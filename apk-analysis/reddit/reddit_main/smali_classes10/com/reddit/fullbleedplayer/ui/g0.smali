.class public final Lcom/reddit/fullbleedplayer/ui/g0;
.super Lcom/reddit/fullbleedplayer/ui/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lnp3/c;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/reddit/screen/configurationchange/ScreenOrientation;

.field public final p:Lcom/reddit/fullbleedplayer/ui/p;

.field public final q:Z

.field public final r:Lbe1/a;

.field public final s:Lcom/reddit/fullbleedplayer/ui/i;

.field public final t:Z

.field public final u:Z

.field public final v:Lcom/reddit/fullbleedplayer/ui/c;

.field public final w:Z

.field public final x:I

.field public final y:Z

.field public final z:Lsn/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;IZZLcom/reddit/screen/configurationchange/ScreenOrientation;Lcom/reddit/fullbleedplayer/ui/p;ZLbe1/a;Lcom/reddit/fullbleedplayer/ui/i;ZZLcom/reddit/fullbleedplayer/ui/c;ZIZLsn/i;Z)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v4, p14

    move-object/from16 v7, p18

    const-string v0, "postId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chrome"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventProperties"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsPrefetchInfo"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionMenuViewState"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAnalyticsModelPost"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move/from16 v2, p12

    move/from16 v3, p13

    move/from16 v5, p15

    move/from16 v6, p17

    move/from16 v8, p19

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/reddit/fullbleedplayer/ui/k0;-><init>(Ljava/lang/String;ZZLcom/reddit/fullbleedplayer/ui/c;ZZLsn/i;Z)V

    .line 2
    iput-object v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->i:Ljava/lang/String;

    .line 3
    iput-object v9, p0, Lcom/reddit/fullbleedplayer/ui/g0;->j:Ljava/lang/String;

    .line 4
    iput-object v10, p0, Lcom/reddit/fullbleedplayer/ui/g0;->k:Lnp3/c;

    move/from16 v1, p4

    .line 5
    iput v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->l:I

    move/from16 v1, p5

    .line 6
    iput-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->m:Z

    move/from16 v1, p6

    .line 7
    iput-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->n:Z

    .line 8
    iput-object v11, p0, Lcom/reddit/fullbleedplayer/ui/g0;->o:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 9
    iput-object v12, p0, Lcom/reddit/fullbleedplayer/ui/g0;->p:Lcom/reddit/fullbleedplayer/ui/p;

    move/from16 v1, p9

    .line 10
    iput-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->q:Z

    .line 11
    iput-object v13, p0, Lcom/reddit/fullbleedplayer/ui/g0;->r:Lbe1/a;

    .line 12
    iput-object v14, p0, Lcom/reddit/fullbleedplayer/ui/g0;->s:Lcom/reddit/fullbleedplayer/ui/i;

    .line 13
    iput-boolean v2, p0, Lcom/reddit/fullbleedplayer/ui/g0;->t:Z

    .line 14
    iput-boolean v3, p0, Lcom/reddit/fullbleedplayer/ui/g0;->u:Z

    .line 15
    iput-object v4, p0, Lcom/reddit/fullbleedplayer/ui/g0;->v:Lcom/reddit/fullbleedplayer/ui/c;

    .line 16
    iput-boolean v5, p0, Lcom/reddit/fullbleedplayer/ui/g0;->w:Z

    move/from16 v1, p16

    .line 17
    iput v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->x:I

    .line 18
    iput-boolean v6, p0, Lcom/reddit/fullbleedplayer/ui/g0;->y:Z

    .line 19
    iput-object v7, p0, Lcom/reddit/fullbleedplayer/ui/g0;->z:Lsn/i;

    .line 20
    iput-boolean v8, p0, Lcom/reddit/fullbleedplayer/ui/g0;->A:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnp3/g;ILcom/reddit/fullbleedplayer/ui/p;ZLbe1/a;Lcom/reddit/fullbleedplayer/ui/i;ZZLcom/reddit/fullbleedplayer/ui/c;ZIZLsn/i;Z)V
    .locals 20

    const/4 v6, 0x0

    .line 21
    sget-object v7, Lcom/reddit/screen/configurationchange/ScreenOrientation;->PORTRAIT:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v19, p16

    .line 22
    invoke-direct/range {v0 .. v19}, Lcom/reddit/fullbleedplayer/ui/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;IZZLcom/reddit/screen/configurationchange/ScreenOrientation;Lcom/reddit/fullbleedplayer/ui/p;ZLbe1/a;Lcom/reddit/fullbleedplayer/ui/i;ZZLcom/reddit/fullbleedplayer/ui/c;ZIZLsn/i;Z)V

    return-void
