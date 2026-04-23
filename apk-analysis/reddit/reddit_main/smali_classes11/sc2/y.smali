.class public abstract Lsc2/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/FlairSize;->Small:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    new-instance v2, Lt1/f;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lt1/f;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/reddit/ui/compose/ds/FlairSize;->Medium:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    new-instance v3, Lt1/f;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lt1/f;-><init>(F)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lsc2/y;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lnp3/g;Ljava/lang/String;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x1227c66e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v7

    .line 27
    and-int/lit8 v2, v7, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    :cond_2
    move/from16 v3, p2

    .line 44
    .line 45
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v2

    .line 57
    and-int/lit8 v2, p7, 0x8

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0xc00

    .line 62
    .line 63
    :cond_4
    move-object/from16 v4, p3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v5

    .line 84
    :goto_4
    const/high16 v5, 0x30000

    .line 85
    .line 86
    or-int v9, v0, v5

    .line 87
    .line 88
    const v0, 0x12493

    .line 89
    .line 90
    .line 91
    and-int/2addr v0, v9

    .line 92
    const v5, 0x12492

    .line 93
    .line 94
    .line 95
    if-eq v0, v5, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/4 v0, 0x0

    .line 100
    :goto_5
    and-int/lit8 v5, v9, 0x1

    .line 101
    .line 102
    invoke-virtual {v8, v5, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    move-object v10, v0

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    move-object v10, v4

    .line 115
    :goto_6
    if-eqz v1, :cond_9

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    :cond_9
    move-object/from16 v17, v8

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_a
    sget-object v0, Landroidx/compose/ui/graphics/u;->b:Landroidx/lifecycle/p0;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    move-object v2, v6

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move-object v2, v0

    .line 134
    :goto_7
    if-eqz v2, :cond_c

    .line 135
    .line 136
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 145
    .line 146
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 147
    .line 148
    .line 149
    :cond_c
    move-object v2, v0

    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    new-instance v0, Lcom/reddit/ui/compose/ds/j8;

    .line 153
    .line 154
    iget-wide v4, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 155
    .line 156
    invoke-direct {v0, v4, v5}, Lcom/reddit/ui/compose/ds/j8;-><init>(J)V

    .line 157
    .line 158
    .line 159
    :goto_8
    move-object v12, v0

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    sget-object v0, Lcom/reddit/ui/compose/ds/k8;->d0:Lcom/reddit/ui/compose/ds/k8;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :goto_9
    new-instance v0, Lmg2/b;

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    move-object/from16 v4, p4

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Lmg2/b;-><init>(Lnp3/g;Landroidx/compose/ui/graphics/u;ZLcom/reddit/ui/compose/ds/FlairSize;I)V

    .line 170
    .line 171
    .line 172
    const v1, -0x2358c85d

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    shr-int/lit8 v0, v9, 0x3

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0x380

    .line 182
    .line 183
    const v1, 0x6000036

    .line 184
    .line 185
    .line 186
    or-int v18, v1, v0

    .line 187
    .line 188
    const/16 v19, 0xe8

    .line 189
    .line 190
    move-object/from16 v17, v8

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    move-object/from16 v9, p4

    .line 198
    .line 199
    invoke-static/range {v8 .. v19}, Lcom/reddit/ui/compose/ds/u8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 200
    .line 201
    .line 202
    move-object v4, v10

    .line 203
    goto :goto_c

    .line 204
    :goto_a
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-eqz v9, :cond_f

    .line 209
    .line 210
    new-instance v0, Lsc2/w;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move/from16 v3, p2

    .line 216
    .line 217
    move-object/from16 v5, p4

    .line 218
    .line 219
    move-object v2, v6

    .line 220
    move v6, v7

    .line 221
    move-object v4, v10

    .line 222
    move/from16 v7, p7

    .line 223
    .line 224
    invoke-direct/range {v0 .. v8}, Lsc2/w;-><init>(Lnp3/g;Ljava/lang/String;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;III)V

    .line 225
    .line 226
    .line 227
    :goto_b
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_e
    move-object/from16 v17, v8

    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 233
    .line 234
    .line 235
    :goto_c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_f

    .line 240
    .line 241
    new-instance v0, Lsc2/w;

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move/from16 v3, p2

    .line 249
    .line 250
    move-object/from16 v5, p4

    .line 251
    .line 252
    move/from16 v6, p6

    .line 253
    .line 254
    move/from16 v7, p7

    .line 255
    .line 256
    invoke-direct/range {v0 .. v8}, Lsc2/w;-><init>(Lnp3/g;Ljava/lang/String;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/FlairSize;III)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_f
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x1992dc1f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v0, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p2, v0

    .line 46
    :cond_3
    and-int/lit16 v0, p3, 0x180

    .line 47
    .line 48
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v0, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr p2, v0

    .line 64
    :cond_5
    and-int/lit16 v0, p2, 0x93

    .line 65
    .line 66
    const/16 v1, 0x92

    .line 67
    .line 68
    if-eq v0, v1, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v0, 0x0

    .line 73
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 74
    .line 75
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    sget-object v0, Lsc2/y;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lt1/f;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget v0, v0, Lt1/f;->a:F

    .line 92
    .line 93
    new-instance v1, Lcom/reddit/ui/compose/imageloader/o;

    .line 94
    .line 95
    invoke-direct {v1, v0, v0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v6, p2, 0xe

    .line 99
    .line 100
    const/16 v7, 0x1c

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v0, p0

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v10, v0

    .line 111
    and-int/lit16 p2, p2, 0x380

    .line 112
    .line 113
    const/16 v0, 0x30

    .line 114
    .line 115
    or-int/2addr p2, v0

    .line 116
    const/16 v9, 0x78

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v7, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v0, p0

    .line 124
    move-object v2, v8

    .line 125
    move v8, p2

    .line 126
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 127
    .line 128
    .line 129
    move-object v5, v7

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move-object v10, p0

    .line 132
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    new-instance p2, Lmg2/d;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-direct {p2, v10, p1, p3, v0}, Lmg2/d;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/ds/FlairSize;II)V

    .line 142
    .line 143
    .line 144
    :goto_5
    iput-object p2, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    move-object v10, p0

    .line 148
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    new-instance p2, Lmg2/d;

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-direct {p2, v10, p1, p3, v0}, Lmg2/d;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/ds/FlairSize;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    return-void
.end method

.method public static final c(Lcom/reddit/domain/model/FlairRichTextItem;ZZLcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p5, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x75e38197

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 20
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x800

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v2, 0x400

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    or-int/lit16 v0, v0, 0x6000

    .line 61
    .line 62
    and-int/lit16 v2, v0, 0x2493

    .line 63
    .line 64
    const/16 v3, 0x2492

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eq v2, v3, :cond_4

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v5

    .line 73
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p5, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/domain/model/FlairRichTextItem;->getType()Lcom/reddit/domain/model/FlairRichTextItemType;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    sget-object v2, Lsc2/x;->a:[I

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    aget p4, v2, p4

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eq p4, v4, :cond_8

    .line 95
    .line 96
    if-ne p4, v1, :cond_7

    .line 97
    .line 98
    const p4, -0x29d26a02

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/reddit/domain/model/FlairRichTextItem;->getEmojiUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {p4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    move-object v2, p4

    .line 115
    :cond_5
    if-nez v2, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    shr-int/lit8 p4, v0, 0x6

    .line 119
    .line 120
    and-int/lit16 p4, p4, 0x3f0

    .line 121
    .line 122
    invoke-static {v2, p3, p5, p4}, Lsc2/y;->b(Ljava/lang/String;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/runtime/m;I)V

    .line 123
    .line 124
    .line 125
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_5
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    const p0, -0x74f67227

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p5, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_8
    const p4, -0x29d6738b

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/reddit/domain/model/FlairRichTextItem;->getText()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-static {p4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    move-object v2, p4

    .line 156
    :cond_9
    if-nez v2, :cond_a

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    and-int/lit16 p4, v0, 0x3f0

    .line 160
    .line 161
    or-int/lit16 p4, p4, 0xc00

    .line 162
    .line 163
    invoke-static {v2, p1, p2, p5, p4}, Lsc2/y;->d(Ljava/lang/String;ZZLandroidx/compose/runtime/m;I)V

    .line 164
    .line 165
    .line 166
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_6
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    :goto_7
    sget-object p4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 172
    .line 173
    :goto_8
    move-object v5, p4

    .line 174
    goto :goto_9

    .line 175
    :cond_b
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->d0()V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_9
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    if-eqz p4, :cond_c

    .line 184
    .line 185
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/common/composables/e;

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    move-object v1, p0

    .line 189
    move v2, p1

    .line 190
    move v3, p2

    .line 191
    move-object v4, p3

    .line 192
    move v6, p6

    .line 193
    invoke-direct/range {v0 .. v7}, Lcom/reddit/frontpage/presentation/detail/common/composables/e;-><init>(Lcom/reddit/domain/model/FlairRichTextItem;ZZLcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;II)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_c
    return-void
.end method

.method public static final d(Ljava/lang/String;ZZLandroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move/from16 v4, p1

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x66c9fc40

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v2, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v3, v2

    .line 37
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v2, 0xc00

    .line 70
    .line 71
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v3, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v3, 0x493

    .line 88
    .line 89
    const/16 v8, 0x492

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    const/4 v10, 0x0

    .line 93
    if-eq v6, v8, :cond_8

    .line 94
    .line 95
    move v6, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move v6, v10

    .line 98
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_10

    .line 105
    .line 106
    const v6, 0x6e3c21fe

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 117
    .line 118
    if-ne v6, v8, :cond_c

    .line 119
    .line 120
    sget-object v6, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_a

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    instance-of v12, v11, Lbc1/s2;

    .line 142
    .line 143
    if-eqz v12, :cond_9

    .line 144
    .line 145
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lbc1/s2;

    .line 154
    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    check-cast v6, Lbc1/x1;

    .line 158
    .line 159
    invoke-virtual {v6}, Lbc1/x1;->T()Ls53/a;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    check-cast v6, Ls53/g;

    .line 166
    .line 167
    invoke-virtual {v6}, Ls53/g;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    check-cast v6, Ljava/lang/Boolean;

    .line 179
    .line 180
    const v8, -0x23c3e998

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v0, v10, v8}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_d

    .line 188
    .line 189
    sget-wide v8, Landroidx/compose/ui/graphics/u;->o:J

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    if-eqz v5, :cond_f

    .line 193
    .line 194
    const v6, -0x54b7f00a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    const v6, -0x54b786cf

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 215
    .line 216
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    const v6, -0x54b6b1af

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 239
    .line 240
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    :goto_7
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_f
    const v6, -0x54b5c4f2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 266
    .line 267
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 268
    .line 269
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    :goto_8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 286
    .line 287
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 288
    .line 289
    and-int/lit8 v10, v3, 0xe

    .line 290
    .line 291
    shr-int/lit8 v3, v3, 0x6

    .line 292
    .line 293
    and-int/lit8 v3, v3, 0x70

    .line 294
    .line 295
    or-int v28, v10, v3

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const v30, 0x1fff8

    .line 300
    .line 301
    .line 302
    const-wide/16 v10, 0x0

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const-wide/16 v15, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const-wide/16 v19, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    move-object/from16 v27, v0

    .line 326
    .line 327
    move-object/from16 v26, v6

    .line 328
    .line 329
    move-object v6, v1

    .line 330
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_10
    move-object/from16 v27, v0

    .line 335
    .line 336
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 337
    .line 338
    .line 339
    :goto_9
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v6, :cond_11

    .line 344
    .line 345
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/e2;

    .line 346
    .line 347
    const/4 v3, 0x2

    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/e2;-><init>(Ljava/lang/String;IIZZ)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    :cond_11
    return-void
.end method
