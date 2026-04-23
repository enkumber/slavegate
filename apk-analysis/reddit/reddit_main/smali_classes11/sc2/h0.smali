.class public final Lsc2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lnc2/f0;

.field public final b:Ljava/lang/String;

.field public final c:Lnp3/c;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnc2/f0;Ljava/lang/String;Lnp3/c;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "post"

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
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditName"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsc2/h0;->a:Lnc2/f0;

    .line 25
    .line 26
    iput-object p2, p0, Lsc2/h0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lsc2/h0;->c:Lnp3/c;

    .line 29
    .line 30
    iput-boolean p4, p0, Lsc2/h0;->d:Z

    .line 31
    .line 32
    iput-boolean p5, p0, Lsc2/h0;->e:Z

    .line 33
    .line 34
    iput-object p6, p0, Lsc2/h0;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, Lsc2/h0;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p8, p0, Lsc2/h0;->h:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "feedContext"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, 0x65542e9a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, p3, 0x6

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p3, v1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v1, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v4

    .line 56
    :cond_3
    move v9, v1

    .line 57
    and-int/lit8 v1, v9, 0x13

    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v1, v4, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v1, v10

    .line 67
    :goto_3
    and-int/lit8 v4, v9, 0x1

    .line 68
    .line 69
    invoke-virtual {v8, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_f

    .line 74
    .line 75
    const v11, 0x6e3c21fe

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v1, v12, :cond_5

    .line 88
    .line 89
    invoke-static {v8}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5
    move-object v13, v1

    .line 94
    check-cast v13, Landroidx/compose/foundation/interaction/l;

    .line 95
    .line 96
    invoke-static {v11, v8, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v12, :cond_6

    .line 101
    .line 102
    new-instance v1, Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/reddit/feeds/ui/composables/accessibility/s0;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    move-object v14, v1

    .line 111
    check-cast v14, Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 112
    .line 113
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 117
    .line 118
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lx0/a;

    .line 123
    .line 124
    iget-object v4, v0, Lsc2/h0;->a:Lnc2/f0;

    .line 125
    .line 126
    iget-object v15, v4, Lnc2/f0;->c:Lyw/n;

    .line 127
    .line 128
    if-nez v15, :cond_7

    .line 129
    .line 130
    iget-object v15, v4, Lnc2/f0;->b:Ljava/lang/String;

    .line 131
    .line 132
    :cond_7
    const v4, 0x4c5de2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    if-ne v15, v12, :cond_9

    .line 149
    .line 150
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    check-cast v15, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    const v4, -0x48fade91

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    and-int/lit8 v15, v9, 0x70

    .line 181
    .line 182
    if-ne v15, v5, :cond_a

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move v5, v10

    .line 187
    :goto_4
    or-int/2addr v4, v5

    .line 188
    and-int/lit8 v5, v9, 0xe

    .line 189
    .line 190
    if-ne v5, v3, :cond_b

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    move v3, v10

    .line 195
    :goto_5
    or-int/2addr v3, v4

    .line 196
    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    or-int/2addr v3, v4

    .line 201
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v3, :cond_d

    .line 206
    .line 207
    if-ne v4, v12, :cond_c

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    move-object v0, v4

    .line 211
    move-wide v4, v6

    .line 212
    goto :goto_7

    .line 213
    :cond_d
    :goto_6
    new-instance v0, Landroidx/compose/foundation/p;

    .line 214
    .line 215
    move-wide v4, v6

    .line 216
    const/4 v6, 0x6

    .line 217
    move-object v3, v2

    .line 218
    move-object/from16 v2, p0

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    move-object v7, v0

    .line 227
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v12, :cond_e

    .line 240
    .line 241
    new-instance v0, Lsc2/c;

    .line 242
    .line 243
    const/16 v1, 0xe

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lsc2/c;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 257
    .line 258
    invoke-static {v1, v10, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "queue_post_item"

    .line 263
    .line 264
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/e;

    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    move-wide v5, v4

    .line 275
    move-object v3, v13

    .line 276
    move-object v4, v14

    .line 277
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/components/e;-><init>(Lsc2/h0;Lcom/reddit/feeds/ui/c;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;J)V

    .line 278
    .line 279
    .line 280
    move-object v6, v2

    .line 281
    const v1, -0x1b0e5b1d

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    shl-int/lit8 v0, v9, 0x6

    .line 289
    .line 290
    and-int/lit16 v0, v0, 0x1c00

    .line 291
    .line 292
    or-int/lit16 v5, v0, 0x180

    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    move-object v1, v7

    .line 297
    move-object v4, v8

    .line 298
    move-object v2, v10

    .line 299
    invoke-virtual/range {v0 .. v5}, Lsc2/h0;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    move-object v6, v2

    .line 304
    move-object v4, v8

    .line 305
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 306
    .line 307
    .line 308
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_10

    .line 313
    .line 314
    new-instance v2, Lra1/a;

    .line 315
    .line 316
    const/16 v3, 0x17

    .line 317
    .line 318
    move/from16 v7, p3

    .line 319
    .line 320
    invoke-direct {v2, v0, v6, v7, v3}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_10
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsc2/h0;->a:Lnc2/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lnc2/f0;->c:Lyw/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lyw/p;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnc2/f0;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    const-string p0, "queue_post_section_"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/c;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0xa588216

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x800

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v7, 0x400

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v7

    .line 43
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x4000

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x2000

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v7

    .line 55
    and-int/lit16 v7, v3, 0x2493

    .line 56
    .line 57
    const/16 v8, 0x2492

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v7, v8, :cond_3

    .line 62
    .line 63
    move v7, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v7, v10

    .line 66
    :goto_3
    and-int/2addr v3, v9

    .line 67
    invoke-virtual {v0, v3, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 88
    .line 89
    invoke-static {v5, v7, v8, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/high16 v7, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v3, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 105
    .line 106
    const/4 v11, 0x6

    .line 107
    invoke-static {v4, v8, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 112
    .line 113
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    const v2, -0x620ccef3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lsc2/h0;->c:Lnp3/c;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/reddit/feeds/ui/composables/i;

    .line 200
    .line 201
    invoke-interface {v3}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const v8, 0x744cd6b7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    const v8, -0x6b8df32d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8, v4}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v4, v1, Lsc2/h0;->d:Z

    .line 218
    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    instance-of v4, v3, Luc2/c;

    .line 222
    .line 223
    if-nez v4, :cond_5

    .line 224
    .line 225
    const v4, 0x3e4ccccd    # 0.2f

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_5
    move v4, v7

    .line 230
    :goto_6
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 231
    .line 232
    invoke-static {v8, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 237
    .line 238
    invoke-static {v8, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 243
    .line 244
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 267
    .line 268
    if-eqz v14, :cond_6

    .line 269
    .line 270
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 275
    .line 276
    .line 277
    :goto_7
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const v19, 0xffc7

    .line 309
    .line 310
    .line 311
    move v4, v7

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    move-object/from16 v9, p2

    .line 324
    .line 325
    move v4, v10

    .line 326
    move-object/from16 v10, p3

    .line 327
    .line 328
    invoke-static/range {v6 .. v19}, Lcom/reddit/feeds/ui/c;->a(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;I)Lcom/reddit/feeds/ui/c;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v3, v7, v0, v4}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    invoke-static {v0, v3, v4, v4}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v6, p1

    .line 340
    .line 341
    move v9, v3

    .line 342
    move v10, v4

    .line 343
    const/high16 v7, 0x3f800000    # 1.0f

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_7
    move v3, v9

    .line 348
    move v4, v10

    .line 349
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    throw v0

    .line 361
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 362
    .line 363
    .line 364
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-eqz v8, :cond_a

    .line 369
    .line 370
    new-instance v0, Lgz2/a;

    .line 371
    .line 372
    const/16 v7, 0xb

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    move-object/from16 v3, p2

    .line 377
    .line 378
    move-object/from16 v4, p3

    .line 379
    .line 380
    move/from16 v6, p6

    .line 381
    .line 382
    invoke-direct/range {v0 .. v7}, Lgz2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    :cond_a
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x1890d76d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v6, v5, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    goto :goto_5

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 88
    .line 89
    const/16 v7, 0x492

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    if-eq v6, v7, :cond_8

    .line 94
    .line 95
    move v6, v8

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v6, v14

    .line 98
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_d

    .line 105
    .line 106
    const v6, 0x4c5de2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v6, v0, 0xe

    .line 113
    .line 114
    if-ne v6, v1, :cond_9

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move v8, v14

    .line 118
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v8, :cond_a

    .line 123
    .line 124
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-ne v1, v6, :cond_b

    .line 127
    .line 128
    :cond_a
    new-instance v1, Ls93/c;

    .line 129
    .line 130
    const/16 v6, 0xc

    .line 131
    .line 132
    invoke-direct {v1, v6, v2}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v1}, Lcd/f;->X(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/z;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-boolean v1, p0, Lsc2/h0;->e:Z

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    const v1, 0x40ac6bc1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lcom/reddit/mod/common/composables/k1;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v9, Lcom/reddit/mod/common/composables/k1;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lsc2/d;

    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    invoke-direct {v1, v6, v7}, Lsc2/d;-><init>(Landroidx/compose/material/z;I)V

    .line 171
    .line 172
    .line 173
    const v7, -0x5aca1b24

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v1, Lcom/reddit/ads/calltoaction/composables/i;

    .line 181
    .line 182
    const/16 v7, 0x11

    .line 183
    .line 184
    invoke-direct {v1, v7, v4}, Lcom/reddit/ads/calltoaction/composables/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 185
    .line 186
    .line 187
    const v7, -0x731c0d63

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    and-int/lit8 v0, v0, 0x70

    .line 195
    .line 196
    const v1, 0x36000

    .line 197
    .line 198
    .line 199
    or-int v13, v0, v1

    .line 200
    .line 201
    move-object v7, v3

    .line 202
    invoke-static/range {v6 .. v13}, Lcom/reddit/mod/common/composables/j1;->a(Landroidx/compose/material/z;Landroidx/compose/ui/s;Lcom/reddit/mod/common/composables/k1;Lcom/reddit/mod/common/composables/k1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    const v1, 0x40b6ac38

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    shr-int/lit8 v0, v0, 0x6

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0xe

    .line 218
    .line 219
    invoke-static {v0, v4, v12, v14}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_e

    .line 231
    .line 232
    new-instance v0, Lsc2/l;

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    move-object v1, p0

    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Lsc2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_e
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
    instance-of v1, p1, Lsc2/h0;

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
    check-cast p1, Lsc2/h0;

    .line 14
    .line 15
    iget-object v1, p0, Lsc2/h0;->a:Lnc2/f0;

    .line 16
    .line 17
    iget-object v3, p1, Lsc2/h0;->a:Lnc2/f0;

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
    goto :goto_2

    .line 26
    :cond_2
    iget-object v1, p0, Lsc2/h0;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Lsc2/h0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v1, p0, Lsc2/h0;->c:Lnp3/c;

    .line 38
    .line 39
    iget-object v3, p1, Lsc2/h0;->c:Lnp3/c;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-boolean v1, p0, Lsc2/h0;->d:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lsc2/h0;->d:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    iget-boolean v1, p0, Lsc2/h0;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lsc2/h0;->e:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    iget-object v1, p0, Lsc2/h0;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lsc2/h0;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    iget-object v1, p1, Lsc2/h0;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lsc2/h0;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_9

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    move v1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_8
    :goto_0
    move v1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_9
    if-nez v1, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    if-nez v1, :cond_b

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_b
    iget-object p0, p0, Lsc2/h0;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Lsc2/h0;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_c

    .line 104
    .line 105
    :goto_2
    return v2

    .line 106
    :cond_c
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsc2/h0;->a:Lnc2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc2/f0;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lsc2/h0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lsc2/h0;->c:Lnp3/c;

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lsc2/h0;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lsc2/h0;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lsc2/h0;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lsc2/h0;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lsc2/h0;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsc2/h0;->g:Ljava/lang/String;

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
    const-string v2, "QueuePostSection(post="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lsc2/h0;->a:Lnc2/f0;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", preview="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lsc2/h0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", sections="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lsc2/h0;->c:Lnp3/c;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", isActioned="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, Lsc2/h0;->d:Z

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", canSwipe="

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", subredditWithKindId="

    .line 60
    .line 61
    const-string v3, ", subredditId="

    .line 62
    .line 63
    iget-boolean v4, p0, Lsc2/h0;->e:Z

    .line 64
    .line 65
    iget-object v5, p0, Lsc2/h0;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v4, v2, v5, v3}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, ", subredditName="

    .line 71
    .line 72
    const-string v3, ")"

    .line 73
    .line 74
    iget-object p0, p0, Lsc2/h0;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0, v2, p0, v3}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