.end method

.method public static l(Lcom/reddit/fullbleedplayer/ui/g0;Lnp3/c;IZZLcom/reddit/screen/configurationchange/ScreenOrientation;Lcom/reddit/fullbleedplayer/ui/p;Lbe1/a;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;I)Lcom/reddit/fullbleedplayer/ui/g0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/ui/g0;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/ui/g0;->j:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 v4, v1, 0x8

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/ui/g0;->k:Lnp3/c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v4, p1

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v5, v1, 0x10

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget v5, v0, Lcom/reddit/fullbleedplayer/ui/g0;->l:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v5, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v6, v1, 0x20

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget-boolean v6, v0, Lcom/reddit/fullbleedplayer/ui/g0;->m:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v6, p3

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v7, v1, 0x40

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    iget-boolean v7, v0, Lcom/reddit/fullbleedplayer/ui/g0;->n:Z

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move/from16 v7, p4

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v8, v1, 0x80

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    iget-object v8, v0, Lcom/reddit/fullbleedplayer/ui/g0;->o:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v8, p5

    .line 56
    .line 57
    :goto_4
    and-int/lit16 v9, v1, 0x100

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    iget-object v9, v0, Lcom/reddit/fullbleedplayer/ui/g0;->p:Lcom/reddit/fullbleedplayer/ui/p;

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v9, p6

    .line 65
    .line 66
    :goto_5
    iget-boolean v10, v0, Lcom/reddit/fullbleedplayer/ui/g0;->q:Z

    .line 67
    .line 68
    and-int/lit16 v11, v1, 0x400

    .line 69
    .line 70
    if-eqz v11, :cond_6

    .line 71
    .line 72
    iget-object v11, v0, Lcom/reddit/fullbleedplayer/ui/g0;->r:Lbe1/a;

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move-object/from16 v11, p7

    .line 76
    .line 77
    :goto_6
    iget-object v12, v0, Lcom/reddit/fullbleedplayer/ui/g0;->s:Lcom/reddit/fullbleedplayer/ui/i;

    .line 78
    .line 79
    and-int/lit16 v13, v1, 0x1000

    .line 80
    .line 81
    if-eqz v13, :cond_7

    .line 82
    .line 83
    iget-boolean v13, v0, Lcom/reddit/fullbleedplayer/ui/g0;->t:Z

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move/from16 v13, p8

    .line 87
    .line 88
    :goto_7
    and-int/lit16 v14, v1, 0x2000

    .line 89
    .line 90
    if-eqz v14, :cond_8

    .line 91
    .line 92
    iget-boolean v14, v0, Lcom/reddit/fullbleedplayer/ui/g0;->u:Z

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move/from16 v14, p9

    .line 96
    .line 97
    :goto_8
    and-int/lit16 v15, v1, 0x4000

    .line 98
    .line 99
    if-eqz v15, :cond_9

    .line 100
    .line 101
    iget-object v15, v0, Lcom/reddit/fullbleedplayer/ui/g0;->v:Lcom/reddit/fullbleedplayer/ui/c;

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_9
    move-object/from16 v15, p10

    .line 105
    .line 106
    :goto_9
    iget-boolean v1, v0, Lcom/reddit/fullbleedplayer/ui/g0;->w:Z

    .line 107
    .line 108
    move/from16 v16, v1

    .line 109
    .line 110
    iget v1, v0, Lcom/reddit/fullbleedplayer/ui/g0;->x:I

    .line 111
    .line 112
    const/high16 v17, 0x20000

    .line 113
    .line 114
    and-int v17, p13, v17

    .line 115
    .line 116
    if-eqz v17, :cond_a

    .line 117
    .line 118
    move/from16 v17, v1

    .line 119
    .line 120
    iget-boolean v1, v0, Lcom/reddit/fullbleedplayer/ui/g0;->y:Z

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_a
    move/from16 v17, v1

    .line 124
    .line 125
    move/from16 v1, p11

    .line 126
    .line 127
    :goto_a
    const/high16 v18, 0x40000

    .line 128
    .line 129
    and-int v18, p13, v18

    .line 130
    .line 131
    move/from16 p1, v1

    .line 132
    .line 133
    if-eqz v18, :cond_b

    .line 134
    .line 135
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/ui/g0;->z:Lsn/i;

    .line 136
    .line 137
    :goto_b
    move/from16 p2, v5

    .line 138
    .line 139
    goto :goto_c

    .line 140
    :cond_b
    move-object/from16 v1, p12

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :goto_c
    iget-boolean v5, v0, Lcom/reddit/fullbleedplayer/ui/g0;->A:Z

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string v0, "postId"

    .line 149
    .line 150
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "viewId"

    .line 154
    .line 155
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "images"

    .line 159
    .line 160
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "orientation"

    .line 164
    .line 165
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "chrome"

    .line 169
    .line 170
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "eventProperties"

    .line 174
    .line 175
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "commentsPrefetchInfo"

    .line 179
    .line 180
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "actionMenuViewState"

    .line 184
    .line 185
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "postAnalyticsModelPost"

    .line 189
    .line 190
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 194
    .line 195
    move-object/from16 v18, v1

    .line 196
    .line 197
    move-object v1, v2

    .line 198
    move-object v2, v3

    .line 199
    move-object v3, v4

    .line 200
    move/from16 v19, v5

    .line 201
    .line 202
    move v5, v6

    .line 203
    move v6, v7

    .line 204
    move-object v7, v8

    .line 205
    move-object v8, v9

    .line 206
    move v9, v10

    .line 207
    move-object v10, v11

    .line 208
    move-object v11, v12

    .line 209
    move v12, v13

    .line 210
    move v13, v14

    .line 211
    move-object v14, v15

    .line 212
    move/from16 v15, v16

    .line 213
    .line 214
    move/from16 v16, v17

    .line 215
    .line 216
    move/from16 v17, p1

    .line 217
    .line 218
    move/from16 v4, p2

    .line 219
    .line 220
    invoke-direct/range {v0 .. v19}, Lcom/reddit/fullbleedplayer/ui/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;IZZLcom/reddit/screen/configurationchange/ScreenOrientation;Lcom/reddit/fullbleedplayer/ui/p;ZLbe1/a;Lcom/reddit/fullbleedplayer/ui/i;ZZLcom/reddit/fullbleedplayer/ui/c;ZIZLsn/i;Z)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/reddit/fullbleedplayer/ui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->v:Lcom/reddit/fullbleedplayer/ui/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lnr1/e;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->o:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/screen/configurationchange/ScreenOrientation;->PORTRAIT:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/fullbleedplayer/analytics/Orientation;->VERTICAL:Lcom/reddit/fullbleedplayer/analytics/Orientation;

    .line 8
    .line 9
    :goto_0
    move-object v6, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lcom/reddit/fullbleedplayer/analytics/Orientation;->HORIZONTAL:Lcom/reddit/fullbleedplayer/analytics/Orientation;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Lnr1/e;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->z:Lsn/i;

    .line 17
    .line 18
    iget-object v2, v0, Lsn/i;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lsn/i;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lsn/i;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/reddit/fullbleedplayer/ui/g0;->r:Lbe1/a;

    .line 25
    .line 26
    iget-object v3, v7, Lbe1/a;->f:Lbe1/b;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v3, v3, Lbe1/b;->d:I

    .line 31
    .line 32
    :goto_2
    move v12, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    goto :goto_2

    .line 36
    :goto_3
    iget-object v13, v0, Lsn/i;->h:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/g0;->i:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v11, v2

    .line 44
    invoke-direct/range {v1 .. v13}, Lnr1/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/reddit/fullbleedplayer/analytics/Orientation;Lbe1/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final d()Lsn/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->z:Lsn/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->k:Lnp3/c;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->k:Lnp3/c;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->l:I

    .line 59
    .line 60
    iget v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->l:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_6
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->m:Z

    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->m:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->n:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->n:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_8
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->o:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->o:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 85
    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_9
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->p:Lcom/reddit/fullbleedplayer/ui/p;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->p:Lcom/reddit/fullbleedplayer/ui/p;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->q:Z

    .line 102
    .line 103
    iget-boolean v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->q:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->r:Lbe1/a;

    .line 109
    .line 110
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->r:Lbe1/a;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->s:Lcom/reddit/fullbleedplayer/ui/i;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->s:Lcom/reddit/fullbleedplayer/ui/i;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->t:Z

    .line 131
    .line 132
    iget-boolean v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->t:Z

    .line 133
    .line 134
    if-eq v0, v1, :cond_e

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_e
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->u:Z

    .line 138
    .line 139
    iget-boolean v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->u:Z

    .line 140
    .line 141
    if-eq v0, v1, :cond_f

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_f
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->v:Lcom/reddit/fullbleedplayer/ui/c;

    .line 145
    .line 146
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->v:Lcom/reddit/fullbleedplayer/ui/c;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_10

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_10
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->w:Z

    .line 156
    .line 157
    iget-boolean v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->w:Z

    .line 158
    .line 159
    if-eq v0, v1, :cond_11

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_11
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->x:I

    .line 163
    .line 164
    iget v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->x:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_12

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_12
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->y:Z

    .line 170
    .line 171
    iget-boolean v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->y:Z

    .line 172
    .line 173
    if-eq v0, v1, :cond_13

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_13
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->z:Lsn/i;

    .line 177
    .line 178
    iget-object v1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->z:Lsn/i;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_14

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_14
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->A:Z

    .line 188
    .line 189
    iget-boolean p1, p1, Lcom/reddit/fullbleedplayer/ui/g0;->A:Z

    .line 190
    .line 191
    if-eq p0, p1, :cond_15

    .line 192
    .line 193
    :goto_0
    const/4 p0, 0x0

    .line 194
    return p0

    .line 195
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 196
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->k:Lnp3/c;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->l:I

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, La0/c;->c(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->m:Z

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->n:Z

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->o:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->p:Lcom/reddit/fullbleedplayer/ui/p;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/p;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->q:Z

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->r:Lbe1/a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbe1/a;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/2addr v1, v2

    .line 71
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->s:Lcom/reddit/fullbleedplayer/ui/i;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/i;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/2addr v0, v2

    .line 79
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->t:Z

    .line 80
    .line 81
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->u:Z

    .line 86
    .line 87
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->v:Lcom/reddit/fullbleedplayer/ui/c;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/reddit/fullbleedplayer/ui/c;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->w:Z

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, La0/c;->f(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->x:I

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, La0/c;->c(III)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->y:Z

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, La0/c;->f(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->z:Lsn/i;

    .line 118
    .line 119
    invoke-virtual {v1}, Lsn/i;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/2addr v1, v2

    .line 125
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->A:Z

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/2addr p0, v1

    .line 132
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Lcom/reddit/fullbleedplayer/ui/k0;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v9, v0, 0x1

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const v14, 0xfefff

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v14}, Lcom/reddit/fullbleedplayer/ui/g0;->l(Lcom/reddit/fullbleedplayer/ui/g0;Lnp3/c;IZZLcom/reddit/screen/configurationchange/ScreenOrientation;Lcom/reddit/fullbleedplayer/ui/p;Lbe1/a;ZZLcom/reddit/fullbleedplayer/ui/c;ZLsn/i;I)Lcom/reddit/fullbleedplayer/ui/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", postIdentifier=null, viewId="

    .line 2
    .line 3
    const-string v1, ", images="

    .line 4
    .line 5
    const-string v2, "ImageGallery(postId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/g0;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/fullbleedplayer/ui/g0;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->k:Lnp3/c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", selectedImagePosition="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->l:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isZoomedIn="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isZoomingIn="

    .line 36
    .line 37
    const-string v2, ", orientation="

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/reddit/fullbleedplayer/ui/g0;->m:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/reddit/fullbleedplayer/ui/g0;->n:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->o:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", chrome="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->p:Lcom/reddit/fullbleedplayer/ui/p;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", isGalleryPost="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->q:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", eventProperties="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->r:Lbe1/a;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", commentsPrefetchInfo="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->s:Lcom/reddit/fullbleedplayer/ui/i;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", isSaved="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->t:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", isAuthorBlocked="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->u:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", actionMenuViewState="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->v:Lcom/reddit/fullbleedplayer/ui/c;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", isPromoted="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", awardsCount="

    .line 127
    .line 128
    const-string v2, ", isSubscribed="

    .line 129
    .line 130
    iget v3, p0, Lcom/reddit/fullbleedplayer/ui/g0;->x:I

    .line 131
    .line 132
    iget-boolean v4, p0, Lcom/reddit/fullbleedplayer/ui/g0;->w:Z

    .line 133
    .line 134
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->y:Z

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", postAnalyticsModelPost="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->z:Lsn/i;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", isTranslatable="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ")"

    .line 158
    .line 159
    iget-boolean p0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->A:Z

    .line 160
    .line 161
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method
