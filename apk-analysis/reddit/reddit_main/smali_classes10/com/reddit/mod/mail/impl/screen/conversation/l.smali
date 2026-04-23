.class public abstract Lcom/reddit/mod/mail/impl/screen/conversation/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/mail/impl/screen/conversation/l;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onMessageAction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p4, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, 0x3b721a5a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p5

    .line 34
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    or-int/lit16 v0, v0, 0xc00

    .line 59
    .line 60
    and-int/lit16 v1, v0, 0x493

    .line 61
    .line 62
    const/16 v2, 0x492

    .line 63
    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->i:Lcom/reddit/mod/mail/impl/composables/inbox/e;

    .line 78
    .line 79
    new-instance v1, Lcom/reddit/mediablocks/composables/b;

    .line 80
    .line 81
    const/16 v2, 0x1a

    .line 82
    .line 83
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/reddit/mediablocks/composables/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x180dca9c

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, p4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    shl-int/lit8 v0, v0, 0x3

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0x380

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc30

    .line 98
    .line 99
    invoke-static {p3, v1, p1, p4, v0}, Lcom/reddit/mod/mail/impl/composables/inbox/k;->c(Lcom/reddit/mod/mail/impl/composables/inbox/e;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 100
    .line 101
    .line 102
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    :goto_4
    move-object v4, p3

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_5

    .line 115
    .line 116
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/h;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move v5, p5

    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/mail/impl/screen/conversation/h;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_5
    return-void
.end method

.method public static final b(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x33f55fc3    # -3.6339956E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    or-int/lit16 v12, v0, 0xc00

    .line 53
    .line 54
    and-int/lit16 v0, v12, 0x493

    .line 55
    .line 56
    const/16 v4, 0x492

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    if-eq v0, v4, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v0, v14

    .line 64
    :goto_3
    and-int/lit8 v4, v12, 0x1

    .line 65
    .line 66
    invoke-virtual {v8, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_e

    .line 71
    .line 72
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/a5;->i(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/e5;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/a5;->i(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/e5;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/a5;->i(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/e5;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/a5;->i(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/e5;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-boolean v4, v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->o:Z

    .line 89
    .line 90
    iget-object v0, v1, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->p:Lra2/a;

    .line 91
    .line 92
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v13, v10}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-static/range {v16 .. v16}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-static/range {v16 .. v16}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 115
    .line 116
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 117
    .line 118
    invoke-virtual {v9}, Lbc1/l1;->b()J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    new-instance v9, Lcom/reddit/mediablocks/composables/b;

    .line 123
    .line 124
    const/16 v11, 0x1b

    .line 125
    .line 126
    invoke-direct {v9, v1, v11, v2, v15}, Lcom/reddit/mediablocks/composables/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const v11, -0x445860e8    # -0.005115401f

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v9, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object v11, v0

    .line 137
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/i;

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/i;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/reddit/ui/compose/ds/e5;Lcom/reddit/ui/compose/ds/e5;Lcom/reddit/ui/compose/ds/e5;)V

    .line 140
    .line 141
    .line 142
    move/from16 v22, v4

    .line 143
    .line 144
    move-object/from16 v19, v5

    .line 145
    .line 146
    move-object/from16 v20, v6

    .line 147
    .line 148
    move-object/from16 v21, v7

    .line 149
    .line 150
    const v1, -0x532012aa

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/16 v0, 0x6180

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    move-object v4, v8

    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v7, v9

    .line 164
    move-object/from16 v6, v16

    .line 165
    .line 166
    move-wide/from16 v2, v17

    .line 167
    .line 168
    move-object/from16 v9, p1

    .line 169
    .line 170
    invoke-static/range {v0 .. v8}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    if-eqz v22, :cond_f

    .line 174
    .line 175
    if-eqz v11, :cond_f

    .line 176
    .line 177
    const-string v0, "modmail_coachmark"

    .line 178
    .line 179
    invoke-static {v13, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v10}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v22

    .line 187
    const v0, 0x6e3c21fe

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 198
    .line 199
    if-ne v0, v1, :cond_4

    .line 200
    .line 201
    invoke-static {v4}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_4
    move-object/from16 v23, v0

    .line 206
    .line 207
    check-cast v23, Landroidx/compose/foundation/interaction/l;

    .line 208
    .line 209
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    const v0, 0x4c5de2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, v12, 0x70

    .line 219
    .line 220
    const/16 v2, 0x20

    .line 221
    .line 222
    if-ne v0, v2, :cond_5

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move v0, v14

    .line 227
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    if-ne v2, v1, :cond_7

    .line 234
    .line 235
    :cond_6
    new-instance v2, Lcom/reddit/mod/mail/impl/composables/inbox/j0;

    .line 236
    .line 237
    const/16 v0, 0x14

    .line 238
    .line 239
    invoke-direct {v2, v0, v9}, Lcom/reddit/mod/mail/impl/composables/inbox/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    move-object/from16 v28, v2

    .line 246
    .line 247
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    const/16 v29, 0x1c

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v3, Lcom/reddit/ui/compose/ds/c5;

    .line 267
    .line 268
    sget-object v0, Lab2/a;->a:Lab2/a;

    .line 269
    .line 270
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    int-to-float v2, v2

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    int-to-float v2, v14

    .line 280
    :goto_5
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_9

    .line 285
    .line 286
    const/4 v5, 0x4

    .line 287
    :goto_6
    int-to-float v5, v5

    .line 288
    goto :goto_7

    .line 289
    :cond_9
    const/16 v5, 0x14

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :goto_7
    invoke-direct {v3, v2, v5}, Lcom/reddit/ui/compose/ds/c5;-><init>(FF)V

    .line 293
    .line 294
    .line 295
    const v2, -0xc1a2d1e

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    :goto_8
    move-object v2, v15

    .line 308
    goto :goto_9

    .line 309
    :cond_a
    sget-object v0, Lab2/b;->a:Lab2/b;

    .line 310
    .line 311
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    move-object/from16 v2, v19

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    sget-object v0, Lab2/d;->a:Lab2/d;

    .line 321
    .line 322
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    move-object/from16 v2, v20

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_c
    sget-object v0, Lab2/e;->a:Lab2/e;

    .line 332
    .line 333
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    move-object/from16 v2, v21

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_d
    invoke-static {v4}, Lcom/reddit/ui/compose/ds/a5;->i(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/e5;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    goto :goto_8

    .line 347
    :goto_9
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x6

    .line 351
    const/16 v8, 0x30

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    move-object v6, v4

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/a5;->e(ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/e5;Lcom/reddit/ui/compose/ds/d5;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 358
    .line 359
    .line 360
    move-object v4, v6

    .line 361
    goto :goto_a

    .line 362
    :cond_e
    move-object v9, v2

    .line 363
    move-object v4, v8

    .line 364
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 365
    .line 366
    .line 367
    move-object/from16 v13, p3

    .line 368
    .line 369
    :cond_f
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_10

    .line 374
    .line 375
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/h;

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object/from16 v3, p2

    .line 381
    .line 382
    move/from16 v5, p5

    .line 383
    .line 384
    move-object v2, v9

    .line 385
    move-object v4, v13

    .line 386
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/mail/impl/screen/conversation/h;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    :cond_10
    return-void
.end method

.method public static final c(ZILra2/a;Lcom/reddit/ui/compose/ds/e5;Lkotlin/jvm/functions/Function1;Lsa2/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v11, p8

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x27e16c0c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p9, v0

    .line 35
    .line 36
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v8, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v8

    .line 48
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v8

    .line 60
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const/16 v8, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v8

    .line 72
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/16 v9, 0x4000

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    move v8, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v8, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v8

    .line 85
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    const/high16 v8, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v8, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v8

    .line 97
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    const/high16 v8, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v8, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v8

    .line 109
    const/high16 v8, 0xc00000

    .line 110
    .line 111
    or-int/2addr v0, v8

    .line 112
    const v8, 0x492493

    .line 113
    .line 114
    .line 115
    and-int/2addr v8, v0

    .line 116
    const v10, 0x492492

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x1

    .line 120
    const/4 v15, 0x0

    .line 121
    if-eq v8, v10, :cond_7

    .line 122
    .line 123
    move v8, v12

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move v8, v15

    .line 126
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {v11, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_10

    .line 133
    .line 134
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 135
    .line 136
    const v13, 0x4c5de2

    .line 137
    .line 138
    .line 139
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    if-ne v2, v12, :cond_b

    .line 144
    .line 145
    const p7, 0xe000

    .line 146
    .line 147
    .line 148
    instance-of v10, v3, Lab2/b;

    .line 149
    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    const v10, 0xe6b4008

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    move-object v10, v3

    .line 159
    check-cast v10, Lab2/b;

    .line 160
    .line 161
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    and-int v13, v0, p7

    .line 165
    .line 166
    if-ne v13, v9, :cond_8

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_8
    move v12, v15

    .line 170
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-nez v12, :cond_9

    .line 175
    .line 176
    if-ne v9, v8, :cond_a

    .line 177
    .line 178
    :cond_9
    new-instance v9, Lcom/reddit/mod/flairs/pick/post/f;

    .line 179
    .line 180
    const/16 v8, 0xf

    .line 181
    .line 182
    invoke-direct {v9, v8, v6}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    move-object v8, v9

    .line 189
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Lcom/reddit/mod/mail/impl/screen/conversation/h;

    .line 195
    .line 196
    invoke-direct {v9, v4, v5, v6, v7}, Lcom/reddit/mod/mail/impl/screen/conversation/h;-><init>(Lcom/reddit/ui/compose/ds/e5;Lsa2/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    const v12, 0x33897793

    .line 200
    .line 201
    .line 202
    invoke-static {v12, v9, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    shr-int/lit8 v0, v0, 0x3

    .line 207
    .line 208
    and-int/lit8 v0, v0, 0x70

    .line 209
    .line 210
    or-int/lit16 v13, v0, 0xd80

    .line 211
    .line 212
    move-object v12, v11

    .line 213
    move-object v11, v14

    .line 214
    const/4 v14, 0x0

    .line 215
    move-object/from16 v16, v10

    .line 216
    .line 217
    move-object v10, v9

    .line 218
    move-object/from16 v9, v16

    .line 219
    .line 220
    invoke-static/range {v8 .. v14}, Lra2/e;->a(Lkotlin/jvm/functions/Function1;Lra2/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 221
    .line 222
    .line 223
    move-object v14, v11

    .line 224
    move-object v11, v12

    .line 225
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_b
    const p7, 0xe000

    .line 230
    .line 231
    .line 232
    :cond_c
    const v10, 0xe756f8b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    and-int v10, v0, p7

    .line 242
    .line 243
    if-ne v10, v9, :cond_d

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_d
    move v12, v15

    .line 247
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-nez v12, :cond_e

    .line 252
    .line 253
    if-ne v9, v8, :cond_f

    .line 254
    .line 255
    :cond_e
    new-instance v9, Lcom/reddit/mod/flairs/pick/post/f;

    .line 256
    .line 257
    const/16 v8, 0x10

    .line 258
    .line 259
    invoke-direct {v9, v8, v6}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    shr-int/lit8 v8, v0, 0xf

    .line 271
    .line 272
    and-int/lit8 v8, v8, 0xe

    .line 273
    .line 274
    shr-int/lit8 v10, v0, 0x9

    .line 275
    .line 276
    and-int/lit8 v10, v10, 0x70

    .line 277
    .line 278
    or-int/2addr v8, v10

    .line 279
    const/high16 v10, 0x70000

    .line 280
    .line 281
    shr-int/lit8 v0, v0, 0x3

    .line 282
    .line 283
    and-int/2addr v0, v10

    .line 284
    or-int v12, v8, v0

    .line 285
    .line 286
    const/16 v13, 0xc

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v8, 0x0

    .line 290
    move-object/from16 v10, p6

    .line 291
    .line 292
    invoke-static/range {v5 .. v13}, Lsa2/a;->c(Lsa2/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    :goto_a
    move-object v8, v14

    .line 299
    goto :goto_b

    .line 300
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v8, p7

    .line 304
    .line 305
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_11

    .line 310
    .line 311
    new-instance v0, La33/i;

    .line 312
    .line 313
    move-object/from16 v5, p4

    .line 314
    .line 315
    move-object/from16 v6, p5

    .line 316
    .line 317
    move-object/from16 v7, p6

    .line 318
    .line 319
    move/from16 v9, p9

    .line 320
    .line 321
    invoke-direct/range {v0 .. v9}, La33/i;-><init>(ZILra2/a;Lcom/reddit/ui/compose/ds/e5;Lkotlin/jvm/functions/Function1;Lsa2/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_11
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x170bcef6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    and-int/2addr p1, v9

    .line 23
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p0, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, v6, Landroidx/compose/runtime/r;->T:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v5, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, v6, Landroidx/compose/runtime/r;->S:Z

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 116
    .line 117
    sget-object v1, Lx/u;->a:Lx/u;

    .line 118
    .line 119
    invoke-virtual {v1, p1, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v7, 0x36d80

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x2

    .line 127
    const/4 v1, 0x0

    .line 128
    sget-object v2, Lcom/reddit/mod/mail/impl/screen/conversation/a;->a:Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    sget-object v3, Lcom/reddit/mod/mail/impl/screen/conversation/a;->b:Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    sget-object v4, Lcom/reddit/mod/mail/impl/screen/conversation/a;->c:Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    sget-object v5, Lcom/reddit/mod/mail/impl/screen/conversation/a;->d:Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    throw p0

    .line 148
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/w;

    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/guides/screen/onboarding/w;-><init>(Landroidx/compose/ui/s;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public static final e(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x369c8588    # -931751.5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v2, Lcom/reddit/mod/mail/impl/screen/conversation/l;->a:F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {p1, v5, v2, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v5, p2, Landroidx/compose/runtime/r;->T:J

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v8, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, p2, Landroidx/compose/runtime/r;->S:Z

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {p2, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {p2, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-static {p2, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {p2, p1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lx/u;->a:Lx/u;

    .line 130
    .line 131
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    and-int/lit8 v0, v0, 0xe

    .line 138
    .line 139
    invoke-static {p0, p1, p2, v0, v3}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    move-object p1, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    throw p0

    .line 152
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/e;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v0, p3, v1, p1, p0}, Lcom/reddit/mod/mail/impl/screen/conversation/e;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_5
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x1566d68d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lx/l;->c:Lx/g;

    .line 34
    .line 35
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 36
    .line 37
    invoke-static {v1, v4, p1, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    const v0, 0xaea300f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    move v0, v2

    .line 117
    :goto_2
    const/4 v1, 0x4

    .line 118
    if-ge v0, v1, :cond_2

    .line 119
    .line 120
    invoke-static {v8, p1, v2}, Lsa2/e;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 134
    .line 135
    .line 136
    throw v8

    .line 137
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/w;

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/guides/screen/onboarding/w;-><init>(Landroidx/compose/ui/s;II)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public static final g(Landroidx/paging/compose/b;Lcom/reddit/mod/mail/impl/screen/conversation/m1;Lsa2/w;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/reddit/ui/compose/ds/e5;Lra2/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v11, p9

    .line 8
    .line 9
    move-object/from16 v12, p10

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x7a85d580

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p11, v0

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v4

    .line 44
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    const/16 v7, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v7, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v7

    .line 84
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    const/high16 v7, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v7, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v7

    .line 96
    move/from16 v7, p6

    .line 97
    .line 98
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    const/high16 v8, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v8, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v0, v8

    .line 110
    move-object/from16 v8, p7

    .line 111
    .line 112
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    const/high16 v9, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v9, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v9

    .line 124
    move-object/from16 v9, p8

    .line 125
    .line 126
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_8

    .line 131
    .line 132
    const/high16 v10, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v10, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v0, v10

    .line 138
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    const/high16 v10, 0x20000000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/high16 v10, 0x10000000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v0, v10

    .line 150
    const v10, 0x12492493

    .line 151
    .line 152
    .line 153
    and-int/2addr v10, v0

    .line 154
    const v13, 0x12492492

    .line 155
    .line 156
    .line 157
    const/4 v14, 0x1

    .line 158
    const/4 v15, 0x0

    .line 159
    if-eq v10, v13, :cond_a

    .line 160
    .line 161
    move v10, v14

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    move v10, v15

    .line 164
    :goto_a
    and-int/2addr v0, v14

    .line 165
    invoke-virtual {v12, v0, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_23

    .line 170
    .line 171
    const v13, 0x6e3c21fe

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 182
    .line 183
    if-ne v0, v10, :cond_b

    .line 184
    .line 185
    invoke-static {v15, v12}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_b
    check-cast v0, Landroidx/compose/runtime/d1;

    .line 190
    .line 191
    invoke-static {v13, v12, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    if-ne v14, v10, :cond_c

    .line 196
    .line 197
    invoke-static {v15, v12}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :cond_c
    check-cast v14, Landroidx/compose/runtime/d1;

    .line 202
    .line 203
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 207
    .line 208
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 213
    .line 214
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 215
    .line 216
    invoke-virtual {v13}, Lbc1/l1;->h()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    sget-object v13, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 221
    .line 222
    invoke-static {v11, v1, v2, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v13, Lcom/reddit/screen/d0;->a:Landroidx/compose/runtime/i3;

    .line 233
    .line 234
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    check-cast v17, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 245
    .line 246
    const v15, 0x4c5de2

    .line 247
    .line 248
    .line 249
    if-eqz v17, :cond_e

    .line 250
    .line 251
    const v3, -0x1c5cb886

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v15, v12}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-ne v3, v10, :cond_d

    .line 259
    .line 260
    new-instance v3, Lcom/reddit/ama/screens/onboarding/composables/l;

    .line 261
    .line 262
    const/4 v15, 0x7

    .line 263
    invoke-direct {v3, v0, v15}, Lcom/reddit/ama/screens/onboarding/composables/l;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    const/4 v15, 0x0

    .line 272
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_e
    const v3, -0x1c5b88d2

    .line 284
    .line 285
    .line 286
    const v15, 0x4c5de2

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v15, v12}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-ne v3, v10, :cond_f

    .line 294
    .line 295
    new-instance v3, Lcom/reddit/ama/screens/onboarding/composables/l;

    .line 296
    .line 297
    const/16 v15, 0xa

    .line 298
    .line 299
    invoke-direct {v3, v0, v15}, Lcom/reddit/ama/screens/onboarding/composables/l;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    :goto_b
    invoke-interface {v1, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 323
    .line 324
    invoke-static {v3, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-wide v4, v12, Landroidx/compose/runtime/r;->T:J

    .line 329
    .line 330
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 343
    .line 344
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    move/from16 v20, v4

    .line 350
    .line 351
    iget-object v4, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 352
    .line 353
    if-eqz v4, :cond_22

    .line 354
    .line 355
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v4, v12, Landroidx/compose/runtime/r;->S:Z

    .line 359
    .line 360
    if-eqz v4, :cond_10

    .line 361
    .line 362
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 367
    .line 368
    .line 369
    :goto_c
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    invoke-static {v12, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x3

    .line 399
    const/4 v15, 0x0

    .line 400
    invoke-static {v15, v15, v1, v12}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v15, 0x6e3c21fe

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-ne v3, v10, :cond_11

    .line 415
    .line 416
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/conversation/b;

    .line 417
    .line 418
    const/4 v4, 0x1

    .line 419
    invoke-direct {v3, v1, v14, v0, v4}, Lcom/reddit/mod/mail/impl/screen/conversation/b;-><init>(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    move-object/from16 v25, v3

    .line 430
    .line 431
    check-cast v25, Landroidx/compose/runtime/h3;

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-static {v15, v12, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-ne v4, v10, :cond_12

    .line 439
    .line 440
    new-instance v4, Landroidx/compose/foundation/lazy/f;

    .line 441
    .line 442
    const/16 v5, 0x14

    .line 443
    .line 444
    invoke-direct {v4, v5, v1}, Landroidx/compose/foundation/lazy/f;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 455
    .line 456
    invoke-static {v15, v12, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-ne v5, v10, :cond_13

    .line 461
    .line 462
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/conversation/c;

    .line 463
    .line 464
    invoke-direct {v5, v1, v4, v0, v14}, Lcom/reddit/mod/mail/impl/screen/conversation/c;-><init>(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v5}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_13
    move-object/from16 v26, v5

    .line 475
    .line 476
    check-cast v26, Landroidx/compose/runtime/h3;

    .line 477
    .line 478
    invoke-static {v15, v12, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    if-ne v5, v10, :cond_14

    .line 483
    .line 484
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/conversation/b;

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    invoke-direct {v5, v1, v0, v14, v15}, Lcom/reddit/mod/mail/impl/screen/conversation/b;-><init>(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    move-object/from16 v27, v5

    .line 498
    .line 499
    check-cast v27, Landroidx/compose/runtime/h3;

    .line 500
    .line 501
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 502
    .line 503
    .line 504
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 505
    .line 506
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 507
    .line 508
    .line 509
    const/4 v15, -0x1

    .line 510
    iput v15, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 511
    .line 512
    const/high16 v15, 0x3f800000    # 1.0f

    .line 513
    .line 514
    invoke-static {v2, v15}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    new-instance v21, Lcom/reddit/matrix/feature/newchat/composables/g;

    .line 519
    .line 520
    move-object/from16 v18, v9

    .line 521
    .line 522
    move-object v9, v8

    .line 523
    move-object/from16 v8, v18

    .line 524
    .line 525
    move-object/from16 v29, v0

    .line 526
    .line 527
    move-object/from16 v28, v2

    .line 528
    .line 529
    move/from16 v19, v3

    .line 530
    .line 531
    move-object/from16 v30, v4

    .line 532
    .line 533
    move-object v2, v6

    .line 534
    move-object/from16 v31, v10

    .line 535
    .line 536
    move-object/from16 v18, v13

    .line 537
    .line 538
    move-object/from16 v0, v21

    .line 539
    .line 540
    move-object/from16 v3, p0

    .line 541
    .line 542
    move-object/from16 v6, p1

    .line 543
    .line 544
    move-object/from16 v10, p3

    .line 545
    .line 546
    move-object/from16 v4, p4

    .line 547
    .line 548
    move-object v13, v1

    .line 549
    move-object/from16 v1, p2

    .line 550
    .line 551
    invoke-direct/range {v0 .. v10}, Lcom/reddit/matrix/feature/newchat/composables/g;-><init>(Lsa2/w;Lkotlin/jvm/functions/Function1;Landroidx/paging/compose/b;Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lcom/reddit/mod/mail/impl/screen/conversation/m1;ZLra2/a;Lcom/reddit/ui/compose/ds/e5;Lkotlin/jvm/functions/Function1;)V

    .line 552
    .line 553
    .line 554
    move-object v6, v3

    .line 555
    move-object v3, v1

    .line 556
    move-object v1, v6

    .line 557
    move-object v6, v2

    .line 558
    const/16 v23, 0xc06

    .line 559
    .line 560
    const/16 v24, 0x1f4

    .line 561
    .line 562
    move-object v0, v14

    .line 563
    const/4 v14, 0x0

    .line 564
    move-object/from16 v22, v12

    .line 565
    .line 566
    move-object v12, v15

    .line 567
    const/4 v15, 0x1

    .line 568
    const v2, 0x6e3c21fe

    .line 569
    .line 570
    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    const v4, 0x4c5de2

    .line 574
    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    move-object/from16 v7, v18

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    move/from16 v8, v19

    .line 583
    .line 584
    const/16 v19, 0x0

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    move v9, v8

    .line 589
    move v8, v2

    .line 590
    const/4 v2, 0x1

    .line 591
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v10, v22

    .line 595
    .line 596
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    move-object/from16 v14, v31

    .line 601
    .line 602
    if-ne v12, v14, :cond_15

    .line 603
    .line 604
    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 605
    .line 606
    invoke-static {v12, v10}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_15
    check-cast v12, Lkotlinx/coroutines/b0;

    .line 614
    .line 615
    new-instance v15, Lcom/reddit/mod/mail/impl/screen/conversation/c;

    .line 616
    .line 617
    invoke-direct {v15, v5, v12, v6, v13}, Lcom/reddit/mod/mail/impl/screen/conversation/c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/j0;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v15, v10}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 621
    .line 622
    .line 623
    const v5, -0x615d173a

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v15

    .line 637
    or-int/2addr v5, v15

    .line 638
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    if-nez v5, :cond_16

    .line 643
    .line 644
    if-ne v15, v14, :cond_17

    .line 645
    .line 646
    :cond_16
    new-instance v15, Lcom/reddit/mod/mail/impl/screen/conversation/d;

    .line 647
    .line 648
    invoke-direct {v15, v12, v13}, Lcom/reddit/mod/mail/impl/screen/conversation/d;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 655
    .line 656
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v15, v10}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    if-ne v5, v14, :cond_18

    .line 670
    .line 671
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/conversation/w1;

    .line 672
    .line 673
    const/4 v8, 0x1

    .line 674
    invoke-direct {v5, v8, v13, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v5}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_18
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 685
    .line 686
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 687
    .line 688
    .line 689
    const v8, 0x69a9ad9a

    .line 690
    .line 691
    .line 692
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v8}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-eqz v8, :cond_21

    .line 706
    .line 707
    new-instance v8, Lsa2/v;

    .line 708
    .line 709
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-direct {v8, v5}, Lsa2/v;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    const v12, -0x6815fd56

    .line 732
    .line 733
    .line 734
    if-eqz v5, :cond_1a

    .line 735
    .line 736
    const v5, 0x69a9c49b

    .line 737
    .line 738
    .line 739
    invoke-static {v5, v12, v10}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    if-ne v5, v14, :cond_19

    .line 744
    .line 745
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/conversation/g;

    .line 746
    .line 747
    const/4 v12, 0x0

    .line 748
    move-object/from16 v13, v29

    .line 749
    .line 750
    move-object/from16 v15, v30

    .line 751
    .line 752
    invoke-direct {v5, v0, v15, v13, v12}, Lcom/reddit/mod/mail/impl/screen/conversation/g;-><init>(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/d1;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 759
    .line 760
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v12, v28

    .line 764
    .line 765
    invoke-static {v12, v5}, Lx/f;->v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 770
    .line 771
    .line 772
    move-object v2, v5

    .line 773
    move-object v5, v12

    .line 774
    goto :goto_d

    .line 775
    :cond_1a
    move-object/from16 v5, v28

    .line 776
    .line 777
    move-object/from16 v13, v29

    .line 778
    .line 779
    move-object/from16 v15, v30

    .line 780
    .line 781
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v16

    .line 785
    check-cast v16, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v16

    .line 791
    if-eqz v16, :cond_1c

    .line 792
    .line 793
    const v2, 0x69a9d718

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v12, v10}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    if-ne v2, v14, :cond_1b

    .line 801
    .line 802
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/conversation/g;

    .line 803
    .line 804
    const/4 v12, 0x1

    .line 805
    invoke-direct {v2, v0, v15, v13, v12}, Lcom/reddit/mod/mail/impl/screen/conversation/g;-><init>(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/d1;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 812
    .line 813
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 814
    .line 815
    .line 816
    invoke-static {v5, v2}, Lx/f;->v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_1c
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Ljava/lang/Boolean;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_1d

    .line 835
    .line 836
    const v2, 0x69a9e682

    .line 837
    .line 838
    .line 839
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 843
    .line 844
    .line 845
    move-object v2, v5

    .line 846
    goto :goto_d

    .line 847
    :cond_1d
    const v2, 0x69a9eb03

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 854
    .line 855
    .line 856
    const/4 v2, 0x0

    .line 857
    invoke-static {v5, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    :goto_d
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    check-cast v7, Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-eqz v7, :cond_1f

    .line 872
    .line 873
    const v7, -0x346b4467    # -1.9494706E7f

    .line 874
    .line 875
    .line 876
    invoke-static {v7, v4, v10}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    if-ne v4, v14, :cond_1e

    .line 881
    .line 882
    new-instance v4, Lcom/reddit/ama/screens/onboarding/composables/l;

    .line 883
    .line 884
    const/16 v7, 0x8

    .line 885
    .line 886
    invoke-direct {v4, v0, v7}, Lcom/reddit/ama/screens/onboarding/composables/l;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 893
    .line 894
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 895
    .line 896
    .line 897
    invoke-static {v5, v4}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 902
    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_1f
    const v7, -0x3469f993    # -1.966409E7f

    .line 906
    .line 907
    .line 908
    invoke-static {v7, v4, v10}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    if-ne v4, v14, :cond_20

    .line 913
    .line 914
    new-instance v4, Lcom/reddit/ama/screens/onboarding/composables/l;

    .line 915
    .line 916
    const/16 v7, 0x9

    .line 917
    .line 918
    invoke-direct {v4, v0, v7}, Lcom/reddit/ama/screens/onboarding/composables/l;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 925
    .line 926
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 927
    .line 928
    .line 929
    invoke-static {v5, v4}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 934
    .line 935
    .line 936
    :goto_e
    invoke-interface {v2, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v8, v0, v10, v9, v9}, Lsa2/a;->b(Lsa2/v;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 941
    .line 942
    .line 943
    :cond_21
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 944
    .line 945
    .line 946
    const/4 v2, 0x1

    .line 947
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 948
    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 952
    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    throw v0

    .line 956
    :cond_23
    move-object v10, v12

    .line 957
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 958
    .line 959
    .line 960
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    if-eqz v12, :cond_24

    .line 965
    .line 966
    new-instance v0, Lb63/b;

    .line 967
    .line 968
    move-object/from16 v2, p1

    .line 969
    .line 970
    move-object/from16 v4, p3

    .line 971
    .line 972
    move-object/from16 v5, p4

    .line 973
    .line 974
    move/from16 v7, p6

    .line 975
    .line 976
    move-object/from16 v8, p7

    .line 977
    .line 978
    move-object/from16 v9, p8

    .line 979
    .line 980
    move-object v10, v11

    .line 981
    move/from16 v11, p11

    .line 982
    .line 983
    invoke-direct/range {v0 .. v11}, Lb63/b;-><init>(Landroidx/paging/compose/b;Lcom/reddit/mod/mail/impl/screen/conversation/m1;Lsa2/w;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/reddit/ui/compose/ds/e5;Lra2/a;Landroidx/compose/ui/s;I)V

    .line 984
    .line 985
    .line 986
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 987
    .line 988
    :cond_24
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x21b012a9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p0, v2

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x13

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    move v3, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v11

    .line 35
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    int-to-float v14, v2

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0xd

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    move-object/from16 v12, p2

    .line 51
    .line 52
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v14}, La0/h;->b(F)La0/g;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 71
    .line 72
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 79
    .line 80
    iget-object v4, v4, Lbc1/l1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/compose/ui/graphics/u;

    .line 89
    .line 90
    iget-wide v4, v4, Landroidx/compose/ui/graphics/u;->a:J

    .line 91
    .line 92
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 93
    .line 94
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v4, 0x10

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    invoke-static {v2, v4, v14}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 106
    .line 107
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 108
    .line 109
    const/16 v6, 0x30

    .line 110
    .line 111
    invoke-static {v5, v4, v8, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-wide v5, v8, Landroidx/compose/runtime/r;->T:J

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    iget-object v9, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 137
    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 144
    .line 145
    if-eqz v9, :cond_2

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0xb

    .line 186
    .line 187
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    move v15, v14

    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object v4, v3

    .line 197
    move-object v3, v2

    .line 198
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 199
    .line 200
    const/16 v9, 0x6030

    .line 201
    .line 202
    const/16 v10, 0xc

    .line 203
    .line 204
    move-object v6, v4

    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    move-object v7, v6

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v12, v7

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 212
    .line 213
    .line 214
    const v2, 0x7f1319dc

    .line 215
    .line 216
    .line 217
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v2, v3, v8}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 226
    .line 227
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 232
    .line 233
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 234
    .line 235
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 240
    .line 241
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 242
    .line 243
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    const/16 v25, 0xc30

    .line 248
    .line 249
    const v26, 0x1d7fa

    .line 250
    .line 251
    .line 252
    move-object/from16 v22, v3

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    move-object/from16 v23, v8

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    move v13, v11

    .line 263
    const-wide/16 v11, 0x0

    .line 264
    .line 265
    move v14, v13

    .line 266
    const/4 v13, 0x0

    .line 267
    move v15, v14

    .line 268
    const/4 v14, 0x0

    .line 269
    move/from16 v17, v15

    .line 270
    .line 271
    const-wide/16 v15, 0x0

    .line 272
    .line 273
    move/from16 v18, v17

    .line 274
    .line 275
    const/16 v17, 0x2

    .line 276
    .line 277
    move/from16 v19, v18

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move/from16 v20, v19

    .line 282
    .line 283
    const/16 v19, 0x1

    .line 284
    .line 285
    move/from16 v21, v20

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    move/from16 v24, v21

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    move/from16 v27, v24

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    move/from16 v0, v27

    .line 298
    .line 299
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v8, v23

    .line 303
    .line 304
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    throw v0

    .line 313
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/conversation/e;

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    move/from16 v4, p0

    .line 326
    .line 327
    move-object/from16 v12, p2

    .line 328
    .line 329
    invoke-direct {v2, v4, v3, v12, v1}, Lcom/reddit/mod/mail/impl/screen/conversation/e;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    :cond_5
    return-void
.end method
