.class public final Lcom/reddit/fullbleedplayer/ui/j0;
.super Lcom/reddit/fullbleedplayer/ui/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Lcom/reddit/fullbleedplayer/ui/i;

.field public final i:Ljava/lang/String;

.field public final j:Lck3/d;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/reddit/fullbleedplayer/ui/p;

.field public final m:Lcom/reddit/fullbleedplayer/ui/m0;

.field public final n:Z

.field public final o:Z

.field public final p:Lcom/reddit/fullbleedplayer/ui/c;

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:Lsn/i;

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Lcom/reddit/domain/model/RedditVideo;

.field public final y:Lcom/reddit/ads/domain/ReferringAdData;

.field public final z:Lil/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lck3/d;Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/p;Lcom/reddit/fullbleedplayer/ui/m0;ZZLcom/reddit/fullbleedplayer/ui/c;ZIZLsn/i;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RedditVideo;Lcom/reddit/ads/domain/ReferringAdData;Lil/d;Lcom/reddit/fullbleedplayer/ui/i;)V
    .locals 12

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    move-object/from16 v7, p12

    .line 8
    .line 9
    move-object/from16 v11, p19

    .line 10
    .line 11
    const-string v0, "viewId"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "videoMetadata"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "chrome"

    .line 27
    .line 28
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "playbackState"

    .line 32
    .line 33
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "actionMenuViewState"

    .line 37
    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "postAnalyticsModelPost"

    .line 42
    .line 43
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "commentsPrefetchInfo"

    .line 47
    .line 48
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p3

    .line 53
    move/from16 v2, p6

    .line 54
    .line 55
    move/from16 v3, p7

    .line 56
    .line 57
    move/from16 v5, p9

    .line 58
    .line 59
    move/from16 v6, p11

    .line 60
    .line 61
    move/from16 v8, p13

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/reddit/fullbleedplayer/ui/k0;-><init>(Ljava/lang/String;ZZLcom/reddit/fullbleedplayer/ui/c;ZZLsn/i;Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->i:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/ui/j0;->j:Lck3/d;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/ui/j0;->k:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v9, p0, Lcom/reddit/fullbleedplayer/ui/j0;->l:Lcom/reddit/fullbleedplayer/ui/p;

    .line 73
    .line 74
    iput-object v10, p0, Lcom/reddit/fullbleedplayer/ui/j0;->m:Lcom/reddit/fullbleedplayer/ui/m0;

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/j0;->n:Z

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/reddit/fullbleedplayer/ui/j0;->o:Z

    .line 79
    .line 80
    iput-object v4, p0, Lcom/reddit/fullbleedplayer/ui/j0;->p:Lcom/reddit/fullbleedplayer/ui/c;

    .line 81
    .line 82
    iput-boolean v5, p0, Lcom/reddit/fullbleedplayer/ui/j0;->q:Z

    .line 83
    .line 84
    move/from16 p1, p10

    .line 85
    .line 86
    iput p1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->r:I

    .line 87
    .line 88
    iput-boolean v6, p0, Lcom/reddit/fullbleedplayer/ui/j0;->s:Z

    .line 89
    .line 90
    iput-object v7, p0, Lcom/reddit/fullbleedplayer/ui/j0;->t:Lsn/i;

    .line 91
    .line 92
    iput-boolean v8, p0, Lcom/reddit/fullbleedplayer/ui/j0;->u:Z

    .line 93
    .line 94
    move-object/from16 p1, p14

    .line 95
    .line 96
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->v:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 p1, p15

    .line 99
    .line 100
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->w:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 p1, p16

    .line 103
    .line 104
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->x:Lcom/reddit/domain/model/RedditVideo;

    .line 105
    .line 106
    move-object/from16 p1, p17

    .line 107
    .line 108
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->y:Lcom/reddit/ads/domain/ReferringAdData;

    .line 109
    .line 110
    move-object/from16 p1, p18

    .line 111
    .line 112
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->z:Lil/d;

    .line 113
    .line 114
    iput-object v11, p0, Lcom/reddit/fullbleedplayer/ui/j0;->A:Lcom/reddit/fullbleedplayer/ui/i;

    .line 115
    .line 116
    return-void
.end method

.method public static l(Lcom/reddit/fullbleedplayer/ui/j0;Lck3/d;Lcom/reddit/fullbleedplayer/ui/p;Lcom/reddit/fullbleedplayer/ui/m0;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;Lil/d;I)Lcom/reddit/fullbleedplayer/ui/j0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/ui/j0;->i:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/ui/j0;->j:Lck3/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/ui/j0;->k:Ljava/lang/String;

    .line 17
    .line 18
    and-int/lit8 v5, v1, 0x8

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/ui/j0;->l:Lcom/reddit/fullbleedplayer/ui/p;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v5, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v6, v1, 0x10

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/ui/j0;->m:Lcom/reddit/fullbleedplayer/ui/m0;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v6, p3

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v7, v1, 0x20

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    iget-boolean v7, v0, Lcom/reddit/fullbleedplayer/ui/j0;->n:Z

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v8, v1, 0x40

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    iget-boolean v8, v0, Lcom/reddit/fullbleedplayer/ui/j0;->o:Z

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move/from16 v8, p5

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v9, v1, 0x80

    .line 55
    .line 56
    if-eqz v9, :cond_5

    .line 57
    .line 58
    iget-object v9, v0, Lcom/reddit/fullbleedplayer/ui/j0;->p:Lcom/reddit/fullbleedplayer/ui/c;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v9, p6

    .line 62
    .line 63
    :goto_5
    iget-boolean v10, v0, Lcom/reddit/fullbleedplayer/ui/j0;->q:Z

    .line 64
    .line 65
    move v11, v10

    .line 66
    iget v10, v0, Lcom/reddit/fullbleedplayer/ui/j0;->r:I

    .line 67
    .line 68
    and-int/lit16 v12, v1, 0x400

    .line 69
    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    iget-boolean v12, v0, Lcom/reddit/fullbleedplayer/ui/j0;->s:Z

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move/from16 v12, p7

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v13, v1, 0x800

    .line 78
    .line 79
    if-eqz v13, :cond_7

    .line 80
    .line 81
    iget-object v13, v0, Lcom/reddit/fullbleedplayer/ui/j0;->t:Lsn/i;

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move-object/from16 v13, p8

    .line 85
    .line 86
    :goto_7
    iget-boolean v14, v0, Lcom/reddit/fullbleedplayer/ui/j0;->u:Z

    .line 87
    .line 88
    move v15, v14

    .line 89
    iget-object v14, v0, Lcom/reddit/fullbleedplayer/ui/j0;->v:Ljava/lang/String;

    .line 90
    .line 91
    move/from16 v16, v15

    .line 92
    .line 93
    iget-object v15, v0, Lcom/reddit/fullbleedplayer/ui/j0;->w:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/ui/j0;->x:Lcom/reddit/domain/model/RedditVideo;

    .line 96
    .line 97
    move-object/from16 v17, v1

    .line 98
    .line 99
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/ui/j0;->y:Lcom/reddit/ads/domain/ReferringAdData;

    .line 100
    .line 101
    const/high16 v18, 0x20000

    .line 102
    .line 103
    and-int v18, p10, v18

    .line 104
    .line 105
    if-eqz v18, :cond_8

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/ui/j0;->z:Lil/d;

    .line 110
    .line 111
    move-object/from16 p1, v1

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_8
    move-object/from16 v18, v1

    .line 115
    .line 116
    move-object/from16 p1, p9

    .line 117
    .line 118
    :goto_8
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/ui/j0;->A:Lcom/reddit/fullbleedplayer/ui/i;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v0, "viewId"

    .line 124
    .line 125
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "videoMetadata"

    .line 129
    .line 130
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "id"

    .line 134
    .line 135
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "chrome"

    .line 139
    .line 140
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "playbackState"

    .line 144
    .line 145
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "actionMenuViewState"

    .line 149
    .line 150
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "postAnalyticsModelPost"

    .line 154
    .line 155
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "commentsPrefetchInfo"

    .line 159
    .line 160
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 164
    .line 165
    move-object/from16 v19, v1

    .line 166
    .line 167
    move-object v1, v2

    .line 168
    move-object v2, v3

    .line 169
    move-object v3, v4

    .line 170
    move-object v4, v5

    .line 171
    move-object v5, v6

    .line 172
    move v6, v7

    .line 173
    move v7, v8

    .line 174
    move-object v8, v9

    .line 175
    move v9, v11

    .line 176
    move v11, v12

    .line 177
    move-object v12, v13

    .line 178
    move/from16 v13, v16

    .line 179
    .line 180
    move-object/from16 v16, v17

    .line 181
    .line 182
    move-object/from16 v17, v18

    .line 183
    .line 184
    move-object/from16 v18, p1

    .line 185
    .line 186
    invoke-direct/range {v0 .. v19}, Lcom/reddit/fullbleedplayer/ui/j0;-><init>(Ljava/lang/String;Lck3/d;Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/p;Lcom/reddit/fullbleedplayer/ui/m0;ZZLcom/reddit/fullbleedplayer/ui/c;ZIZLsn/i;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RedditVideo;Lcom/reddit/ads/domain/ReferringAdData;Lil/d;Lcom/reddit/fullbleedplayer/ui/i;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/reddit/fullbleedplayer/ui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->p:Lcom/reddit/fullbleedplayer/ui/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lnr1/e;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->m:Lcom/reddit/fullbleedplayer/ui/m0;

    .line 2
    .line 3
    iget-wide v4, v0, Lcom/reddit/fullbleedplayer/ui/m0;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->j:Lck3/d;

    .line 6
    .line 7
    iget-object v0, p0, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/videoplayer/player/VideoDimensions;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/reddit/fullbleedplayer/analytics/Orientation;->VERTICAL:Lcom/reddit/fullbleedplayer/analytics/Orientation;

    .line 20
    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lcom/reddit/fullbleedplayer/analytics/Orientation;->HORIZONTAL:Lcom/reddit/fullbleedplayer/analytics/Orientation;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v1, Lnr1/e;

    .line 27
    .line 28
    invoke-virtual {p0}, Lck3/d;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lck3/d;->w:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Lck3/d;->B:Lbe1/a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    long-to-float v8, v4

    .line 38
    mul-float/2addr v0, v8

    .line 39
    float-to-long v8, v0

    .line 40
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v10, p0, Lck3/d;->x:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lck3/d;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-object v0, p0, Lck3/d;->B:Lbe1/a;

    .line 51
    .line 52
    iget-object v0, v0, Lbe1/a;->f:Lbe1/b;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v0, v0, Lbe1/b;->d:I

    .line 57
    .line 58
    :goto_2
    move v12, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget-object p0, p0, Lck3/d;->R:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    const-wide/16 v13, 0x0

    .line 72
    .line 73
    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const-string v9, "video"

    .line 78
    .line 79
    invoke-direct/range {v1 .. v13}, Lnr1/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/reddit/fullbleedplayer/analytics/Orientation;Lbe1/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lsn/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->t:Lsn/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/j0;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->j:Lck3/d;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/j0;->j:Lck3/d;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/j0;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->l:Lcom/reddit/fullbleedplayer/ui/p;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/j0;->l:Lcom/reddit/fullbleedplayer/ui/p;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->m:Lcom/reddit/fullbleedplayer/ui/m0;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/j0;->m:Lcom/reddit/fullbleedplayer/ui/m0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->n:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/ui/j0;->n:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->o:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/ui/j0;->o:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->p:Lcom/reddit/fullbleedplayer/ui/c;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/j0;->p:Lcom/reddit/fullbleedplayer/ui/c;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->q:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/ui/j0;->q:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->r:I

    .line 101
    .line 102
    iget v3, p1, Lcom/reddit/fullbleedplayer/ui/j0;->r:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->s:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/ui/j0;->s:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->t:Lsn/i;

    .line 115
    .line 116
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/j0;->t:Lsn/i;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->u:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lcom/reddit/fullbleedplayer/ui/j0;->u:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->v:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/j0;->v:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->w:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/j0;->w:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->x:Lcom/reddit/domain/model/RedditVideo;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/j0;->x:Lcom/reddit/domain/model/RedditVideo;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->y:Lcom/reddit/ads/domain/ReferringAdData;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/j0;->y:Lcom/reddit/ads/domain/ReferringAdData;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->z:Lil/d;

    .line 177
    .line 178
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/j0;->z:Lil/d;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->A:Lcom/reddit/fullbleedplayer/ui/i;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/ui/j0;->A:Lcom/reddit/fullbleedplayer/ui/i;

    .line 190
    .line 191
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/j0;->j:Lck3/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lck3/d;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/j0;->l:Lcom/reddit/fullbleedplayer/ui/p;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/reddit/fullbleedplayer/ui/p;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->m:Lcom/reddit/fullbleedplayer/ui/m0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/m0;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/j0;->n:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/j0;->o:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/j0;->p:Lcom/reddit/fullbleedplayer/ui/c;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/reddit/fullbleedplayer/ui/c;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->q:Z

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lcom/reddit/fullbleedplayer/ui/j0;->r:I

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/j0;->s:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/j0;->t:Lsn/i;

    .line 79
    .line 80
    invoke-virtual {v2}, Lsn/i;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->u:Z

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x0

    .line 93
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/j0;->v:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_0
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/j0;->w:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    move v3, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_1
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/j0;->x:Lcom/reddit/domain/model/RedditVideo;

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    move v3, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v3}, Lcom/reddit/domain/model/RedditVideo;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_2
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/j0;->y:Lcom/reddit/ads/domain/ReferringAdData;

    .line 130
    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    move v3, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v3}, Lcom/reddit/ads/domain/ReferringAdData;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_3
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/j0;->z:Lil/d;

    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {v3}, Lil/d;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_4
    add-int/2addr v0, v2

    .line 151
    mul-int/2addr v0, v1

    .line 152
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->A:Lcom/reddit/fullbleedplayer/ui/i;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/ui/i;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    add-int/2addr p0, v0

    .line 159
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Lcom/reddit/fullbleedplayer/ui/k0;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v5, v0, 0x1

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const v11, 0x7ffdf

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v11}, Lcom/reddit/fullbleedplayer/ui/j0;->l(Lcom/reddit/fullbleedplayer/ui/j0;Lck3/d;Lcom/reddit/fullbleedplayer/ui/p;Lcom/reddit/fullbleedplayer/ui/m0;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;Lil/d;I)Lcom/reddit/fullbleedplayer/ui/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Video(viewId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoMetadata="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->j:Lck3/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", id="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", chrome="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->l:Lcom/reddit/fullbleedplayer/ui/p;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", playbackState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->m:Lcom/reddit/fullbleedplayer/ui/m0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isSaved="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->n:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isAuthorBlocked="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->o:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", actionMenuViewState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->p:Lcom/reddit/fullbleedplayer/ui/c;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isPromoted="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", awardsCount="

    .line 89
    .line 90
    const-string v2, ", isSubscribed="

    .line 91
    .line 92
    iget v3, p0, Lcom/reddit/fullbleedplayer/ui/j0;->r:I

    .line 93
    .line 94
    iget-boolean v4, p0, Lcom/reddit/fullbleedplayer/ui/j0;->q:Z

    .line 95
    .line 96
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->s:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", postAnalyticsModelPost="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->t:Lsn/i;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", isTranslatable="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", downloadUrl="

    .line 120
    .line 121
    const-string v2, ", thumbnail="

    .line 122
    .line 123
    iget-boolean v3, p0, Lcom/reddit/fullbleedplayer/ui/j0;->u:Z

    .line 124
    .line 125
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/ui/j0;->v:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->w:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", redditVideo="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->x:Lcom/reddit/domain/model/RedditVideo;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", referringAdData="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->y:Lcom/reddit/ads/domain/ReferringAdData;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", referringAdLinkModel="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/j0;->z:Lil/d;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", commentsPrefetchInfo="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->A:Lcom/reddit/fullbleedplayer/ui/i;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p0, ")"

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method
