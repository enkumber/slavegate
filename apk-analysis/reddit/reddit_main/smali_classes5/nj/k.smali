.class public abstract Lnj/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:La0/g;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnj/k;->a:La0/g;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lnj/k;->b:F

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lnj/k;->c:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const-string v0, "appIconUrl"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p1, 0x68e49e84

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p0

    .line 30
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p1, v0

    .line 42
    and-int/lit16 v0, p1, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget v7, Lnj/k;->c:F

    .line 60
    .line 61
    invoke-static {p2, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lnj/k;->a:La0/g;

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sget v5, Lnj/k;->b:F

    .line 86
    .line 87
    invoke-static {v5, v3, v4, v0, v1}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/16 v5, 0xf

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    move-object v4, p4

    .line 101
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/reddit/ads/analytics/ClickLocation;->CTA_APP_INSTALL:Lcom/reddit/ads/analytics/ClickLocation;

    .line 106
    .line 107
    const/16 v2, 0x30

    .line 108
    .line 109
    invoke-static {v0, v1, v6, v2}, Lwl/c;->b(Landroidx/compose/ui/s;Lcom/reddit/ads/analytics/ClickLocation;Landroidx/compose/runtime/m;I)V

    .line 110
    .line 111
    .line 112
    const-string v1, "promoted_post_cta_app_icon"

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lcom/reddit/ui/compose/imageloader/o;

    .line 119
    .line 120
    invoke-direct {v2, v7, v7}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v7, p1, 0xe

    .line 124
    .line 125
    const/16 v8, 0x1c

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v1, p3

    .line 131
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/16 v9, 0x30

    .line 136
    .line 137
    const/16 v10, 0x78

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v8, v6

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v1, p1

    .line 145
    move-object v3, v0

    .line 146
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 147
    .line 148
    .line 149
    move-object v6, v8

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/c;

    .line 161
    .line 162
    const/16 v5, 0x13

    .line 163
    .line 164
    move v4, p0

    .line 165
    move-object v3, p2

    .line 166
    move-object v1, p3

    .line 167
    move-object v2, p4

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 40

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    check-cast v6, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, 0x17bcc510

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p0, v4

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v8

    .line 42
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v8

    .line 54
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v8

    .line 66
    or-int/lit16 v4, v4, 0x6000

    .line 67
    .line 68
    and-int/lit16 v8, v4, 0x2493

    .line 69
    .line 70
    const/16 v9, 0x2492

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v8, v9, :cond_4

    .line 75
    .line 76
    move v8, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v8, v11

    .line 79
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v6, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_d

    .line 86
    .line 87
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 88
    .line 89
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 90
    .line 91
    const/16 v12, 0x30

    .line 92
    .line 93
    invoke-static {v9, v8, v6, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-wide v13, v6, Landroidx/compose/runtime/r;->T:J

    .line 98
    .line 99
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    invoke-static {v6, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object v7, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 121
    .line 122
    if-eqz v7, :cond_c

    .line 123
    .line 124
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v7, v6, Landroidx/compose/runtime/r;->S:Z

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 136
    .line 137
    .line 138
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v6, v13, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-static {v6, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v6, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    const v5, 0x36b77ce0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    const-string v5, "promoted_post_cta_play_store_text"

    .line 176
    .line 177
    invoke-static {v14, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 188
    .line 189
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 190
    .line 191
    invoke-virtual {v8}, Lbc1/l1;->r()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    sget-object v13, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    check-cast v15, Lcom/reddit/ui/compose/ds/pk;

    .line 202
    .line 203
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 204
    .line 205
    invoke-static {v15}, Lip3/d;->s(Lj1/y0;)Lj1/y0;

    .line 206
    .line 207
    .line 208
    move-result-object v24

    .line 209
    const/16 v27, 0xc30

    .line 210
    .line 211
    const v28, 0x1d7f8

    .line 212
    .line 213
    .line 214
    move v15, v4

    .line 215
    const-string v4, "Google Play"

    .line 216
    .line 217
    move-object/from16 v21, v6

    .line 218
    .line 219
    move-object/from16 v17, v7

    .line 220
    .line 221
    move-wide v6, v8

    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    move/from16 v18, v10

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    move/from16 v19, v11

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    move/from16 v20, v12

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    move-object/from16 v22, v13

    .line 234
    .line 235
    move-object/from16 v23, v14

    .line 236
    .line 237
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    move/from16 v25, v15

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v26, 0x4

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v29, v17

    .line 247
    .line 248
    move/from16 v30, v18

    .line 249
    .line 250
    const-wide/16 v17, 0x0

    .line 251
    .line 252
    move/from16 v31, v19

    .line 253
    .line 254
    const/16 v19, 0x2

    .line 255
    .line 256
    move/from16 v32, v20

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    move/from16 v33, v25

    .line 261
    .line 262
    move-object/from16 v25, v21

    .line 263
    .line 264
    const/16 v21, 0x1

    .line 265
    .line 266
    move-object/from16 v34, v22

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    move-object/from16 v35, v23

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    move/from16 v36, v26

    .line 275
    .line 276
    const/16 v26, 0x36

    .line 277
    .line 278
    move-object/from16 v0, v29

    .line 279
    .line 280
    move-object/from16 v1, v34

    .line 281
    .line 282
    move-object/from16 v37, v35

    .line 283
    .line 284
    move/from16 v2, v36

    .line 285
    .line 286
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v6, v25

    .line 290
    .line 291
    if-nez p4, :cond_7

    .line 292
    .line 293
    if-nez p5, :cond_7

    .line 294
    .line 295
    if-eqz p3, :cond_6

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_6
    move-object/from16 v1, v37

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    :goto_6
    const/4 v4, 0x0

    .line 302
    goto :goto_8

    .line 303
    :cond_7
    :goto_7
    int-to-float v4, v2

    .line 304
    const/4 v5, 0x0

    .line 305
    move-object/from16 v8, v37

    .line 306
    .line 307
    const/4 v7, 0x2

    .line 308
    invoke-static {v8, v4, v5, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 319
    .line 320
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 331
    .line 332
    invoke-static {v0}, Lip3/d;->s(Lj1/y0;)Lj1/y0;

    .line 333
    .line 334
    .line 335
    move-result-object v24

    .line 336
    const/16 v27, 0xc30

    .line 337
    .line 338
    const v28, 0x1d7f8

    .line 339
    .line 340
    .line 341
    const-string v4, " | "

    .line 342
    .line 343
    move-object/from16 v21, v6

    .line 344
    .line 345
    move v0, v7

    .line 346
    move-object v14, v8

    .line 347
    move-wide v6, v9

    .line 348
    const-wide/16 v8, 0x0

    .line 349
    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    move-object/from16 v35, v14

    .line 354
    .line 355
    const-wide/16 v13, 0x0

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const-wide/16 v17, 0x0

    .line 361
    .line 362
    const/16 v19, 0x2

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    move-object/from16 v25, v21

    .line 367
    .line 368
    const/16 v21, 0x1

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v26, 0x36

    .line 375
    .line 376
    move-object/from16 v1, v35

    .line 377
    .line 378
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v6, v25

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_8
    move/from16 v33, v4

    .line 385
    .line 386
    move/from16 v32, v12

    .line 387
    .line 388
    move-object v1, v14

    .line 389
    const/4 v0, 0x2

    .line 390
    const/4 v2, 0x4

    .line 391
    move v4, v11

    .line 392
    :goto_8
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    const v5, 0x36b7dab3

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 399
    .line 400
    .line 401
    const/16 v5, 0x8

    .line 402
    .line 403
    if-eqz p3, :cond_9

    .line 404
    .line 405
    const-string v7, "promoted_post_cta_app_category"

    .line 406
    .line 407
    invoke-static {v1, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 412
    .line 413
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 418
    .line 419
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 420
    .line 421
    invoke-virtual {v8}, Lbc1/l1;->r()J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 426
    .line 427
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 432
    .line 433
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 434
    .line 435
    invoke-static {v10}, Lip3/d;->s(Lj1/y0;)Lj1/y0;

    .line 436
    .line 437
    .line 438
    move-result-object v20

    .line 439
    and-int/lit8 v10, v33, 0xe

    .line 440
    .line 441
    or-int/lit8 v22, v10, 0x30

    .line 442
    .line 443
    const/16 v23, 0xc30

    .line 444
    .line 445
    const v24, 0x1d7f8

    .line 446
    .line 447
    .line 448
    move/from16 v31, v4

    .line 449
    .line 450
    move v10, v5

    .line 451
    const-wide/16 v4, 0x0

    .line 452
    .line 453
    move-object/from16 v21, v6

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    move-object v14, v1

    .line 457
    move-object v1, v7

    .line 458
    const/4 v7, 0x0

    .line 459
    move/from16 v26, v2

    .line 460
    .line 461
    move-wide v2, v8

    .line 462
    const/4 v8, 0x0

    .line 463
    move v11, v10

    .line 464
    const-wide/16 v9, 0x0

    .line 465
    .line 466
    move v12, v11

    .line 467
    const/4 v11, 0x0

    .line 468
    move v13, v12

    .line 469
    const/4 v12, 0x0

    .line 470
    move v15, v13

    .line 471
    move-object/from16 v35, v14

    .line 472
    .line 473
    const-wide/16 v13, 0x0

    .line 474
    .line 475
    move/from16 v16, v15

    .line 476
    .line 477
    const/4 v15, 0x2

    .line 478
    move/from16 v17, v16

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    move/from16 v18, v17

    .line 483
    .line 484
    const/16 v17, 0x1

    .line 485
    .line 486
    move/from16 v19, v18

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    move/from16 v25, v19

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    move-object/from16 v0, p3

    .line 495
    .line 496
    move-object/from16 v38, v35

    .line 497
    .line 498
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v6, v21

    .line 502
    .line 503
    const/16 v9, 0x8

    .line 504
    .line 505
    int-to-float v0, v9

    .line 506
    move-object/from16 v14, v38

    .line 507
    .line 508
    invoke-static {v14, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v6, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 513
    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    goto :goto_9

    .line 517
    :cond_9
    move-object v14, v1

    .line 518
    move v9, v5

    .line 519
    move v10, v4

    .line 520
    :goto_9
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 521
    .line 522
    .line 523
    const v0, 0x36b80d63

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 527
    .line 528
    .line 529
    if-eqz p4, :cond_a

    .line 530
    .line 531
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->x5:Lcom/reddit/ui/compose/icons/h;

    .line 532
    .line 533
    const/16 v1, 0x9

    .line 534
    .line 535
    int-to-float v1, v1

    .line 536
    invoke-static {v14, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v2, "promoted_post_cta_app_star"

    .line 541
    .line 542
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 547
    .line 548
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 553
    .line 554
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 555
    .line 556
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    const/16 v7, 0x6030

    .line 561
    .line 562
    const/16 v8, 0x8

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    const/4 v5, 0x0

    .line 566
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 567
    .line 568
    .line 569
    const/4 v2, 0x4

    .line 570
    int-to-float v15, v2

    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v19, 0xe

    .line 574
    .line 575
    const/16 v16, 0x0

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v1, "promoted_post_cta_app_rating"

    .line 584
    .line 585
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 596
    .line 597
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 602
    .line 603
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 608
    .line 609
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 610
    .line 611
    invoke-static {v0}, Lip3/d;->s(Lj1/y0;)Lj1/y0;

    .line 612
    .line 613
    .line 614
    move-result-object v20

    .line 615
    shr-int/lit8 v0, v33, 0x3

    .line 616
    .line 617
    and-int/lit8 v0, v0, 0xe

    .line 618
    .line 619
    or-int/lit8 v22, v0, 0x30

    .line 620
    .line 621
    const/16 v23, 0xc30

    .line 622
    .line 623
    const v24, 0x1d7f8

    .line 624
    .line 625
    .line 626
    const-wide/16 v4, 0x0

    .line 627
    .line 628
    move-object/from16 v21, v6

    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v8, 0x0

    .line 633
    move/from16 v25, v9

    .line 634
    .line 635
    move/from16 v31, v10

    .line 636
    .line 637
    const-wide/16 v9, 0x0

    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v12, 0x0

    .line 641
    move-object/from16 v35, v14

    .line 642
    .line 643
    const-wide/16 v13, 0x0

    .line 644
    .line 645
    const/4 v15, 0x2

    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    const/16 v17, 0x1

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    move-object/from16 v0, p4

    .line 655
    .line 656
    move-object/from16 v39, v35

    .line 657
    .line 658
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v6, v21

    .line 662
    .line 663
    const/16 v9, 0x8

    .line 664
    .line 665
    int-to-float v0, v9

    .line 666
    move-object/from16 v14, v39

    .line 667
    .line 668
    invoke-static {v14, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v6, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 673
    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    goto :goto_a

    .line 677
    :cond_a
    move v9, v10

    .line 678
    :goto_a
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 679
    .line 680
    .line 681
    const v0, 0x36b86084

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 685
    .line 686
    .line 687
    if-eqz p5, :cond_b

    .line 688
    .line 689
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->f1:Lcom/reddit/ui/compose/icons/h;

    .line 690
    .line 691
    const/16 v1, 0xc

    .line 692
    .line 693
    int-to-float v1, v1

    .line 694
    invoke-static {v14, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 699
    .line 700
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 705
    .line 706
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 707
    .line 708
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 709
    .line 710
    .line 711
    move-result-wide v2

    .line 712
    const/16 v7, 0x6030

    .line 713
    .line 714
    const/16 v8, 0x8

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    const/4 v5, 0x0

    .line 718
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 719
    .line 720
    .line 721
    const/4 v0, 0x2

    .line 722
    int-to-float v15, v0

    .line 723
    const/16 v18, 0x0

    .line 724
    .line 725
    const/16 v19, 0xe

    .line 726
    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move-object/from16 v35, v14

    .line 736
    .line 737
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 742
    .line 743
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 744
    .line 745
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 746
    .line 747
    .line 748
    move-result-wide v2

    .line 749
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 750
    .line 751
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 756
    .line 757
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 758
    .line 759
    invoke-static {v0}, Lip3/d;->s(Lj1/y0;)Lj1/y0;

    .line 760
    .line 761
    .line 762
    move-result-object v20

    .line 763
    shr-int/lit8 v0, v33, 0x6

    .line 764
    .line 765
    and-int/lit8 v0, v0, 0xe

    .line 766
    .line 767
    or-int/lit8 v22, v0, 0x30

    .line 768
    .line 769
    const/16 v23, 0xc30

    .line 770
    .line 771
    const v24, 0x1d7f8

    .line 772
    .line 773
    .line 774
    const-wide/16 v4, 0x0

    .line 775
    .line 776
    move-object/from16 v21, v6

    .line 777
    .line 778
    const/4 v6, 0x0

    .line 779
    const/4 v7, 0x0

    .line 780
    const/4 v8, 0x0

    .line 781
    move/from16 v31, v9

    .line 782
    .line 783
    const-wide/16 v9, 0x0

    .line 784
    .line 785
    const/4 v11, 0x0

    .line 786
    const/4 v12, 0x0

    .line 787
    const-wide/16 v13, 0x0

    .line 788
    .line 789
    const/4 v15, 0x2

    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const/16 v17, 0x1

    .line 793
    .line 794
    const/16 v18, 0x0

    .line 795
    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    move-object/from16 v0, p5

    .line 799
    .line 800
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v6, v21

    .line 804
    .line 805
    const/4 v9, 0x0

    .line 806
    goto :goto_b

    .line 807
    :cond_b
    move-object/from16 v35, v14

    .line 808
    .line 809
    :goto_b
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 810
    .line 811
    .line 812
    const/4 v0, 0x1

    .line 813
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v5, v35

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    throw v0

    .line 824
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 825
    .line 826
    .line 827
    move-object/from16 v5, p2

    .line 828
    .line 829
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    if-eqz v8, :cond_e

    .line 834
    .line 835
    new-instance v0, Le43/f;

    .line 836
    .line 837
    const/4 v7, 0x4

    .line 838
    move/from16 v6, p0

    .line 839
    .line 840
    move-object/from16 v1, p3

    .line 841
    .line 842
    move-object/from16 v2, p4

    .line 843
    .line 844
    move-object/from16 v3, p5

    .line 845
    .line 846
    move/from16 v4, p6

    .line 847
    .line 848
    invoke-direct/range {v0 .. v7}, Le43/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;II)V

    .line 849
    .line 850
    .line 851
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 852
    .line 853
    :cond_e
    return-void
.end method
