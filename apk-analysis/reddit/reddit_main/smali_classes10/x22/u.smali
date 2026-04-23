.class public final Lx22/u;
.super Lij2/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

.field public final e:Lh32/a;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/compose/ui/layout/p;

.field public final k:Lik3/d;

.field public final l:Lii1/b;

.field public final m:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

.field public final n:Lcom/reddit/mediacomponent/api/props/MediaMute;

.field public final o:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

.field public final p:Lx22/q0;

.field public final q:Lx22/n0;

.field public final r:Lim1/g;

.field public final s:Z

.field public final t:Z

.field public final u:Lix/c;

.field public final v:Lx22/g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;Lh32/a;Ljava/lang/String;IIILandroidx/compose/ui/layout/p;Lik3/d;Lii1/b;Lcom/reddit/mediacomponent/api/props/MediaAutoplay;Lcom/reddit/mediacomponent/api/props/MediaMute;Lcom/reddit/mediacomponent/api/props/MediaCaptions;Lx22/q0;Lx22/n0;Lim1/g;ZZLix/c;Lx22/g0;)V
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
    move-object/from16 v6, p9

    .line 12
    .line 13
    move-object/from16 v7, p10

    .line 14
    .line 15
    move-object/from16 v8, p11

    .line 16
    .line 17
    move-object/from16 v9, p12

    .line 18
    .line 19
    move-object/from16 v10, p13

    .line 20
    .line 21
    move-object/from16 v11, p14

    .line 22
    .line 23
    move-object/from16 v12, p15

    .line 24
    .line 25
    move-object/from16 v13, p16

    .line 26
    .line 27
    move-object/from16 v14, p17

    .line 28
    .line 29
    move-object/from16 v15, p20

    .line 30
    .line 31
    const-string v0, "mediaId"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "thumbnailUrl"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "status"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "playbackKey"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "videoUrl"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "contentScale"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "loop"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "mediaControls"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "videoAutoplay"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "mute"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "captions"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "context"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "screenVisibilityStrategy"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "videoUnitVisibilityStrategy"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "mediaCaptionsConfig"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "pausedPlayOverlayMode"

    .line 107
    .line 108
    move-object/from16 v15, p21

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    iput-object v1, v0, Lx22/u;->b:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v0, Lx22/u;->c:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, v0, Lx22/u;->d:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 123
    .line 124
    iput-object v4, v0, Lx22/u;->e:Lh32/a;

    .line 125
    .line 126
    iput-object v5, v0, Lx22/u;->f:Ljava/lang/String;

    .line 127
    .line 128
    move/from16 v1, p6

    .line 129
    .line 130
    iput v1, v0, Lx22/u;->g:I

    .line 131
    .line 132
    move/from16 v1, p7

    .line 133
    .line 134
    iput v1, v0, Lx22/u;->h:I

    .line 135
    .line 136
    move/from16 v1, p8

    .line 137
    .line 138
    iput v1, v0, Lx22/u;->i:I

    .line 139
    .line 140
    iput-object v6, v0, Lx22/u;->j:Landroidx/compose/ui/layout/p;

    .line 141
    .line 142
    iput-object v7, v0, Lx22/u;->k:Lik3/d;

    .line 143
    .line 144
    iput-object v8, v0, Lx22/u;->l:Lii1/b;

    .line 145
    .line 146
    iput-object v9, v0, Lx22/u;->m:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 147
    .line 148
    iput-object v10, v0, Lx22/u;->n:Lcom/reddit/mediacomponent/api/props/MediaMute;

    .line 149
    .line 150
    iput-object v11, v0, Lx22/u;->o:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

    .line 151
    .line 152
    iput-object v12, v0, Lx22/u;->p:Lx22/q0;

    .line 153
    .line 154
    iput-object v13, v0, Lx22/u;->q:Lx22/n0;

    .line 155
    .line 156
    iput-object v14, v0, Lx22/u;->r:Lim1/g;

    .line 157
    .line 158
    move/from16 v1, p18

    .line 159
    .line 160
    iput-boolean v1, v0, Lx22/u;->s:Z

    .line 161
    .line 162
    move/from16 v1, p19

    .line 163
    .line 164
    iput-boolean v1, v0, Lx22/u;->t:Z

    .line 165
    .line 166
    move-object/from16 v1, p20

    .line 167
    .line 168
    iput-object v1, v0, Lx22/u;->u:Lix/c;

    .line 169
    .line 170
    iput-object v15, v0, Lx22/u;->v:Lx22/g0;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lx22/u;

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
    check-cast p1, Lx22/u;

    .line 12
    .line 13
    iget-object v1, p0, Lx22/u;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx22/u;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lx22/u;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lx22/u;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lx22/u;->d:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 36
    .line 37
    iget-object v3, p1, Lx22/u;->d:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lx22/u;->e:Lh32/a;

    .line 43
    .line 44
    iget-object v3, p1, Lx22/u;->e:Lh32/a;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lx22/u;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lx22/u;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lx22/u;->g:I

    .line 65
    .line 66
    iget v3, p1, Lx22/u;->g:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lx22/u;->h:I

    .line 72
    .line 73
    iget v3, p1, Lx22/u;->h:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lx22/u;->i:I

    .line 79
    .line 80
    iget v3, p1, Lx22/u;->i:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lx22/u;->j:Landroidx/compose/ui/layout/p;

    .line 86
    .line 87
    iget-object v3, p1, Lx22/u;->j:Landroidx/compose/ui/layout/p;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lx22/u;->k:Lik3/d;

    .line 97
    .line 98
    iget-object v3, p1, Lx22/u;->k:Lik3/d;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lx22/u;->l:Lii1/b;

    .line 108
    .line 109
    iget-object v3, p1, Lx22/u;->l:Lii1/b;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lx22/u;->m:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 119
    .line 120
    iget-object v3, p1, Lx22/u;->m:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lx22/u;->n:Lcom/reddit/mediacomponent/api/props/MediaMute;

    .line 126
    .line 127
    iget-object v3, p1, Lx22/u;->n:Lcom/reddit/mediacomponent/api/props/MediaMute;

    .line 128
    .line 129
    if-eq v1, v3, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lx22/u;->o:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

    .line 133
    .line 134
    iget-object v3, p1, Lx22/u;->o:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lx22/u;->p:Lx22/q0;

    .line 140
    .line 141
    iget-object v3, p1, Lx22/u;->p:Lx22/q0;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lx22/u;->q:Lx22/n0;

    .line 151
    .line 152
    iget-object v3, p1, Lx22/u;->q:Lx22/n0;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-object v1, p0, Lx22/u;->r:Lim1/g;

    .line 162
    .line 163
    iget-object v3, p1, Lx22/u;->r:Lim1/g;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-boolean v1, p0, Lx22/u;->s:Z

    .line 173
    .line 174
    iget-boolean v3, p1, Lx22/u;->s:Z

    .line 175
    .line 176
    if-eq v1, v3, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-boolean v1, p0, Lx22/u;->t:Z

    .line 180
    .line 181
    iget-boolean v3, p1, Lx22/u;->t:Z

    .line 182
    .line 183
    if-eq v1, v3, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-object v1, p0, Lx22/u;->u:Lix/c;

    .line 187
    .line 188
    iget-object v3, p1, Lx22/u;->u:Lix/c;

    .line 189
    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-object p0, p0, Lx22/u;->v:Lx22/g0;

    .line 198
    .line 199
    iget-object p1, p1, Lx22/u;->v:Lx22/g0;

    .line 200
    .line 201
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx22/u;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lx22/u;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lx22/u;->d:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lx22/u;->e:Lh32/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lh32/a;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lx22/u;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lx22/u;->g:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lx22/u;->h:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lx22/u;->i:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lx22/u;->j:Landroidx/compose/ui/layout/p;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-object v0, p0, Lx22/u;->k:Lik3/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lx22/u;->l:Lii1/b;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object v0, p0, Lx22/u;->m:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lx22/u;->n:Lcom/reddit/mediacomponent/api/props/MediaMute;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget-object v0, p0, Lx22/u;->o:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-object v2, p0, Lx22/u;->p:Lx22/q0;

    .line 105
    .line 106
    invoke-virtual {v2}, Lx22/q0;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, v0

    .line 111
    mul-int/2addr v2, v1

    .line 112
    iget-object v0, p0, Lx22/u;->q:Lx22/n0;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-object v2, p0, Lx22/u;->r:Lim1/g;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v0

    .line 127
    mul-int/2addr v2, v1

    .line 128
    iget-boolean v0, p0, Lx22/u;->s:Z

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-boolean v2, p0, Lx22/u;->t:Z

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v2, p0, Lx22/u;->u:Lix/c;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v2, v0

    .line 147
    mul-int/2addr v2, v1

    .line 148
    iget-object p0, p0, Lx22/u;->v:Lx22/g0;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    add-int/2addr p0, v2

    .line 155
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", thumbnailUrl="

    .line 2
    .line 3
    const-string v1, ", status="

    .line 4
    .line 5
    const-string v2, "Video(mediaId="

    .line 6
    .line 7
    iget-object v3, p0, Lx22/u;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx22/u;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx22/u;->d:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", playbackKey="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx22/u;->e:Lh32/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", videoUrl="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", width="

    .line 36
    .line 37
    const-string v2, ", height="

    .line 38
    .line 39
    iget v3, p0, Lx22/u;->g:I

    .line 40
    .line 41
    iget-object v4, p0, Lx22/u;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", position="

    .line 47
    .line 48
    const-string v2, ", contentScale="

    .line 49
    .line 50
    iget v3, p0, Lx22/u;->h:I

    .line 51
    .line 52
    iget v4, p0, Lx22/u;->i:I

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lx22/u;->j:Landroidx/compose/ui/layout/p;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", loop="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lx22/u;->k:Lik3/d;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", mediaControls="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lx22/u;->l:Lii1/b;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", videoAutoplay="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lx22/u;->m:Lcom/reddit/mediacomponent/api/props/MediaAutoplay;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", mute="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lx22/u;->n:Lcom/reddit/mediacomponent/api/props/MediaMute;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", captions="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lx22/u;->o:Lcom/reddit/mediacomponent/api/props/MediaCaptions;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", context="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lx22/u;->p:Lx22/q0;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", screenVisibilityStrategy="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lx22/u;->q:Lx22/n0;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", videoUnitVisibilityStrategy="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lx22/u;->r:Lim1/g;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", shouldBlur="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p0, Lx22/u;->s:Z

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", alwaysStartFromTheBeginning="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p0, Lx22/u;->t:Z

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", mediaCaptionsConfig="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lx22/u;->u:Lix/c;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", pausedPlayOverlayMode="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lx22/u;->v:Lx22/g0;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p0, ")"

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22/u;->d:Lcom/reddit/mediacomponent/api/props/MediaProcessingStatus;

    .line 2
    .line 3
    return-object p0
.end method
