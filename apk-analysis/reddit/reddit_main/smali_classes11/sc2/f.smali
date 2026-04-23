.class public final Lsc2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lnc2/e0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lnp3/c;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnc2/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZZZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "commentAward"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditWithKindId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sections"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "awardImageUrl"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsc2/f;->a:Lnc2/e0;

    .line 30
    .line 31
    iput-object p2, p0, Lsc2/f;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lsc2/f;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lsc2/f;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lsc2/f;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lsc2/f;->f:Lnp3/c;

    .line 40
    .line 41
    iput-boolean p7, p0, Lsc2/f;->g:Z

    .line 42
    .line 43
    iput-boolean p8, p0, Lsc2/f;->h:Z

    .line 44
    .line 45
    iput-boolean p9, p0, Lsc2/f;->i:Z

    .line 46
    .line 47
    iput-object p10, p0, Lsc2/f;->j:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v1, "feedContext"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v1, -0x495b4a2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v8, 0x6

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v8

    .line 39
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    move v10, v1

    .line 57
    and-int/lit8 v1, v10, 0x13

    .line 58
    .line 59
    const/16 v3, 0x12

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-eq v1, v3, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v1, v11

    .line 67
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 68
    .line 69
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_e

    .line 74
    .line 75
    const v1, 0x6e3c21fe

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v3, v7, :cond_5

    .line 88
    .line 89
    invoke-static {v9}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_5
    move-object v12, v3

    .line 94
    check-cast v12, Landroidx/compose/foundation/interaction/l;

    .line 95
    .line 96
    invoke-static {v1, v9, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v7, :cond_6

    .line 101
    .line 102
    new-instance v1, Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/reddit/feeds/ui/composables/accessibility/s0;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    move-object v13, v1

    .line 111
    check-cast v13, Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 112
    .line 113
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 117
    .line 118
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lx0/a;

    .line 123
    .line 124
    iget-object v3, v0, Lsc2/f;->a:Lnc2/e0;

    .line 125
    .line 126
    iget-object v14, v3, Lnc2/e0;->g:Lyw/n;

    .line 127
    .line 128
    if-nez v14, :cond_7

    .line 129
    .line 130
    iget-object v14, v3, Lnc2/e0;->b:Ljava/lang/String;

    .line 131
    .line 132
    :cond_7
    const v3, 0x4c5de2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-nez v3, :cond_8

    .line 147
    .line 148
    if-ne v14, v7, :cond_9

    .line 149
    .line 150
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    check-cast v14, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    const v3, 0x7f131f4c

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v6, -0x48fade91

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    and-int/lit8 v11, v10, 0x70

    .line 188
    .line 189
    if-ne v11, v5, :cond_a

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    const/4 v5, 0x0

    .line 194
    :goto_4
    or-int/2addr v5, v6

    .line 195
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    or-int/2addr v5, v6

    .line 200
    and-int/lit8 v6, v10, 0xe

    .line 201
    .line 202
    if-ne v6, v2, :cond_b

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    const/4 v6, 0x0

    .line 207
    :goto_5
    or-int v2, v5, v6

    .line 208
    .line 209
    invoke-virtual {v9, v14, v15}, Landroidx/compose/runtime/r;->e(J)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    or-int/2addr v2, v5

    .line 214
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v2, :cond_d

    .line 219
    .line 220
    if-ne v5, v7, :cond_c

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    move-wide v2, v14

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    :goto_6
    new-instance v0, Lcom/reddit/ui/compose/ds/n1;

    .line 226
    .line 227
    const/4 v7, 0x3

    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    move-wide v5, v14

    .line 231
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 232
    .line 233
    .line 234
    move-wide v2, v5

    .line 235
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v5, v0

    .line 239
    :goto_7
    move-object v11, v5

    .line 240
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/e;

    .line 247
    .line 248
    const/4 v7, 0x2

    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    move-object/from16 v4, p1

    .line 252
    .line 253
    move-object v5, v12

    .line 254
    move-object v6, v13

    .line 255
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/components/e;-><init>(Lcom/reddit/feeds/ui/composables/i;JLcom/reddit/feeds/ui/c;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;I)V

    .line 256
    .line 257
    .line 258
    move-object v6, v4

    .line 259
    const v1, -0x1233f059

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    shl-int/lit8 v0, v10, 0x6

    .line 267
    .line 268
    and-int/lit16 v0, v0, 0x1c00

    .line 269
    .line 270
    or-int/lit16 v5, v0, 0x180

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    move-object v4, v9

    .line 276
    move-object v1, v11

    .line 277
    invoke-virtual/range {v0 .. v5}, Lsc2/f;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    move-object v6, v4

    .line 282
    move-object v4, v9

    .line 283
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 284
    .line 285
    .line 286
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    new-instance v2, Lra1/a;

    .line 293
    .line 294
    const/16 v3, 0xf

    .line 295
    .line 296
    invoke-direct {v2, v0, v6, v8, v3}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_f
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsc2/f;->a:Lnc2/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc2/e0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "queue_award_comment_section_"

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
    const v0, 0x2654faae

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
    if-eqz v3, :cond_15

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
    iget-object v3, v1, Lsc2/f;->f:Lnp3/c;

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
    iget-boolean v7, v1, Lsc2/f;->h:Z

    .line 194
    .line 195
    if-eqz v7, :cond_c

    .line 196
    .line 197
    const v8, -0x44d892f3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 204
    .line 205
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 210
    .line 211
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 212
    .line 213
    invoke-virtual {v8}, Lbc1/l1;->g()J

    .line 214
    .line 215
    .line 216
    move-result-wide v12

    .line 217
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    const v8, -0x44d7698b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 228
    .line 229
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 234
    .line 235
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 236
    .line 237
    invoke-virtual {v8}, Lbc1/l1;->b()J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    :goto_6
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 245
    .line 246
    invoke-static {v5, v12, v13, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    const/16 v8, 0xa

    .line 251
    .line 252
    int-to-float v10, v8

    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0xd

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    move/from16 v18, v10

    .line 262
    .line 263
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const/high16 v12, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-static {v10, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    sget-object v13, Lx/l;->c:Lx/g;

    .line 274
    .line 275
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 276
    .line 277
    invoke-static {v13, v14, v11, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 284
    .line 285
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v11, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 298
    .line 299
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-object/from16 v18, v14

    .line 303
    .line 304
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v0, v11, Landroidx/compose/runtime/r;->S:Z

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 320
    .line 321
    .line 322
    :goto_7
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 323
    .line 324
    invoke-static {v11, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-static {v11, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    invoke-static {v11, v10, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    const/16 v10, 0xc

    .line 352
    .line 353
    int-to-float v10, v10

    .line 354
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-static {v12, v10, v2, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 362
    .line 363
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 364
    .line 365
    move-object/from16 v22, v6

    .line 366
    .line 367
    const/16 v6, 0x30

    .line 368
    .line 369
    invoke-static {v5, v4, v11, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 374
    .line 375
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 388
    .line 389
    .line 390
    move/from16 v23, v7

    .line 391
    .line 392
    iget-boolean v7, v11, Landroidx/compose/runtime/r;->S:Z

    .line 393
    .line 394
    if-eqz v7, :cond_e

    .line 395
    .line 396
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 401
    .line 402
    .line 403
    :goto_8
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v11, v9, v11, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v11, v2, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    new-instance v7, Lcom/reddit/ui/compose/imageloader/o;

    .line 416
    .line 417
    const/16 v2, 0x38

    .line 418
    .line 419
    int-to-float v2, v2

    .line 420
    invoke-direct {v7, v2, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 421
    .line 422
    .line 423
    move-object v2, v12

    .line 424
    const/4 v12, 0x0

    .line 425
    move-object v4, v13

    .line 426
    const/16 v13, 0x1c

    .line 427
    .line 428
    iget-object v6, v1, Lsc2/f;->j:Ljava/lang/String;

    .line 429
    .line 430
    move-object v5, v8

    .line 431
    const/4 v8, 0x0

    .line 432
    move-object/from16 v16, v9

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    move/from16 v24, v10

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    move-object/from16 v28, v2

    .line 439
    .line 440
    move-object/from16 v26, v5

    .line 441
    .line 442
    move-object/from16 v2, v16

    .line 443
    .line 444
    move/from16 v29, v23

    .line 445
    .line 446
    move/from16 v27, v24

    .line 447
    .line 448
    const/16 v17, 0xa

    .line 449
    .line 450
    move-object v5, v4

    .line 451
    move-object/from16 v4, v22

    .line 452
    .line 453
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    sget-object v10, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 458
    .line 459
    move-object v7, v14

    .line 460
    const/16 v14, 0x6030

    .line 461
    .line 462
    move-object v8, v15

    .line 463
    const/16 v15, 0x6c

    .line 464
    .line 465
    move-object v9, v7

    .line 466
    const/4 v7, 0x0

    .line 467
    move-object v12, v8

    .line 468
    const/4 v8, 0x0

    .line 469
    move-object v13, v9

    .line 470
    const/4 v9, 0x0

    .line 471
    move-object/from16 v16, v13

    .line 472
    .line 473
    move-object v13, v11

    .line 474
    const/4 v11, 0x0

    .line 475
    move-object/from16 v20, v12

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    move-object/from16 p5, v3

    .line 479
    .line 480
    move-object/from16 v30, v4

    .line 481
    .line 482
    move-object/from16 v1, v16

    .line 483
    .line 484
    move-object/from16 v4, v18

    .line 485
    .line 486
    move-object/from16 v31, v20

    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 490
    .line 491
    .line 492
    move-object v11, v13

    .line 493
    move/from16 v6, v27

    .line 494
    .line 495
    move-object/from16 v7, v28

    .line 496
    .line 497
    invoke-static {v7, v6}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v11, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 502
    .line 503
    .line 504
    int-to-float v6, v3

    .line 505
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 506
    .line 507
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 512
    .line 513
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 514
    .line 515
    invoke-virtual {v8}, Lbc1/l1;->o()J

    .line 516
    .line 517
    .line 518
    move-result-wide v8

    .line 519
    invoke-static/range {v17 .. v17}, La0/h;->a(I)La0/g;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-static {v6, v8, v9, v7, v10}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    const/16 v8, 0x8

    .line 528
    .line 529
    int-to-float v8, v8

    .line 530
    invoke-static {v6, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    const/4 v8, 0x2

    .line 535
    int-to-float v8, v8

    .line 536
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    const/4 v9, 0x6

    .line 541
    invoke-static {v8, v4, v11, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 546
    .line 547
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 560
    .line 561
    .line 562
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 563
    .line 564
    if-eqz v10, :cond_f

    .line 565
    .line 566
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 571
    .line 572
    .line 573
    :goto_9
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v5, v26

    .line 580
    .line 581
    invoke-static {v8, v11, v2, v11, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    const v0, -0x48906f57

    .line 585
    .line 586
    .line 587
    move-object/from16 v10, p5

    .line 588
    .line 589
    move-object/from16 v12, v31

    .line 590
    .line 591
    invoke-static {v11, v6, v12, v0, v10}, Lhl/a;->t(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILjava/util/List;)Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_12

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lcom/reddit/feeds/ui/composables/i;

    .line 606
    .line 607
    invoke-interface {v1}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const v4, 0x744cd6b7

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 615
    .line 616
    .line 617
    const v4, -0x6b8df32d

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11, v4, v2}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v2, p0

    .line 624
    .line 625
    if-nez v29, :cond_10

    .line 626
    .line 627
    iget-boolean v4, v2, Lsc2/f;->g:Z

    .line 628
    .line 629
    if-eqz v4, :cond_10

    .line 630
    .line 631
    instance-of v4, v1, Luc2/c;

    .line 632
    .line 633
    if-nez v4, :cond_10

    .line 634
    .line 635
    const v12, 0x3e4ccccd    # 0.2f

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_10
    const/high16 v12, 0x3f800000    # 1.0f

    .line 640
    .line 641
    :goto_b
    invoke-static {v7, v12}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-static {v5, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 653
    .line 654
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    invoke-static {v11, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 667
    .line 668
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 672
    .line 673
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 674
    .line 675
    .line 676
    iget-boolean v12, v11, Landroidx/compose/runtime/r;->S:Z

    .line 677
    .line 678
    if-eqz v12, :cond_11

    .line 679
    .line 680
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 681
    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 685
    .line 686
    .line 687
    :goto_c
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 688
    .line 689
    invoke-static {v11, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    .line 691
    .line 692
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 702
    .line 703
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 707
    .line 708
    invoke-static {v11, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 709
    .line 710
    .line 711
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 712
    .line 713
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    const/16 v24, 0x0

    .line 717
    .line 718
    const v25, 0xffc7

    .line 719
    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    const/4 v14, 0x0

    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    const/16 v22, 0x0

    .line 734
    .line 735
    const/16 v23, 0x0

    .line 736
    .line 737
    move-object/from16 v12, p1

    .line 738
    .line 739
    move-object/from16 v15, p2

    .line 740
    .line 741
    move-object/from16 v16, p3

    .line 742
    .line 743
    invoke-static/range {v12 .. v25}, Lcom/reddit/feeds/ui/c;->a(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;I)Lcom/reddit/feeds/ui/c;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-interface {v1, v4, v11, v6}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v11, v3, v6, v6}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_a

    .line 754
    .line 755
    :cond_12
    const/4 v6, 0x0

    .line 756
    move-object/from16 v2, p0

    .line 757
    .line 758
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 765
    .line 766
    .line 767
    const v0, 0x5a5f968c

    .line 768
    .line 769
    .line 770
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 771
    .line 772
    .line 773
    if-nez v30, :cond_13

    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_13
    const/16 v24, 0x0

    .line 777
    .line 778
    const v25, 0xffc7

    .line 779
    .line 780
    .line 781
    const/4 v13, 0x0

    .line 782
    const/4 v14, 0x0

    .line 783
    const/16 v17, 0x0

    .line 784
    .line 785
    const/16 v18, 0x0

    .line 786
    .line 787
    const/16 v19, 0x0

    .line 788
    .line 789
    const/16 v20, 0x0

    .line 790
    .line 791
    const/16 v21, 0x0

    .line 792
    .line 793
    const/16 v22, 0x0

    .line 794
    .line 795
    const/16 v23, 0x0

    .line 796
    .line 797
    move-object/from16 v12, p1

    .line 798
    .line 799
    move-object/from16 v15, p2

    .line 800
    .line 801
    move-object/from16 v16, p3

    .line 802
    .line 803
    invoke-static/range {v12 .. v25}, Lcom/reddit/feeds/ui/c;->a(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;I)Lcom/reddit/feeds/ui/c;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    move-object/from16 v4, v30

    .line 808
    .line 809
    invoke-interface {v4, v0, v11, v6}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    :goto_d
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 822
    .line 823
    .line 824
    throw v16

    .line 825
    :cond_15
    move-object v2, v1

    .line 826
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 827
    .line 828
    .line 829
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    if-eqz v8, :cond_16

    .line 834
    .line 835
    new-instance v0, Lgz2/a;

    .line 836
    .line 837
    const/16 v7, 0x8

    .line 838
    .line 839
    move-object/from16 v3, p2

    .line 840
    .line 841
    move-object/from16 v4, p3

    .line 842
    .line 843
    move-object/from16 v5, p4

    .line 844
    .line 845
    move/from16 v6, p6

    .line 846
    .line 847
    move-object v1, v2

    .line 848
    move-object/from16 v2, p1

    .line 849
    .line 850
    invoke-direct/range {v0 .. v7}, Lgz2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 851
    .line 852
    .line 853
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 854
    .line 855
    :cond_16
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x4853cca9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    and-int/lit16 v2, v1, 0x180

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v1, 0xc00

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v0, 0x493

    .line 70
    .line 71
    const/16 v5, 0x492

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    if-eq v2, v5, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v2, v15

    .line 79
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v13, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_b

    .line 86
    .line 87
    const v2, 0x4c5de2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v5, v3, Lsc2/f;->i:Z

    .line 94
    .line 95
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-nez v7, :cond_7

    .line 106
    .line 107
    if-ne v8, v9, :cond_8

    .line 108
    .line 109
    :cond_7
    new-instance v8, Ls93/c;

    .line 110
    .line 111
    const/16 v7, 0x9

    .line 112
    .line 113
    invoke-direct {v8, v7, v4}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v7, Landroidx/compose/foundation/lazy/grid/j;

    .line 133
    .line 134
    const/4 v10, 0x7

    .line 135
    invoke-direct {v7, v10}, Landroidx/compose/foundation/lazy/grid/j;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Landroidx/compose/animation/core/d1;

    .line 139
    .line 140
    const/4 v11, 0x1

    .line 141
    invoke-direct {v10, v11, v8}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Ls0/j;

    .line 145
    .line 146
    invoke-direct {v11, v10, v7}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    if-ne v7, v9, :cond_a

    .line 163
    .line 164
    :cond_9
    new-instance v7, Lsa2/o;

    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    invoke-direct {v7, v2, v8}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v11, v7, v13, v15}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v7, v2

    .line 184
    check-cast v7, Landroidx/compose/material/z;

    .line 185
    .line 186
    const v2, 0x30377b9d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Lcom/reddit/mod/common/composables/k1;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v10, Lcom/reddit/mod/common/composables/k1;

    .line 198
    .line 199
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lsc2/d;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-direct {v2, v7, v5}, Lsc2/d;-><init>(Landroidx/compose/material/z;I)V

    .line 206
    .line 207
    .line 208
    const v5, -0x1714c260

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    new-instance v2, Lcom/reddit/ads/calltoaction/composables/i;

    .line 216
    .line 217
    const/16 v5, 0xe

    .line 218
    .line 219
    invoke-direct {v2, v5, v6}, Lcom/reddit/ads/calltoaction/composables/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 220
    .line 221
    .line 222
    const v5, 0x24efa961

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    and-int/lit8 v0, v0, 0x70

    .line 230
    .line 231
    const v2, 0x36000

    .line 232
    .line 233
    .line 234
    or-int v14, v0, v2

    .line 235
    .line 236
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 237
    .line 238
    invoke-static/range {v7 .. v14}, Lcom/reddit/mod/common/composables/j1;->a(Landroidx/compose/material/z;Landroidx/compose/ui/s;Lcom/reddit/mod/common/composables/k1;Lcom/reddit/mod/common/composables/k1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    move-object v5, v8

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v5, p2

    .line 250
    .line 251
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    new-instance v0, Ll82/b;

    .line 258
    .line 259
    const/16 v2, 0x1c

    .line 260
    .line 261
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lsc2/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lsc2/f;

    .line 14
    .line 15
    iget-object v1, p0, Lsc2/f;->a:Lnc2/e0;

    .line 16
    .line 17
    iget-object v3, p1, Lsc2/f;->a:Lnc2/e0;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lsc2/f;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lsc2/f;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v1, p1, Lsc2/f;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lsc2/f;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_5

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    :goto_0
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    if-nez v1, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    if-nez v1, :cond_7

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_7
    iget-object v1, p0, Lsc2/f;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lsc2/f;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    iget-object v1, p0, Lsc2/f;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lsc2/f;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_9
    iget-object v1, p0, Lsc2/f;->f:Lnp3/c;

    .line 83
    .line 84
    iget-object v3, p1, Lsc2/f;->f:Lnp3/c;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_a

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_a
    iget-boolean v1, p0, Lsc2/f;->g:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lsc2/f;->g:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_b

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_b
    iget-boolean v1, p0, Lsc2/f;->h:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lsc2/f;->h:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_c

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_c
    iget-boolean v1, p0, Lsc2/f;->i:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lsc2/f;->i:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_d

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_d
    iget-object p0, p0, Lsc2/f;->j:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lsc2/f;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_e

    .line 123
    .line 124
    :goto_2
    return v2

    .line 125
    :cond_e
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsc2/f;->a:Lnc2/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc2/e0;->hashCode()I

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
    iget-object v2, p0, Lsc2/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lsc2/f;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lsc2/f;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lsc2/f;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lsc2/f;->f:Lnp3/c;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lsc2/f;->g:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lsc2/f;->h:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v2, p0, Lsc2/f;->i:Z

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object p0, p0, Lsc2/f;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsc2/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "QueueAwardCommentSection(commentAward="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lsc2/f;->a:Lnc2/e0;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", subredditWithKindId="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lsc2/f;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", subredditId="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", subredditName="

    .line 40
    .line 41
    const-string v3, ", preview="

    .line 42
    .line 43
    iget-object v4, p0, Lsc2/f;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ", sections="

    .line 49
    .line 50
    const-string v2, ", isActioned="

    .line 51
    .line 52
    iget-object v3, p0, Lsc2/f;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lsc2/f;->f:Lnp3/c;

    .line 55
    .line 56
    invoke-static {v1, v3, v0, v4, v2}, Lcom/reddit/accessibility/screens/h;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", isHighlighted="

    .line 60
    .line 61
    const-string v2, ", canSwipe=true, isQuickCommentRemoveEnabled="

    .line 62
    .line 63
    iget-boolean v3, p0, Lsc2/f;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lsc2/f;->h:Z

    .line 66
    .line 67
    invoke-static {v0, v2, v1, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v0, ", awardImageUrl="

    .line 71
    .line 72
    const-string v2, ")"

    .line 73
    .line 74
    iget-boolean v3, p0, Lsc2/f;->i:Z

    .line 75
    .line 76
    iget-object p0, p0, Lsc2/f;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3, v0, p0, v2}, Lcom/reddit/accessibility/screens/h;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
