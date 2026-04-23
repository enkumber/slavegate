.class public abstract Lcom/reddit/ui/compose/ds/i8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/i8;->a:F

    .line 5
    .line 6
    sput v0, Lcom/reddit/ui/compose/ds/i8;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V
    .locals 15

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    check-cast v11, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v0, -0x4fc19078

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, p0, 0x6

    .line 23
    .line 24
    move v2, v1

    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object/from16 v1, p4

    .line 29
    .line 30
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, p0

    .line 40
    :goto_1
    and-int/lit8 v4, p1, 0x2

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_2
    move/from16 v5, p5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v5, p0, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    move/from16 v5, p5

    .line 54
    .line 55
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v6

    .line 67
    :goto_3
    and-int/lit16 v6, v2, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    if-eq v6, v7, :cond_5

    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v6, v14

    .line 78
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_b

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object v0, v1

    .line 92
    :goto_5
    if-eqz v4, :cond_7

    .line 93
    .line 94
    move v1, v14

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move v1, v5

    .line 97
    :goto_6
    sget v4, Lcom/reddit/ui/compose/ds/i8;->a:F

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    const v5, -0x4e48f185

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v2, v2, 0xe

    .line 108
    .line 109
    invoke-static {v0, v11, v2}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lz/c;->c(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget v4, Lcom/reddit/ui/compose/ds/i8;->b:F

    .line 122
    .line 123
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v4, Lcom/reddit/ui/compose/ds/h8;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct {v4, v7, v3}, Lcom/reddit/ui/compose/ds/h8;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 131
    .line 132
    .line 133
    const v7, -0x6359cef8

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v4, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const v12, 0x1801b0

    .line 141
    .line 142
    .line 143
    const/16 v13, 0x38

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    move-object v4, v2

    .line 149
    invoke-static/range {v4 .. v13}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const v2, -0x4e448624

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v8, v11}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v2, v14}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v11, v14}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lz/c;->c(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 183
    .line 184
    const/4 v6, 0x6

    .line 185
    invoke-static {v4, v5, v11, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-wide v9, v11, Landroidx/compose/runtime/r;->T:J

    .line 190
    .line 191
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    iget-object v10, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 211
    .line 212
    if-eqz v10, :cond_a

    .line 213
    .line 214
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v10, v11, Landroidx/compose/runtime/r;->S:Z

    .line 218
    .line 219
    if-eqz v10, :cond_9

    .line 220
    .line 221
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 226
    .line 227
    .line 228
    :goto_7
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v3, v11, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    :goto_8
    move v2, v1

    .line 271
    move-object v1, v0

    .line 272
    goto :goto_9

    .line 273
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 274
    .line 275
    .line 276
    const/4 p0, 0x0

    .line 277
    throw p0

    .line 278
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 279
    .line 280
    .line 281
    move v2, v5

    .line 282
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_c

    .line 287
    .line 288
    new-instance v0, Lcom/reddit/ui/compose/ds/g8;

    .line 289
    .line 290
    move v4, p0

    .line 291
    move/from16 v5, p1

    .line 292
    .line 293
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/g8;-><init>(Landroidx/compose/ui/s;ZLandroidx/compose/runtime/internal/a;II)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_c
    return-void
.end method
