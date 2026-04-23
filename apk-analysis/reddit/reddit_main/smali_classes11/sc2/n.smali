.class public final Lsc2/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lnc2/d0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lnp3/c;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lnc2/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZZZZ)V
    .locals 1

    .line 1
    const-string v0, "comment"

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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sections"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsc2/n;->a:Lnc2/d0;

    .line 25
    .line 26
    iput-object p2, p0, Lsc2/n;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lsc2/n;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lsc2/n;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lsc2/n;->e:Lnp3/c;

    .line 33
    .line 34
    iput-boolean p6, p0, Lsc2/n;->f:Z

    .line 35
    .line 36
    iput-boolean p7, p0, Lsc2/n;->g:Z

    .line 37
    .line 38
    iput-boolean p8, p0, Lsc2/n;->h:Z

    .line 39
    .line 40
    iput-boolean p9, p0, Lsc2/n;->i:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v1, "feedContext"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v1, 0x147eecb6

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
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v8, 0x30

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move v10, v1

    .line 57
    and-int/lit8 v1, v10, 0x13

    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eq v1, v4, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v1, v7

    .line 67
    :goto_3
    and-int/lit8 v4, v10, 0x1

    .line 68
    .line 69
    invoke-virtual {v9, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_d

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
    move-result-object v4

    .line 85
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v4, v11, :cond_5

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
    invoke-static {v1, v9, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v11, :cond_6

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
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

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
    iget-object v4, v0, Lsc2/n;->a:Lnc2/d0;

    .line 125
    .line 126
    iget-object v4, v4, Lnc2/d0;->b:Ljava/lang/String;

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
    if-ne v14, v11, :cond_8

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
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    const v4, -0x48fade91

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    and-int/lit8 v6, v10, 0x70

    .line 177
    .line 178
    if-ne v6, v5, :cond_9

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    move v5, v7

    .line 183
    :goto_4
    or-int/2addr v4, v5

    .line 184
    and-int/lit8 v5, v10, 0xe

    .line 185
    .line 186
    if-ne v5, v2, :cond_a

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move v6, v7

    .line 191
    :goto_5
    or-int v2, v4, v6

    .line 192
    .line 193
    invoke-virtual {v9, v14, v15}, Landroidx/compose/runtime/r;->e(J)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    or-int/2addr v2, v4

    .line 198
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v2, :cond_c

    .line 203
    .line 204
    if-ne v4, v11, :cond_b

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    move-wide v2, v14

    .line 208
    goto :goto_7

    .line 209
    :cond_c
    :goto_6
    new-instance v0, Landroidx/compose/foundation/p;

    .line 210
    .line 211
    const/4 v6, 0x5

    .line 212
    move-object/from16 v2, p0

    .line 213
    .line 214
    move-wide v4, v14

    .line 215
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 216
    .line 217
    .line 218
    move-wide v2, v4

    .line 219
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v4, v0

    .line 223
    :goto_7
    move-object v11, v4

    .line 224
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 230
    .line 231
    const-string v1, "queue_comment_item"

    .line 232
    .line 233
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/e;

    .line 238
    .line 239
    const/4 v7, 0x3

    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object/from16 v4, p1

    .line 243
    .line 244
    move-object v5, v12

    .line 245
    move-object v6, v13

    .line 246
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/components/e;-><init>(Lcom/reddit/feeds/ui/composables/i;JLcom/reddit/feeds/ui/c;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;I)V

    .line 247
    .line 248
    .line 249
    move-object v6, v4

    .line 250
    const v1, -0x20ad37c1

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    shl-int/lit8 v0, v10, 0x6

    .line 258
    .line 259
    and-int/lit16 v0, v0, 0x1c00

    .line 260
    .line 261
    or-int/lit16 v5, v0, 0x1b0

    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    move-object v4, v9

    .line 266
    move-object v1, v11

    .line 267
    move-object v2, v14

    .line 268
    invoke-virtual/range {v0 .. v5}, Lsc2/n;->e(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    move-object v6, v3

    .line 273
    move-object v4, v9

    .line 274
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    new-instance v2, Lra1/a;

    .line 284
    .line 285
    const/16 v3, 0x13

    .line 286
    .line 287
    invoke-direct {v2, v0, v6, v8, v3}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_e
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsc2/n;->a:Lnc2/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lnc2/d0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "queue_comment_section_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/c;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

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
    const v2, 0x6ecd8006

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
    if-eqz v3, :cond_a

    .line 72
    .line 73
    iget-boolean v3, v1, Lsc2/n;->g:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const v7, 0x3c499335

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 90
    .line 91
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 92
    .line 93
    invoke-virtual {v7}, Lbc1/l1;->g()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const v7, 0x3c4abc9d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 114
    .line 115
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 116
    .line 117
    invoke-virtual {v7}, Lbc1/l1;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 125
    .line 126
    invoke-static {v5, v7, v8, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v7, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    int-to-float v4, v4

    .line 137
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 142
    .line 143
    const/4 v12, 0x6

    .line 144
    invoke-static {v4, v11, v0, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 149
    .line 150
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 183
    .line 184
    .line 185
    :goto_5
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    const v2, -0x66a45445

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, Lsc2/n;->e:Lnp3/c;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lcom/reddit/feeds/ui/composables/i;

    .line 237
    .line 238
    invoke-interface {v4}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const v11, 0x744cd6b7

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    const v11, -0x6b8df32d

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v11, v7}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    if-nez v3, :cond_6

    .line 255
    .line 256
    iget-boolean v7, v1, Lsc2/n;->f:Z

    .line 257
    .line 258
    if-eqz v7, :cond_6

    .line 259
    .line 260
    instance-of v7, v4, Luc2/c;

    .line 261
    .line 262
    if-nez v7, :cond_6

    .line 263
    .line 264
    const v7, 0x3e4ccccd    # 0.2f

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_6
    move v7, v8

    .line 269
    :goto_7
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 270
    .line 271
    invoke-static {v11, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 276
    .line 277
    invoke-static {v11, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 282
    .line 283
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 306
    .line 307
    if-eqz v15, :cond_7

    .line 308
    .line 309
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 314
    .line 315
    .line 316
    :goto_8
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const v19, 0xffc7

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    move v11, v8

    .line 352
    const/4 v8, 0x0

    .line 353
    move v12, v11

    .line 354
    const/4 v11, 0x0

    .line 355
    move v13, v12

    .line 356
    const/4 v12, 0x0

    .line 357
    move v14, v13

    .line 358
    const/4 v13, 0x0

    .line 359
    move v15, v14

    .line 360
    const/4 v14, 0x0

    .line 361
    move/from16 v16, v15

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    move/from16 v17, v16

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    move/from16 v20, v17

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    move-object/from16 v9, p2

    .line 373
    .line 374
    move v1, v10

    .line 375
    move-object/from16 v10, p3

    .line 376
    .line 377
    invoke-static/range {v6 .. v19}, Lcom/reddit/feeds/ui/c;->a(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;I)Lcom/reddit/feeds/ui/c;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-interface {v4, v7, v0, v1}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 382
    .line 383
    .line 384
    const/4 v4, 0x1

    .line 385
    invoke-static {v0, v4, v1, v1}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v6, p1

    .line 389
    .line 390
    move v10, v1

    .line 391
    move v9, v4

    .line 392
    move/from16 v8, v20

    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    goto/16 :goto_6

    .line 397
    .line 398
    :cond_8
    move v4, v9

    .line 399
    move v1, v10

    .line 400
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    throw v0

    .line 412
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 413
    .line 414
    .line 415
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-eqz v8, :cond_b

    .line 420
    .line 421
    new-instance v0, Lgz2/a;

    .line 422
    .line 423
    const/16 v7, 0xa

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    move-object/from16 v3, p2

    .line 430
    .line 431
    move-object/from16 v4, p3

    .line 432
    .line 433
    move/from16 v6, p6

    .line 434
    .line 435
    invoke-direct/range {v0 .. v7}, Lgz2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    :cond_b
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
    const v0, 0x7eaac7ef

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
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 84
    .line 85
    const/16 v6, 0x492

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    if-eq v1, v6, :cond_8

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v1, v14

    .line 93
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v12, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_e

    .line 100
    .line 101
    const v1, 0x4c5de2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean v6, p0, Lsc2/n;->i:Z

    .line 108
    .line 109
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-nez v7, :cond_9

    .line 120
    .line 121
    if-ne v8, v9, :cond_a

    .line 122
    .line 123
    :cond_9
    new-instance v8, Ls93/c;

    .line 124
    .line 125
    const/16 v7, 0xb

    .line 126
    .line 127
    invoke-direct {v8, v7, v2}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v7, Landroidx/compose/foundation/lazy/grid/j;

    .line 147
    .line 148
    const/4 v10, 0x7

    .line 149
    invoke-direct {v7, v10}, Landroidx/compose/foundation/lazy/grid/j;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Landroidx/compose/animation/core/d1;

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    invoke-direct {v10, v11, v8}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Ls0/j;

    .line 159
    .line 160
    invoke-direct {v11, v10, v7}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    if-ne v7, v9, :cond_c

    .line 177
    .line 178
    :cond_b
    new-instance v7, Lsa2/o;

    .line 179
    .line 180
    const/16 v1, 0x9

    .line 181
    .line 182
    invoke-direct {v7, v1, v8}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v11, v7, v12, v14}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v6, v1

    .line 198
    check-cast v6, Landroidx/compose/material/z;

    .line 199
    .line 200
    iget-boolean v1, p0, Lsc2/n;->h:Z

    .line 201
    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    const v1, 0x6405be05

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Lcom/reddit/mod/common/composables/k1;

    .line 211
    .line 212
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v9, Lcom/reddit/mod/common/composables/k1;

    .line 216
    .line 217
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lsc2/d;

    .line 221
    .line 222
    const/4 v7, 0x2

    .line 223
    invoke-direct {v1, v6, v7}, Lsc2/d;-><init>(Landroidx/compose/material/z;I)V

    .line 224
    .line 225
    .line 226
    const v7, 0x791b6978

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    new-instance v1, Lcom/reddit/ads/calltoaction/composables/i;

    .line 234
    .line 235
    const/16 v7, 0x10

    .line 236
    .line 237
    invoke-direct {v1, v7, v4}, Lcom/reddit/ads/calltoaction/composables/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 238
    .line 239
    .line 240
    const v7, -0x7219d87

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v1, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    and-int/lit8 v0, v0, 0x70

    .line 248
    .line 249
    const v1, 0x36000

    .line 250
    .line 251
    .line 252
    or-int v13, v0, v1

    .line 253
    .line 254
    move-object v7, v3

    .line 255
    invoke-static/range {v6 .. v13}, Lcom/reddit/mod/common/composables/j1;->a(Landroidx/compose/material/z;Landroidx/compose/ui/s;Lcom/reddit/mod/common/composables/k1;Lcom/reddit/mod/common/composables/k1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    const v1, 0x640ffe7c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 266
    .line 267
    .line 268
    shr-int/lit8 v0, v0, 0x6

    .line 269
    .line 270
    and-int/lit8 v0, v0, 0xe

    .line 271
    .line 272
    invoke-static {v0, v4, v12, v14}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    new-instance v0, Lsc2/l;

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    move-object v1, p0

    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Lsc2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;II)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_f
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
    instance-of v0, p1, Lsc2/n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsc2/n;

    .line 10
    .line 11
    iget-object v0, p0, Lsc2/n;->a:Lnc2/d0;

    .line 12
    .line 13
    iget-object v1, p1, Lsc2/n;->a:Lnc2/d0;

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
    iget-object v0, p0, Lsc2/n;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lsc2/n;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lsc2/n;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lsc2/n;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lsc2/n;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lsc2/n;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lsc2/n;->e:Lnp3/c;

    .line 56
    .line 57
    iget-object v1, p1, Lsc2/n;->e:Lnp3/c;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-boolean v0, p0, Lsc2/n;->f:Z

    .line 67
    .line 68
    iget-boolean v1, p1, Lsc2/n;->f:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-boolean v0, p0, Lsc2/n;->g:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lsc2/n;->g:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean v0, p0, Lsc2/n;->h:Z

    .line 81
    .line 82
    iget-boolean v1, p1, Lsc2/n;->h:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-boolean p0, p0, Lsc2/n;->i:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Lsc2/n;->i:Z

    .line 90
    .line 91
    if-eq p0, p1, :cond_a

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsc2/n;->a:Lnc2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc2/d0;->hashCode()I

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
    iget-object v2, p0, Lsc2/n;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsc2/n;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lsc2/n;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lsc2/n;->e:Lnp3/c;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lsc2/n;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lsc2/n;->g:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lsc2/n;->h:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lsc2/n;->i:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueueCommentSection(comment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsc2/n;->a:Lnc2/d0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subredditWithKindId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsc2/n;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subredditName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", preview="

    .line 29
    .line 30
    const-string v2, ", sections="

    .line 31
    .line 32
    iget-object v3, p0, Lsc2/n;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lsc2/n;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lsc2/n;->e:Lnp3/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", isActioned="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lsc2/n;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isHighlighted="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", canSwipe="

    .line 60
    .line 61
    const-string v2, ", isQuickCommentRemoveEnabled="

    .line 62
    .line 63
    iget-boolean v3, p0, Lsc2/n;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lsc2/n;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    iget-boolean p0, p0, Lsc2/n;->i:Z

    .line 73
    .line 74
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
