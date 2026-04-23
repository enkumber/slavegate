.class public final Lsc2/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lnc2/g0;

.field public final b:Ljava/lang/String;

.field public final c:Lnp3/c;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnc2/g0;Ljava/lang/String;Lnp3/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "postAward"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sections"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditWithKindId"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditName"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "awardImageUrl"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsc2/j;->a:Lnc2/g0;

    .line 30
    .line 31
    iput-object p2, p0, Lsc2/j;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lsc2/j;->c:Lnp3/c;

    .line 34
    .line 35
    iput-boolean p4, p0, Lsc2/j;->d:Z

    .line 36
    .line 37
    iput-object p5, p0, Lsc2/j;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lsc2/j;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, Lsc2/j;->g:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "feedContext"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, -0x61a182ca

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v8, 0x6

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v8

    .line 39
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :cond_3
    move v10, v0

    .line 57
    and-int/lit8 v0, v10, 0x13

    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v0, v11

    .line 67
    :goto_3
    and-int/lit8 v4, v10, 0x1

    .line 68
    .line 69
    invoke-virtual {v9, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_d

    .line 74
    .line 75
    const v0, 0x6e3c21fe

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v4, v7, :cond_5

    .line 88
    .line 89
    invoke-static {v9}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_5
    move-object v12, v4

    .line 94
    check-cast v12, Landroidx/compose/foundation/interaction/l;

    .line 95
    .line 96
    invoke-static {v0, v9, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v7, :cond_6

    .line 101
    .line 102
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/reddit/feeds/ui/composables/accessibility/s0;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    move-object v13, v0

    .line 111
    check-cast v13, Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 112
    .line 113
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lx0/a;

    .line 123
    .line 124
    iget-object v4, v2, Lsc2/j;->a:Lnc2/g0;

    .line 125
    .line 126
    iget-object v4, v4, Lnc2/g0;->b:Ljava/lang/String;

    .line 127
    .line 128
    const v14, 0x4c5de2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-nez v4, :cond_7

    .line 143
    .line 144
    if-ne v14, v7, :cond_8

    .line 145
    .line 146
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    check-cast v14, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    const v4, 0x7f131f4c

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const v6, -0x48fade91

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    and-int/lit8 v11, v10, 0x70

    .line 184
    .line 185
    if-ne v11, v5, :cond_9

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const/4 v5, 0x0

    .line 190
    :goto_4
    or-int/2addr v5, v6

    .line 191
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    or-int/2addr v5, v6

    .line 196
    and-int/lit8 v6, v10, 0xe

    .line 197
    .line 198
    if-ne v6, v1, :cond_a

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    const/4 v6, 0x0

    .line 203
    :goto_5
    or-int v1, v5, v6

    .line 204
    .line 205
    invoke-virtual {v9, v14, v15}, Landroidx/compose/runtime/r;->e(J)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    or-int/2addr v1, v5

    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    if-ne v5, v7, :cond_c

    .line 217
    .line 218
    :cond_b
    move-object v1, v0

    .line 219
    new-instance v0, Lcom/reddit/ui/compose/ds/n1;

    .line 220
    .line 221
    const/4 v7, 0x4

    .line 222
    move-object v5, v4

    .line 223
    move-object v4, v3

    .line 224
    move-object v3, v5

    .line 225
    move-wide v5, v14

    .line 226
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v5, v0

    .line 233
    :cond_c
    move-object v6, v5

    .line 234
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lrj/w;

    .line 241
    .line 242
    const/4 v1, 0x6

    .line 243
    move-object/from16 v2, p0

    .line 244
    .line 245
    move-object/from16 v3, p1

    .line 246
    .line 247
    move-object v4, v12

    .line 248
    move-object v5, v13

    .line 249
    invoke-direct/range {v0 .. v5}, Lrj/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v7, v3

    .line 253
    const v1, -0x22a893c1

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    shl-int/lit8 v0, v10, 0x6

    .line 261
    .line 262
    and-int/lit16 v0, v0, 0x1c00

    .line 263
    .line 264
    or-int/lit16 v5, v0, 0x180

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move-object v1, v6

    .line 270
    move-object v4, v9

    .line 271
    invoke-virtual/range {v0 .. v5}, Lsc2/j;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 272
    .line 273
    .line 274
    move-object v2, v0

    .line 275
    goto :goto_6

    .line 276
    :cond_d
    move-object v7, v3

    .line 277
    move-object v4, v9

    .line 278
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    new-instance v1, Lra1/a;

    .line 288
    .line 289
    const/16 v3, 0x11

    .line 290
    .line 291
    invoke-direct {v1, v2, v7, v8, v3}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_e
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsc2/j;->a:Lnc2/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc2/g0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "queue_award_post_section_"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/c;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x3d92e886

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int v3, p6, v3

    .line 30
    .line 31
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x800

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x400

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v6

    .line 43
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x4000

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x2000

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v6

    .line 55
    and-int/lit16 v6, v3, 0x2493

    .line 56
    .line 57
    const/16 v7, 0x2492

    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    const/4 v15, 0x0

    .line 61
    if-eq v6, v7, :cond_3

    .line 62
    .line 63
    move v6, v14

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v6, v15

    .line 66
    :goto_3
    and-int/2addr v3, v14

    .line 67
    invoke-virtual {v11, v3, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_14

    .line 72
    .line 73
    const v3, 0x4c5de2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v1, Lsc2/j;->c:Lnp3/c;

    .line 80
    .line 81
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    if-ne v7, v8, :cond_7

    .line 94
    .line 95
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v10, v7

    .line 110
    check-cast v10, Lcom/reddit/feeds/ui/composables/i;

    .line 111
    .line 112
    instance-of v10, v10, Luc2/c;

    .line 113
    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/4 v7, 0x0

    .line 118
    :goto_4
    check-cast v7, Lcom/reddit/feeds/ui/composables/i;

    .line 119
    .line 120
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    move-object v6, v7

    .line 124
    check-cast v6, Lcom/reddit/feeds/ui/composables/i;

    .line 125
    .line 126
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    const v7, -0x615d173a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    or-int/2addr v7, v10

    .line 144
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    if-ne v10, v8, :cond_b

    .line 151
    .line 152
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v8, v7

    .line 172
    check-cast v8, Lcom/reddit/feeds/ui/composables/i;

    .line 173
    .line 174
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_9

    .line 179
    .line 180
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    move-object v3, v10

    .line 188
    check-cast v3, Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 194
    .line 195
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 200
    .line 201
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 202
    .line 203
    invoke-virtual {v8}, Lbc1/l1;->b()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 208
    .line 209
    invoke-static {v5, v12, v13, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    const/16 v8, 0xa

    .line 214
    .line 215
    int-to-float v10, v8

    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0xd

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move/from16 v18, v10

    .line 225
    .line 226
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const/high16 v12, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v10, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sget-object v13, Lx/l;->c:Lx/g;

    .line 237
    .line 238
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 239
    .line 240
    invoke-static {v13, v14, v11, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 247
    .line 248
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v11, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 261
    .line 262
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-object/from16 v18, v14

    .line 266
    .line 267
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, v11, Landroidx/compose/runtime/r;->S:Z

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 283
    .line 284
    .line 285
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    invoke-static {v11, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-static {v11, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v11, v10, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    const/16 v10, 0xc

    .line 315
    .line 316
    int-to-float v10, v10

    .line 317
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v12, v10, v2, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 325
    .line 326
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 327
    .line 328
    move-object/from16 v22, v6

    .line 329
    .line 330
    const/16 v6, 0x30

    .line 331
    .line 332
    invoke-static {v5, v4, v11, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 337
    .line 338
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 351
    .line 352
    .line 353
    move-object/from16 v23, v7

    .line 354
    .line 355
    iget-boolean v7, v11, Landroidx/compose/runtime/r;->S:Z

    .line 356
    .line 357
    if-eqz v7, :cond_d

    .line 358
    .line 359
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 364
    .line 365
    .line 366
    :goto_7
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v11, v9, v11, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v11, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    new-instance v7, Lcom/reddit/ui/compose/imageloader/o;

    .line 379
    .line 380
    const/16 v2, 0x38

    .line 381
    .line 382
    int-to-float v2, v2

    .line 383
    invoke-direct {v7, v2, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 384
    .line 385
    .line 386
    move-object v2, v12

    .line 387
    const/4 v12, 0x0

    .line 388
    move-object v4, v13

    .line 389
    const/16 v13, 0x1c

    .line 390
    .line 391
    iget-object v6, v1, Lsc2/j;->g:Ljava/lang/String;

    .line 392
    .line 393
    move-object v5, v8

    .line 394
    const/4 v8, 0x0

    .line 395
    move-object/from16 v16, v9

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    move/from16 v24, v10

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    move-object/from16 v29, v2

    .line 402
    .line 403
    move-object v2, v4

    .line 404
    move-object/from16 v27, v5

    .line 405
    .line 406
    move-object/from16 v26, v16

    .line 407
    .line 408
    move-object/from16 v4, v22

    .line 409
    .line 410
    move-object/from16 v5, v23

    .line 411
    .line 412
    move/from16 v28, v24

    .line 413
    .line 414
    const/16 v17, 0xa

    .line 415
    .line 416
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    sget-object v10, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 421
    .line 422
    move-object v7, v14

    .line 423
    const/16 v14, 0x6030

    .line 424
    .line 425
    move-object v8, v15

    .line 426
    const/16 v15, 0x6c

    .line 427
    .line 428
    move-object v9, v7

    .line 429
    const/4 v7, 0x0

    .line 430
    move-object v12, v8

    .line 431
    const/4 v8, 0x0

    .line 432
    move-object v13, v9

    .line 433
    const/4 v9, 0x0

    .line 434
    move-object/from16 v16, v13

    .line 435
    .line 436
    move-object v13, v11

    .line 437
    const/4 v11, 0x0

    .line 438
    move-object/from16 v20, v12

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    move-object/from16 p5, v3

    .line 442
    .line 443
    move-object/from16 v30, v4

    .line 444
    .line 445
    move-object/from16 v1, v16

    .line 446
    .line 447
    move-object/from16 v4, v18

    .line 448
    .line 449
    move-object/from16 v31, v20

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 453
    .line 454
    .line 455
    move-object v11, v13

    .line 456
    move/from16 v6, v28

    .line 457
    .line 458
    move-object/from16 v7, v29

    .line 459
    .line 460
    invoke-static {v7, v6}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v11, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 465
    .line 466
    .line 467
    const/4 v6, 0x2

    .line 468
    int-to-float v6, v6

    .line 469
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    int-to-float v8, v3

    .line 474
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 479
    .line 480
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 481
    .line 482
    invoke-virtual {v5}, Lbc1/l1;->o()J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    invoke-static/range {v17 .. v17}, La0/h;->a(I)La0/g;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v8, v9, v10, v7, v5}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    const/16 v8, 0x8

    .line 495
    .line 496
    int-to-float v8, v8

    .line 497
    invoke-static {v5, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const/4 v8, 0x6

    .line 502
    invoke-static {v6, v4, v11, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 507
    .line 508
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 521
    .line 522
    .line 523
    iget-boolean v9, v11, Landroidx/compose/runtime/r;->S:Z

    .line 524
    .line 525
    if-eqz v9, :cond_e

    .line 526
    .line 527
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 532
    .line 533
    .line 534
    :goto_8
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, v26

    .line 541
    .line 542
    move-object/from16 v1, v27

    .line 543
    .line 544
    invoke-static {v6, v11, v0, v11, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 545
    .line 546
    .line 547
    const v0, -0x2337ba1

    .line 548
    .line 549
    .line 550
    move-object/from16 v10, p5

    .line 551
    .line 552
    move-object/from16 v12, v31

    .line 553
    .line 554
    invoke-static {v11, v5, v12, v0, v10}, Lhl/a;->t(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILjava/util/List;)Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_11

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lcom/reddit/feeds/ui/composables/i;

    .line 569
    .line 570
    invoke-interface {v1}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    const v4, 0x744cd6b7

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 578
    .line 579
    .line 580
    const v4, -0x6b8df32d

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v4, v2}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v2, p0

    .line 587
    .line 588
    iget-boolean v4, v2, Lsc2/j;->d:Z

    .line 589
    .line 590
    if-eqz v4, :cond_f

    .line 591
    .line 592
    instance-of v4, v1, Luc2/c;

    .line 593
    .line 594
    if-nez v4, :cond_f

    .line 595
    .line 596
    const v12, 0x3e4ccccd    # 0.2f

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_f
    const/high16 v12, 0x3f800000    # 1.0f

    .line 601
    .line 602
    :goto_a
    invoke-static {v7, v12}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    invoke-static {v5, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 614
    .line 615
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 628
    .line 629
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 633
    .line 634
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 635
    .line 636
    .line 637
    iget-boolean v12, v11, Landroidx/compose/runtime/r;->S:Z

    .line 638
    .line 639
    if-eqz v12, :cond_10

    .line 640
    .line 641
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 646
    .line 647
    .line 648
    :goto_b
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 649
    .line 650
    invoke-static {v11, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 663
    .line 664
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 665
    .line 666
    .line 667
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 668
    .line 669
    invoke-static {v11, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 670
    .line 671
    .line 672
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 673
    .line 674
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    .line 676
    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    const v25, 0xffc7

    .line 680
    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    const/4 v14, 0x0

    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    const/16 v23, 0x0

    .line 697
    .line 698
    move-object/from16 v12, p1

    .line 699
    .line 700
    move-object/from16 v15, p2

    .line 701
    .line 702
    move-object/from16 v16, p3

    .line 703
    .line 704
    invoke-static/range {v12 .. v25}, Lcom/reddit/feeds/ui/c;->a(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;I)Lcom/reddit/feeds/ui/c;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-interface {v1, v4, v11, v6}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v11, v3, v6, v6}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_9

    .line 715
    .line 716
    :cond_11
    const/4 v6, 0x0

    .line 717
    move-object/from16 v2, p0

    .line 718
    .line 719
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 726
    .line 727
    .line 728
    const v0, 0x146c3ac4

    .line 729
    .line 730
    .line 731
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 732
    .line 733
    .line 734
    if-nez v30, :cond_12

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_12
    const/16 v24, 0x0

    .line 738
    .line 739
    const v25, 0xffc7

    .line 740
    .line 741
    .line 742
    const/4 v13, 0x0

    .line 743
    const/4 v14, 0x0

    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    move-object/from16 v12, p1

    .line 759
    .line 760
    move-object/from16 v15, p2

    .line 761
    .line 762
    move-object/from16 v16, p3

    .line 763
    .line 764
    invoke-static/range {v12 .. v25}, Lcom/reddit/feeds/ui/c;->a(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;I)Lcom/reddit/feeds/ui/c;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    move-object/from16 v4, v30

    .line 769
    .line 770
    invoke-interface {v4, v0, v11, v6}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    :goto_c
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 783
    .line 784
    .line 785
    throw v16

    .line 786
    :cond_14
    move-object v2, v1

    .line 787
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 788
    .line 789
    .line 790
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    if-eqz v8, :cond_15

    .line 795
    .line 796
    new-instance v0, Lgz2/a;

    .line 797
    .line 798
    const/16 v7, 0x9

    .line 799
    .line 800
    move-object/from16 v3, p2

    .line 801
    .line 802
    move-object/from16 v4, p3

    .line 803
    .line 804
    move-object/from16 v5, p4

    .line 805
    .line 806
    move/from16 v6, p6

    .line 807
    .line 808
    move-object v1, v2

    .line 809
    move-object/from16 v2, p1

    .line 810
    .line 811
    invoke-direct/range {v0 .. v7}, Lgz2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 812
    .line 813
    .line 814
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 815
    .line 816
    :cond_15
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0xc4813ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v1, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    and-int/lit16 v3, v1, 0x180

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v1, 0xc00

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p0

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v3, p0

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v5, v0, 0x493

    .line 74
    .line 75
    const/16 v7, 0x492

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/4 v8, 0x1

    .line 79
    if-eq v5, v7, :cond_6

    .line 80
    .line 81
    move v5, v8

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v5, v15

    .line 84
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_a

    .line 91
    .line 92
    const v5, 0x4c5de2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v5, v0, 0xe

    .line 99
    .line 100
    if-ne v5, v2, :cond_7

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move v8, v15

    .line 104
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v8, :cond_8

    .line 109
    .line 110
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-ne v2, v5, :cond_9

    .line 113
    .line 114
    :cond_8
    new-instance v2, Ls93/c;

    .line 115
    .line 116
    const/16 v5, 0xa

    .line 117
    .line 118
    invoke-direct {v2, v5, v4}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v2}, Lcd/f;->X(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/z;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const v2, 0x37d172e5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lcom/reddit/mod/common/composables/k1;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lcom/reddit/mod/common/composables/k1;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lsc2/d;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-direct {v2, v7, v5}, Lsc2/d;-><init>(Landroidx/compose/material/z;I)V

    .line 153
    .line 154
    .line 155
    const v5, 0x330ac8f8

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    new-instance v2, Lcom/reddit/ads/calltoaction/composables/i;

    .line 163
    .line 164
    const/16 v5, 0xf

    .line 165
    .line 166
    invoke-direct {v2, v5, v6}, Lcom/reddit/ads/calltoaction/composables/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 167
    .line 168
    .line 169
    const v5, -0x4948a687

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    and-int/lit8 v0, v0, 0x70

    .line 177
    .line 178
    const v2, 0x36000

    .line 179
    .line 180
    .line 181
    or-int v14, v0, v2

    .line 182
    .line 183
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 184
    .line 185
    invoke-static/range {v7 .. v14}, Lcom/reddit/mod/common/composables/j1;->a(Landroidx/compose/material/z;Landroidx/compose/ui/s;Lcom/reddit/mod/common/composables/k1;Lcom/reddit/mod/common/composables/k1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    move-object v5, v8

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 194
    .line 195
    .line 196
    move-object/from16 v5, p2

    .line 197
    .line 198
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    new-instance v0, Ll82/b;

    .line 205
    .line 206
    const/16 v2, 0x1d

    .line 207
    .line 208
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_b
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lsc2/j;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsc2/j;

    .line 10
    .line 11
    iget-object v0, p0, Lsc2/j;->a:Lnc2/g0;

    .line 12
    .line 13
    iget-object v1, p1, Lsc2/j;->a:Lnc2/g0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lsc2/j;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lsc2/j;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lsc2/j;->c:Lnp3/c;

    .line 34
    .line 35
    iget-object v1, p1, Lsc2/j;->c:Lnp3/c;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, Lsc2/j;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lsc2/j;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lsc2/j;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lsc2/j;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lsc2/j;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Lsc2/j;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object p0, p0, Lsc2/j;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p1, Lsc2/j;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsc2/j;->a:Lnc2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc2/g0;->hashCode()I

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
    iget-object v2, p0, Lsc2/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lsc2/j;->c:Lnp3/c;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lsc2/j;->d:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lsc2/j;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lsc2/j;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, Lsc2/j;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueueAwardPostSection(postAward="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsc2/j;->a:Lnc2/g0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", preview="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsc2/j;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sections="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsc2/j;->c:Lnp3/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isActioned="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lsc2/j;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", canSwipe=true, subredditWithKindId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", subredditName="

    .line 49
    .line 50
    const-string v2, ", awardImageUrl="

    .line 51
    .line 52
    iget-object v3, p0, Lsc2/j;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lsc2/j;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-object p0, p0, Lsc2/j;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
