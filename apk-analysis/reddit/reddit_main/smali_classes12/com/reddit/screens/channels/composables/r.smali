.class public abstract Lcom/reddit/screens/channels/composables/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/screens/channels/composables/r;->a:F

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/screens/channels/composables/r;->b:F

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lcom/reddit/screens/channels/composables/r;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lqe3/f;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x37c23a7b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    and-int/lit16 v4, v0, 0x93

    .line 54
    .line 55
    const/16 v5, 0x92

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    move v4, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v7

    .line 64
    :goto_3
    and-int/2addr v0, v6

    .line 65
    invoke-virtual {v9, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_e

    .line 70
    .line 71
    instance-of v0, v2, Lqe3/d;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    check-cast v0, Lqe3/d;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object v0, v4

    .line 81
    :goto_4
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v0}, Lqe3/d;->f()Lqe3/m;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object v5, v4

    .line 89
    :goto_5
    sget-object v8, Lqe3/l;->a:Lqe3/l;

    .line 90
    .line 91
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const v8, 0x6e3c21fe

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 106
    .line 107
    if-ne v8, v11, :cond_6

    .line 108
    .line 109
    invoke-static {v9}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_6
    move-object v11, v8

    .line 114
    check-cast v11, Landroidx/compose/foundation/interaction/l;

    .line 115
    .line 116
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Landroidx/compose/foundation/w0;->a:Landroidx/compose/runtime/e0;

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v12, v8

    .line 126
    check-cast v12, Landroidx/compose/foundation/a1;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v17, 0x1c

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    move-object/from16 v16, v3

    .line 134
    .line 135
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v8, v3

    .line 140
    invoke-static {v2, v9}, Lvr3/i;->s(Lqe3/f;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2}, Lcom/reddit/screens/channels/composables/b;->e(Lqe3/f;)Lqe3/b;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    iget-object v10, v10, Lqe3/b;->b:Lqe3/a;

    .line 151
    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    iget-object v4, v10, Lqe3/a;->b:Ljava/lang/String;

    .line 155
    .line 156
    :cond_7
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-interface {v0}, Lqe3/d;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v6, :cond_a

    .line 163
    .line 164
    const v0, -0x501d3a18

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 171
    .line 172
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 177
    .line 178
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    aget v0, v10, v0

    .line 185
    .line 186
    if-eq v0, v6, :cond_9

    .line 187
    .line 188
    if-ne v0, v1, :cond_8

    .line 189
    .line 190
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_9
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 200
    .line 201
    :goto_6
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    const v0, -0x501d3832

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 212
    .line 213
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 218
    .line 219
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    aget v0, v10, v0

    .line 226
    .line 227
    if-eq v0, v6, :cond_c

    .line 228
    .line 229
    if-ne v0, v1, :cond_b

    .line 230
    .line 231
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->t5:Lcom/reddit/ui/compose/icons/h;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 235
    .line 236
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->t5:Lcom/reddit/ui/compose/icons/h;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :goto_7
    if-eqz v5, :cond_d

    .line 244
    .line 245
    sget-object v1, Lcom/reddit/screens/channels/composables/Emphasis;->Strong:Lcom/reddit/screens/channels/composables/Emphasis;

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_d
    sget-object v1, Lcom/reddit/screens/channels/composables/Emphasis;->Weak:Lcom/reddit/screens/channels/composables/Emphasis;

    .line 249
    .line 250
    :goto_8
    new-instance v6, Landroidx/compose/foundation/text/t0;

    .line 251
    .line 252
    const/16 v7, 0xc

    .line 253
    .line 254
    invoke-direct {v6, v2, v5, v7}, Landroidx/compose/foundation/text/t0;-><init>(Ljava/lang/Object;ZI)V

    .line 255
    .line 256
    .line 257
    const v5, -0x553fb531

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v6, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/16 v10, 0x180

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    move-object v7, v4

    .line 268
    move-object v6, v8

    .line 269
    move-object v8, v0

    .line 270
    move-object v4, v1

    .line 271
    invoke-static/range {v3 .. v11}, Lcom/reddit/screens/channels/composables/r;->g(Ljava/lang/String;Lcom/reddit/screens/channels/composables/Emphasis;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/m;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 276
    .line 277
    .line 278
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_f

    .line 283
    .line 284
    new-instance v0, Lcom/reddit/recap/impl/recap/share/h;

    .line 285
    .line 286
    const/16 v5, 0xf

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move/from16 v4, p4

    .line 293
    .line 294
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/share/h;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_f
    return-void
.end method

.method public static final b(Lcom/reddit/screens/channels/chat/j;Lcom/reddit/ui/compose/ds/fc;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x19d57e5d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    or-int/lit16 v0, v0, 0xc00

    .line 45
    .line 46
    and-int/lit16 v4, v0, 0x493

    .line 47
    .line 48
    const/16 v5, 0x492

    .line 49
    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v4, 0x0

    .line 55
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    new-instance v4, Lcom/reddit/screens/channels/composables/l;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v4, p0, v5}, Lcom/reddit/screens/channels/composables/l;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const v5, -0x50034b9b

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v4, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    shr-int/lit8 v0, v0, 0x3

    .line 77
    .line 78
    and-int/lit8 v4, v0, 0xe

    .line 79
    .line 80
    const/16 v7, 0xc08

    .line 81
    .line 82
    or-int/2addr v4, v7

    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    or-int/2addr v0, v4

    .line 86
    or-int/lit16 v7, v0, 0x180

    .line 87
    .line 88
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    move v3, p2

    .line 92
    invoke-static/range {v2 .. v7}, Lcom/reddit/screens/channels/composables/r;->i(Lcom/reddit/ui/compose/ds/fc;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    move-object v4, p3

    .line 100
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/d;

    .line 107
    .line 108
    const/16 v6, 0x11

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move v3, p2

    .line 113
    move v5, p5

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public static final c(Lcom/reddit/screens/channels/chat/k;Lcom/reddit/ui/compose/ds/fc;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v4, p5

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x2f15f130

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p6, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p6

    .line 26
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    and-int/lit8 v1, p6, 0x40

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v1

    .line 51
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v1

    .line 67
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v1

    .line 83
    :cond_8
    and-int/lit16 v1, p6, 0x6000

    .line 84
    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    const/16 v1, 0x4000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    const/16 v1, 0x2000

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v1

    .line 99
    :cond_a
    and-int/lit16 v1, v0, 0x2493

    .line 100
    .line 101
    const/16 v3, 0x2492

    .line 102
    .line 103
    if-eq v1, v3, :cond_b

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_7

    .line 107
    :cond_b
    const/4 v1, 0x0

    .line 108
    :goto_7
    and-int/lit8 v3, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    new-instance v1, Lcom/reddit/screens/channels/composables/f;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v1, v3, p0, p3}, Lcom/reddit/screens/channels/composables/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v3, 0x7c0878d8

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    shr-int/lit8 v1, v0, 0x3

    .line 130
    .line 131
    and-int/lit8 v5, v1, 0xe

    .line 132
    .line 133
    const/16 v7, 0xc08

    .line 134
    .line 135
    or-int/2addr v5, v7

    .line 136
    and-int/lit8 v1, v1, 0x70

    .line 137
    .line 138
    or-int/2addr v1, v5

    .line 139
    shr-int/lit8 v0, v0, 0x6

    .line 140
    .line 141
    and-int/lit16 v0, v0, 0x380

    .line 142
    .line 143
    or-int v5, v1, v0

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    move v1, p2

    .line 147
    move-object v2, p4

    .line 148
    invoke-static/range {v0 .. v5}, Lcom/reddit/screens/channels/composables/r;->i(Lcom/reddit/ui/compose/ds/fc;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_d

    .line 160
    .line 161
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 162
    .line 163
    const/4 v7, 0x5

    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p1

    .line 166
    move v3, p2

    .line 167
    move-object v4, p3

    .line 168
    move-object v5, p4

    .line 169
    move v6, p6

    .line 170
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_d
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x1a18bac5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p0

    .line 25
    or-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    and-int/lit8 v2, v0, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v4

    .line 38
    :goto_1
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/high16 p2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    invoke-static {v0, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 54
    .line 55
    invoke-static {v2, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v6, p1, Landroidx/compose/runtime/r;->T:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 89
    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {p1, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {p1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {p1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lcom/reddit/ui/compose/ds/kb;

    .line 129
    .line 130
    invoke-direct {p2, p3}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v9, p1, v4, v1}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    move-object p2, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 142
    .line 143
    .line 144
    throw v9

    .line 145
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    new-instance v0, Lcom/reddit/screens/channels/composables/f;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2, p3}, Lcom/reddit/screens/channels/composables/f;-><init>(ILandroidx/compose/ui/s;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_5
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x2c161b13

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v10

    .line 26
    :goto_0
    or-int v2, p0, v2

    .line 27
    .line 28
    and-int/lit8 v3, v2, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    move v3, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    and-int/2addr v2, v11

    .line 39
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v2, v3, v10}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 60
    .line 61
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v7, 0xf

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    invoke-static {v2, v3, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 103
    .line 104
    const/16 v5, 0x36

    .line 105
    .line 106
    invoke-static {v3, v4, v8, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    iget-object v7, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    .line 139
    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v8, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x18

    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 182
    .line 183
    invoke-static {v3, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    int-to-float v3, v9

    .line 188
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 193
    .line 194
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 199
    .line 200
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    aget v2, v4, v2

    .line 207
    .line 208
    if-eq v2, v11, :cond_4

    .line 209
    .line 210
    if-ne v2, v10, :cond_3

    .line 211
    .line 212
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_4
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 228
    .line 229
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    const/16 v9, 0x6030

    .line 236
    .line 237
    const/16 v10, 0x8

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 242
    .line 243
    .line 244
    const v2, 0x7f1305d9

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 256
    .line 257
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 264
    .line 265
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 270
    .line 271
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const v26, 0x1fffa

    .line 276
    .line 277
    .line 278
    move-object/from16 v22, v3

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const-wide/16 v6, 0x0

    .line 282
    .line 283
    move-object/from16 v23, v8

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    move v13, v11

    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    move v14, v13

    .line 292
    const/4 v13, 0x0

    .line 293
    move v15, v14

    .line 294
    const/4 v14, 0x0

    .line 295
    move/from16 v17, v15

    .line 296
    .line 297
    const-wide/16 v15, 0x0

    .line 298
    .line 299
    move/from16 v18, v17

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    move/from16 v19, v18

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    move/from16 v20, v19

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move/from16 v21, v20

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    move/from16 v24, v21

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    move/from16 v27, v24

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    move/from16 v0, v27

    .line 324
    .line 325
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v8, v23

    .line 329
    .line 330
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    throw v0

    .line 339
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    new-instance v2, Lcom/reddit/screens/channels/composables/j;

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    move/from16 v4, p0

    .line 352
    .line 353
    move-object/from16 v6, p3

    .line 354
    .line 355
    invoke-direct {v2, v6, v1, v4, v3}, Lcom/reddit/screens/channels/composables/j;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 356
    .line 357
    .line 358
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_7
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    const p1, 0x2e3a1034

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    or-int/2addr p1, p0

    .line 22
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p1, v0

    .line 34
    and-int/lit16 v0, p1, 0x93

    .line 35
    .line 36
    const/16 v1, 0x92

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const v0, 0x7f1305e1

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v4, Lcom/reddit/screens/channels/composables/Emphasis;->Weak:Lcom/reddit/screens/channels/composables/Emphasis;

    .line 59
    .line 60
    new-instance v0, Lcom/reddit/screens/channels/composables/l;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v2, v1}, Lcom/reddit/screens/channels/composables/l;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const v1, 0x510a65aa

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    and-int/lit8 p1, p1, 0xe

    .line 74
    .line 75
    or-int/lit16 v10, p1, 0xdb0

    .line 76
    .line 77
    const/16 v11, 0x20

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v6, p2

    .line 81
    move-object v3, p3

    .line 82
    invoke-static/range {v3 .. v11}, Lcom/reddit/screens/channels/composables/r;->g(Ljava/lang/String;Lcom/reddit/screens/channels/composables/Emphasis;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/m;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/c;

    .line 96
    .line 97
    const/16 v5, 0xd

    .line 98
    .line 99
    move v4, p0

    .line 100
    move-object v3, p2

    .line 101
    move-object v1, p3

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static final g(Ljava/lang/String;Lcom/reddit/screens/channels/composables/Emphasis;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/m;II)V
    .locals 37

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x361251a5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v0, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v1, v7, 0x6

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v2

    .line 37
    :goto_0
    or-int/2addr v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v1, p0

    .line 40
    .line 41
    move v6, v7

    .line 42
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 43
    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v8, v9

    .line 62
    :goto_2
    or-int/2addr v6, v8

    .line 63
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v6, v8

    .line 79
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 80
    .line 81
    if-nez v8, :cond_7

    .line 82
    .line 83
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    const/16 v8, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v8, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v6, v8

    .line 95
    :cond_7
    and-int/lit16 v8, v7, 0x6000

    .line 96
    .line 97
    if-nez v8, :cond_9

    .line 98
    .line 99
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    const/16 v8, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v8, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v6, v8

    .line 111
    :cond_9
    const/high16 v8, 0x30000

    .line 112
    .line 113
    and-int/2addr v8, v7

    .line 114
    if-nez v8, :cond_c

    .line 115
    .line 116
    and-int/lit8 v8, p8, 0x20

    .line 117
    .line 118
    if-nez v8, :cond_a

    .line 119
    .line 120
    move-object/from16 v8, p5

    .line 121
    .line 122
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_b

    .line 127
    .line 128
    const/high16 v10, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    move-object/from16 v8, p5

    .line 132
    .line 133
    :cond_b
    const/high16 v10, 0x10000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v6, v10

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move-object/from16 v8, p5

    .line 138
    .line 139
    :goto_7
    const v10, 0x12493

    .line 140
    .line 141
    .line 142
    and-int/2addr v10, v6

    .line 143
    const v11, 0x12492

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    if-eq v10, v11, :cond_d

    .line 148
    .line 149
    move v10, v13

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/4 v10, 0x0

    .line 152
    :goto_8
    and-int/lit8 v11, v6, 0x1

    .line 153
    .line 154
    invoke-virtual {v14, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_1e

    .line 159
    .line 160
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->f0()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v10, v7, 0x1

    .line 164
    .line 165
    const v11, -0x70001

    .line 166
    .line 167
    .line 168
    if-eqz v10, :cond_f

    .line 169
    .line 170
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->G()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_e

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v10, p8, 0x20

    .line 181
    .line 182
    if-eqz v10, :cond_12

    .line 183
    .line 184
    :goto_9
    and-int/2addr v6, v11

    .line 185
    goto :goto_b

    .line 186
    :cond_f
    :goto_a
    and-int/lit8 v10, p8, 0x20

    .line 187
    .line 188
    if-eqz v10, :cond_12

    .line 189
    .line 190
    sget-object v8, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 191
    .line 192
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 197
    .line 198
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    aget v8, v10, v8

    .line 205
    .line 206
    if-eq v8, v13, :cond_11

    .line 207
    .line 208
    if-ne v8, v2, :cond_10

    .line 209
    .line 210
    sget-object v8, Lcom/reddit/ui/compose/icons/i0;->t5:Lcom/reddit/ui/compose/icons/h;

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_11
    sget-object v8, Lcom/reddit/ui/compose/icons/h0;->t5:Lcom/reddit/ui/compose/icons/h;

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_12
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->s()V

    .line 223
    .line 224
    .line 225
    const/high16 v10, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v4, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    sget v19, Lcom/reddit/screens/channels/composables/r;->c:F

    .line 232
    .line 233
    const/16 v20, 0x7

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    invoke-static/range {v15 .. v20}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 246
    .line 247
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    move-object/from16 v10, v16

    .line 252
    .line 253
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 254
    .line 255
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 256
    .line 257
    invoke-virtual {v10}, Lbc1/l1;->b()J

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 262
    .line 263
    invoke-static {v11, v12, v13, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    int-to-float v9, v9

    .line 268
    const/16 v11, 0x8

    .line 269
    .line 270
    int-to-float v11, v11

    .line 271
    invoke-static {v10, v9, v11}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    const-string v10, "subreddit_chat"

    .line 276
    .line 277
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 282
    .line 283
    const/4 v12, 0x5

    .line 284
    int-to-float v12, v12

    .line 285
    invoke-static {v12}, Lx/l;->g(F)Lx/j;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const/16 v13, 0x36

    .line 290
    .line 291
    invoke-static {v12, v10, v14, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    iget-wide v12, v14, Landroidx/compose/runtime/r;->T:J

    .line 296
    .line 297
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    invoke-static {v14, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 310
    .line 311
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    if-eqz v0, :cond_1d

    .line 319
    .line 320
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v0, v14, Landroidx/compose/runtime/r;->S:Z

    .line 324
    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 332
    .line 333
    .line 334
    :goto_c
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    invoke-static {v14, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    invoke-static {v14, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-static {v14, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v17, v12

    .line 359
    .line 360
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    invoke-static {v14, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 370
    .line 371
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 372
    .line 373
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    sget-object v9, La0/h;->a:La0/g;

    .line 378
    .line 379
    move-object/from16 v18, v12

    .line 380
    .line 381
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 382
    .line 383
    invoke-static {v12, v4, v5, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget v5, Lcom/reddit/screens/channels/composables/r;->a:F

    .line 388
    .line 389
    invoke-static {v4, v5}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    sget v5, Lcom/reddit/screens/channels/composables/r;->b:F

    .line 394
    .line 395
    invoke-static {v4, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 404
    .line 405
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    shr-int/lit8 v19, v6, 0xf

    .line 412
    .line 413
    and-int/lit8 v1, v19, 0xe

    .line 414
    .line 415
    or-int/lit16 v1, v1, 0x6000

    .line 416
    .line 417
    const/16 v19, 0x1

    .line 418
    .line 419
    const/16 v16, 0x8

    .line 420
    .line 421
    move-object/from16 v20, v12

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    move-object/from16 v21, v13

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    move/from16 p5, v6

    .line 428
    .line 429
    move-object/from16 v24, v15

    .line 430
    .line 431
    move-object/from16 v6, v17

    .line 432
    .line 433
    move-object/from16 v7, v18

    .line 434
    .line 435
    const/high16 v3, 0x3f800000    # 1.0f

    .line 436
    .line 437
    move v15, v1

    .line 438
    move/from16 v18, v11

    .line 439
    .line 440
    move-object/from16 v1, v20

    .line 441
    .line 442
    move-wide/from16 v35, v4

    .line 443
    .line 444
    move-object v4, v10

    .line 445
    move-wide/from16 v10, v35

    .line 446
    .line 447
    move-object/from16 v5, v21

    .line 448
    .line 449
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v34, v8

    .line 453
    .line 454
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0xe

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    const-string v9, "subreddit_chat_metadata"

    .line 471
    .line 472
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    const/4 v9, 0x2

    .line 477
    int-to-float v10, v9

    .line 478
    invoke-static {v10}, Lx/l;->g(F)Lx/j;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 483
    .line 484
    const/4 v11, 0x6

    .line 485
    invoke-static {v9, v10, v14, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    iget-wide v12, v14, Landroidx/compose/runtime/r;->T:J

    .line 490
    .line 491
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-static {v14, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 504
    .line 505
    .line 506
    iget-boolean v13, v14, Landroidx/compose/runtime/r;->S:Z

    .line 507
    .line 508
    if-eqz v13, :cond_14

    .line 509
    .line 510
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 515
    .line 516
    .line 517
    :goto_d
    invoke-static {v14, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v14, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v10, v14, v5, v14, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    sget-object v8, Lcom/reddit/screens/channels/composables/q;->a:[I

    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    aget v8, v8, v9

    .line 536
    .line 537
    const/4 v9, 0x1

    .line 538
    if-eq v8, v9, :cond_17

    .line 539
    .line 540
    const/4 v9, 0x2

    .line 541
    if-eq v8, v9, :cond_16

    .line 542
    .line 543
    const/4 v9, 0x3

    .line 544
    if-ne v8, v9, :cond_15

    .line 545
    .line 546
    const v8, -0x50560a72

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v8, v24

    .line 553
    .line 554
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 559
    .line 560
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 561
    .line 562
    invoke-virtual {v8}, Lbc1/l1;->r()J

    .line 563
    .line 564
    .line 565
    move-result-wide v8

    .line 566
    const/4 v10, 0x0

    .line 567
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_15
    const/4 v10, 0x0

    .line 572
    const v0, -0x505622c1

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v14, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_16
    move-object/from16 v8, v24

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    const v9, -0x505611f6

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 594
    .line 595
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 596
    .line 597
    invoke-virtual {v8}, Lbc1/l1;->p()J

    .line 598
    .line 599
    .line 600
    move-result-wide v8

    .line 601
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_17
    move-object/from16 v8, v24

    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    const v9, -0x50561a90

    .line 609
    .line 610
    .line 611
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 619
    .line 620
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 621
    .line 622
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 627
    .line 628
    .line 629
    :goto_e
    sget-object v12, Lcom/reddit/screens/channels/composables/Emphasis;->Strong:Lcom/reddit/screens/channels/composables/Emphasis;

    .line 630
    .line 631
    move-object/from16 v13, p1

    .line 632
    .line 633
    if-ne v13, v12, :cond_18

    .line 634
    .line 635
    sget-object v12, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 636
    .line 637
    :goto_f
    move-object/from16 v20, v12

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_18
    sget-object v12, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :goto_10
    invoke-static {v1, v3}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    float-to-double v10, v3

    .line 648
    const-wide/16 v15, 0x0

    .line 649
    .line 650
    cmpl-double v10, v10, v15

    .line 651
    .line 652
    if-lez v10, :cond_19

    .line 653
    .line 654
    :goto_11
    const/4 v10, 0x1

    .line 655
    goto :goto_12

    .line 656
    :cond_19
    const-string v10, "invalid weight; must be greater than zero"

    .line 657
    .line 658
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_11

    .line 662
    :goto_12
    invoke-static {v3, v12, v10}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    sget-object v10, Lx/l;->f:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 667
    .line 668
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 669
    .line 670
    const/4 v15, 0x6

    .line 671
    invoke-static {v10, v12, v14, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    move-object v12, v4

    .line 676
    iget-wide v3, v14, Landroidx/compose/runtime/r;->T:J

    .line 677
    .line 678
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-static {v14, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 691
    .line 692
    .line 693
    iget-boolean v15, v14, Landroidx/compose/runtime/r;->S:Z

    .line 694
    .line 695
    if-eqz v15, :cond_1a

    .line 696
    .line 697
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 698
    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 702
    .line 703
    .line 704
    :goto_13
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v14, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v3, v14, v5, v14, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 714
    .line 715
    .line 716
    new-instance v28, Lj1/y0;

    .line 717
    .line 718
    const/16 v0, 0xf

    .line 719
    .line 720
    invoke-static {v0}, Lik3/d;->s(I)J

    .line 721
    .line 722
    .line 723
    move-result-wide v18

    .line 724
    const/16 v31, 0x0

    .line 725
    .line 726
    const v32, 0xfffff9

    .line 727
    .line 728
    .line 729
    const/4 v15, 0x6

    .line 730
    const-wide/16 v16, 0x0

    .line 731
    .line 732
    const/16 v21, 0x0

    .line 733
    .line 734
    const/16 v22, 0x0

    .line 735
    .line 736
    const-wide/16 v23, 0x0

    .line 737
    .line 738
    const/16 v25, 0x0

    .line 739
    .line 740
    const/16 v26, 0x0

    .line 741
    .line 742
    const/16 v27, 0x0

    .line 743
    .line 744
    move v0, v15

    .line 745
    move-object/from16 v15, v28

    .line 746
    .line 747
    const-wide/16 v28, 0x0

    .line 748
    .line 749
    const/16 v30, 0x0

    .line 750
    .line 751
    invoke-direct/range {v15 .. v32}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v2, v20

    .line 755
    .line 756
    const/high16 v3, 0x3f800000    # 1.0f

    .line 757
    .line 758
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    const-string v3, "subreddit_chat_title"

    .line 763
    .line 764
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    and-int/lit8 v4, p5, 0xe

    .line 769
    .line 770
    or-int/lit8 v30, v4, 0x30

    .line 771
    .line 772
    const/16 v31, 0xc30

    .line 773
    .line 774
    const v32, 0x1d7f8

    .line 775
    .line 776
    .line 777
    const-wide/16 v12, 0x0

    .line 778
    .line 779
    move-object/from16 v29, v14

    .line 780
    .line 781
    const/4 v14, 0x0

    .line 782
    move-object/from16 v28, v15

    .line 783
    .line 784
    const/4 v15, 0x0

    .line 785
    const/16 v16, 0x0

    .line 786
    .line 787
    const-wide/16 v17, 0x0

    .line 788
    .line 789
    const/16 v19, 0x0

    .line 790
    .line 791
    const/16 v20, 0x0

    .line 792
    .line 793
    const-wide/16 v21, 0x0

    .line 794
    .line 795
    const/16 v23, 0x2

    .line 796
    .line 797
    const/16 v24, 0x0

    .line 798
    .line 799
    const/16 v25, 0x1

    .line 800
    .line 801
    const/16 v27, 0x0

    .line 802
    .line 803
    move-wide v10, v8

    .line 804
    move-object/from16 v8, p0

    .line 805
    .line 806
    move-object v9, v3

    .line 807
    move v3, v0

    .line 808
    const/4 v0, 0x0

    .line 809
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v14, v29

    .line 813
    .line 814
    if-eqz p4, :cond_1b

    .line 815
    .line 816
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-nez v4, :cond_1b

    .line 821
    .line 822
    move-object/from16 v8, p4

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_1b
    move-object/from16 v8, v33

    .line 826
    .line 827
    :goto_14
    const v4, -0x183ef6a9

    .line 828
    .line 829
    .line 830
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 831
    .line 832
    .line 833
    if-nez v8, :cond_1c

    .line 834
    .line 835
    goto :goto_15

    .line 836
    :cond_1c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 837
    .line 838
    invoke-static {v1, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v4, "subreddit_chat_preview"

    .line 843
    .line 844
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    new-instance v28, Lj1/y0;

    .line 849
    .line 850
    const/16 v1, 0xd

    .line 851
    .line 852
    invoke-static {v1}, Lik3/d;->s(I)J

    .line 853
    .line 854
    .line 855
    move-result-wide v18

    .line 856
    const/16 v31, 0x0

    .line 857
    .line 858
    const v32, 0xfffff9

    .line 859
    .line 860
    .line 861
    const-wide/16 v16, 0x0

    .line 862
    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    const/16 v22, 0x0

    .line 866
    .line 867
    const-wide/16 v23, 0x0

    .line 868
    .line 869
    const/16 v25, 0x0

    .line 870
    .line 871
    const/16 v26, 0x0

    .line 872
    .line 873
    const/16 v27, 0x0

    .line 874
    .line 875
    move-object/from16 v15, v28

    .line 876
    .line 877
    const-wide/16 v28, 0x0

    .line 878
    .line 879
    const/16 v30, 0x0

    .line 880
    .line 881
    move-object/from16 v20, v2

    .line 882
    .line 883
    invoke-direct/range {v15 .. v32}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 884
    .line 885
    .line 886
    const/16 v31, 0xc30

    .line 887
    .line 888
    const v32, 0x1d7f8

    .line 889
    .line 890
    .line 891
    const-wide/16 v12, 0x0

    .line 892
    .line 893
    move-object/from16 v29, v14

    .line 894
    .line 895
    const/4 v14, 0x0

    .line 896
    move-object/from16 v28, v15

    .line 897
    .line 898
    const/4 v15, 0x0

    .line 899
    const/16 v16, 0x0

    .line 900
    .line 901
    const-wide/16 v17, 0x0

    .line 902
    .line 903
    const/16 v19, 0x0

    .line 904
    .line 905
    const/16 v20, 0x0

    .line 906
    .line 907
    const-wide/16 v21, 0x0

    .line 908
    .line 909
    const/16 v23, 0x2

    .line 910
    .line 911
    const/16 v24, 0x0

    .line 912
    .line 913
    const/16 v25, 0x1

    .line 914
    .line 915
    const/16 v27, 0x0

    .line 916
    .line 917
    const/16 v30, 0x30

    .line 918
    .line 919
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v14, v29

    .line 923
    .line 924
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 925
    .line 926
    :goto_15
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 927
    .line 928
    .line 929
    const/4 v9, 0x1

    .line 930
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 931
    .line 932
    .line 933
    shr-int/lit8 v0, p5, 0x6

    .line 934
    .line 935
    and-int/lit8 v0, v0, 0xe

    .line 936
    .line 937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object/from16 v3, p2

    .line 942
    .line 943
    invoke-virtual {v3, v14, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 950
    .line 951
    .line 952
    move-object/from16 v6, v34

    .line 953
    .line 954
    goto :goto_16

    .line 955
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 956
    .line 957
    .line 958
    throw v33

    .line 959
    :cond_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 960
    .line 961
    .line 962
    move-object v6, v8

    .line 963
    :goto_16
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    if-eqz v9, :cond_1f

    .line 968
    .line 969
    new-instance v0, Lcom/reddit/screens/channels/composables/k;

    .line 970
    .line 971
    move-object/from16 v1, p0

    .line 972
    .line 973
    move-object/from16 v2, p1

    .line 974
    .line 975
    move-object/from16 v4, p3

    .line 976
    .line 977
    move-object/from16 v5, p4

    .line 978
    .line 979
    move/from16 v7, p7

    .line 980
    .line 981
    move/from16 v8, p8

    .line 982
    .line 983
    invoke-direct/range {v0 .. v8}, Lcom/reddit/screens/channels/composables/k;-><init>(Ljava/lang/String;Lcom/reddit/screens/channels/composables/Emphasis;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;II)V

    .line 984
    .line 985
    .line 986
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 987
    .line 988
    :cond_1f
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 25

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x18f4729c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v16, p0, v2

    .line 25
    .line 26
    and-int/lit8 v2, v16, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    move/from16 v2, v17

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_1
    and-int/lit8 v3, v16, 0x1

    .line 40
    .line 41
    invoke-virtual {v14, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 48
    .line 49
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/content/res/Resources;

    .line 54
    .line 55
    const v3, 0x7f1305e6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Landroid/text/Spanned;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-class v6, Landroid/text/Annotation;

    .line 74
    .line 75
    invoke-interface {v2, v4, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v6, "getSpans(...)"

    .line 80
    .line 81
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v7, v3

    .line 90
    move v8, v4

    .line 91
    :goto_2
    if-ge v8, v7, :cond_3

    .line 92
    .line 93
    aget-object v9, v3, v8

    .line 94
    .line 95
    move-object v10, v9

    .line 96
    check-cast v10, Landroid/text/Annotation;

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v11, "anchor"

    .line 103
    .line 104
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    invoke-static {v6, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroid/text/Annotation;

    .line 142
    .line 143
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {v7, v6}, Lj1/s;->b(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    move-object v8, v2

    .line 156
    new-instance v2, Lcom/reddit/ui/compose/ds/c;

    .line 157
    .line 158
    sget-object v9, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->SemiBold:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/16 v13, 0x1dc

    .line 162
    .line 163
    move v10, v4

    .line 164
    move-wide/from16 v23, v6

    .line 165
    .line 166
    move-object v7, v3

    .line 167
    move-wide/from16 v3, v23

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    move-object v11, v7

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object/from16 v19, v8

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    move/from16 v20, v10

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    move-object/from16 v21, v11

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    move/from16 v0, v20

    .line 182
    .line 183
    move-object/from16 v15, v21

    .line 184
    .line 185
    invoke-direct/range {v2 .. v13}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v5

    .line 190
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move v4, v0

    .line 194
    move-object v3, v15

    .line 195
    move-object/from16 v2, v19

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move-object/from16 v19, v2

    .line 199
    .line 200
    move-object v15, v3

    .line 201
    move v0, v4

    .line 202
    move-object v2, v5

    .line 203
    const v3, 0x7f13064d

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v4, -0x615d173a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    and-int/lit8 v5, v16, 0xe

    .line 221
    .line 222
    const/4 v6, 0x4

    .line 223
    if-ne v5, v6, :cond_5

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_5
    move/from16 v17, v0

    .line 227
    .line 228
    :goto_4
    or-int v4, v4, v17

    .line 229
    .line 230
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v4, :cond_6

    .line 235
    .line 236
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 237
    .line 238
    if-ne v5, v4, :cond_7

    .line 239
    .line 240
    :cond_6
    new-instance v5, Lcom/reddit/screens/channels/composables/i;

    .line 241
    .line 242
    invoke-direct {v5, v3, v2}, Lcom/reddit/screens/channels/composables/i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/high16 v3, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v3, 0x10

    .line 264
    .line 265
    int-to-float v3, v3

    .line 266
    invoke-static {v0, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 275
    .line 276
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 281
    .line 282
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 283
    .line 284
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const v22, 0x7fbf0

    .line 291
    .line 292
    .line 293
    const-wide/16 v7, 0x0

    .line 294
    .line 295
    const-wide/16 v9, 0x0

    .line 296
    .line 297
    const/4 v11, 0x3

    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    move-object/from16 v20, v14

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    move-object v3, v15

    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    move-object/from16 v23, v2

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    move-object/from16 v0, v23

    .line 317
    .line 318
    invoke-static/range {v2 .. v22}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    move-object v0, v5

    .line 323
    move-object/from16 v20, v14

    .line 324
    .line 325
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 326
    .line 327
    .line 328
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    new-instance v3, Lcom/reddit/screens/channels/composables/j;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    move/from16 v5, p0

    .line 338
    .line 339
    invoke-direct {v3, v0, v1, v5, v4}, Lcom/reddit/screens/channels/composables/j;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_9
    return-void
.end method

.method public static final i(Lcom/reddit/ui/compose/ds/fc;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "pullRefreshState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x80d9c9e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p5, 0x6

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, p5, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_1
    or-int/2addr v0, p5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, p5

    .line 45
    :goto_2
    and-int/lit8 v2, p5, 0x30

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v2

    .line 61
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v2

    .line 77
    :cond_6
    and-int/lit16 v2, p5, 0xc00

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/16 v2, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v2, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v2

    .line 93
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 94
    .line 95
    const/16 v3, 0x492

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v2, v3, :cond_9

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v2, v4

    .line 104
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p4, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    invoke-static {p2}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    xor-int/lit8 v3, p1, 0x1

    .line 117
    .line 118
    invoke-static {v2, p0, v3}, Lcom/reddit/ui/compose/ds/qc;->c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/fc;Z)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v3, p4, v5}, Lcom/reddit/screen/b0;->x(Landroid/view/View;Landroidx/compose/runtime/m;I)Lcom/reddit/screen/p0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v2, v6, v3}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v6, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 132
    .line 133
    invoke-static {v6, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-wide v6, p4, Landroidx/compose/runtime/r;->T:J

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {p4, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    iget-object v9, p4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 159
    .line 160
    if-eqz v9, :cond_b

    .line 161
    .line 162
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->o0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v9, p4, Landroidx/compose/runtime/r;->S:Z

    .line 166
    .line 167
    if-eqz v9, :cond_a

    .line 168
    .line 169
    invoke-virtual {p4, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->y0()V

    .line 174
    .line 175
    .line 176
    :goto_7
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {p4, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {p4, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {p4, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    invoke-static {p4, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {p4, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    shr-int/lit8 v2, v0, 0x9

    .line 206
    .line 207
    and-int/lit8 v2, v2, 0xe

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p3, p4, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    and-int/lit8 v0, v0, 0xe

    .line 217
    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    or-int/2addr v0, v2

    .line 221
    invoke-static {p0, v3, p4, v0, v1}, Lcom/reddit/ui/compose/ds/qc;->a(Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :cond_c
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 233
    .line 234
    .line 235
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    if-eqz p4, :cond_d

    .line 240
    .line 241
    new-instance v0, Lcom/reddit/screens/channels/composables/n;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    move-object v1, p0

    .line 245
    move v2, p1

    .line 246
    move-object v3, p2

    .line 247
    move-object v4, p3

    .line 248
    move v5, p5

    .line 249
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/channels/composables/n;-><init>(Lcom/reddit/ui/compose/ds/fc;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_d
    return-void
.end method

.method public static final j(Lcom/reddit/screens/channels/chat/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

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
    move-object v6, p3

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x70822fa4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p4

    .line 30
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    and-int/lit16 v3, v0, 0x93

    .line 46
    .line 47
    const/16 v5, 0x92

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    move v3, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v9

    .line 56
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v6, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_a

    .line 63
    .line 64
    const v3, 0x38374ad3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/reddit/screens/channels/chat/t;->a:Z

    .line 71
    .line 72
    iget-object v5, p0, Lcom/reddit/screens/channels/chat/t;->b:Lcom/reddit/screens/channels/chat/m;

    .line 73
    .line 74
    const v8, 0x7f13110e

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance v3, Lcom/reddit/ui/compose/ds/tc;

    .line 80
    .line 81
    invoke-static {v6, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-direct {v3, v10}, Lcom/reddit/ui/compose/ds/tc;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    sget-object v3, Lcom/reddit/ui/compose/ds/sc;->a:Lcom/reddit/ui/compose/ds/sc;

    .line 90
    .line 91
    :goto_3
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    const v10, 0x4c5de2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v10, v0, 0x70

    .line 101
    .line 102
    if-ne v10, v4, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v7, v9

    .line 106
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 113
    .line 114
    if-ne v4, v7, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v4, Lcom/reddit/screens/channels/composables/m;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-direct {v4, v7, p1}, Lcom/reddit/screens/channels/composables/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4, v6, v9}, Lcom/reddit/ui/compose/ds/qc;->d(Lcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/fc;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Lcom/reddit/screens/channels/chat/l;->a:Lcom/reddit/screens/channels/chat/l;

    .line 135
    .line 136
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    const v0, 0x422035cf

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v9, v6, v3, v0}, Lcom/reddit/screens/channels/composables/r;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    instance-of v4, v5, Lcom/reddit/screens/channels/chat/k;

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    const v4, 0x42225d64

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    check-cast v5, Lcom/reddit/screens/channels/chat/k;

    .line 173
    .line 174
    iget-boolean v4, p0, Lcom/reddit/screens/channels/chat/t;->a:Z

    .line 175
    .line 176
    const-string v7, "channels_loaded_box"

    .line 177
    .line 178
    invoke-static {v10, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    shl-int/lit8 v0, v0, 0x6

    .line 183
    .line 184
    and-int/lit16 v0, v0, 0x1c00

    .line 185
    .line 186
    const/16 v8, 0x40

    .line 187
    .line 188
    or-int/2addr v8, v0

    .line 189
    move-object v2, v7

    .line 190
    move-object v7, v6

    .line 191
    move-object v6, v2

    .line 192
    move-object v2, v5

    .line 193
    move-object v5, p1

    .line 194
    invoke-static/range {v2 .. v8}, Lcom/reddit/screens/channels/composables/r;->c(Lcom/reddit/screens/channels/chat/k;Lcom/reddit/ui/compose/ds/fc;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 195
    .line 196
    .line 197
    move-object v6, v7

    .line 198
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    instance-of v0, v5, Lcom/reddit/screens/channels/chat/j;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    const v0, 0x4226f85c

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    move-object v2, v5

    .line 213
    check-cast v2, Lcom/reddit/screens/channels/chat/j;

    .line 214
    .line 215
    iget-boolean v4, p0, Lcom/reddit/screens/channels/chat/t;->a:Z

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/16 v7, 0x40

    .line 219
    .line 220
    invoke-static/range {v2 .. v7}, Lcom/reddit/screens/channels/composables/r;->b(Lcom/reddit/screens/channels/chat/j;Lcom/reddit/ui/compose/ds/fc;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    :goto_5
    move-object v3, v10

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    const v0, -0x58b4aacc

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v6, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 237
    .line 238
    .line 239
    move-object v3, p2

    .line 240
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    new-instance v0, Lcom/reddit/recap/impl/recap/share/h;

    .line 247
    .line 248
    const/16 v5, 0x10

    .line 249
    .line 250
    move-object v1, p0

    .line 251
    move-object v2, p1

    .line 252
    move v4, p4

    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/share/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    :cond_b
    return-void
.end method
