.class public abstract Lcom/reddit/ama/ui/screens/durationpicker/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/ama/screens/onboarding/composables/c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/ama/screens/onboarding/composables/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x6e02d04b

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/ama/ui/screens/durationpicker/d;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, 0x518a3b6c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v3

    .line 29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v14, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int v15, v4, v5

    .line 54
    .line 55
    and-int/lit16 v4, v15, 0x93

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v4, v6

    .line 66
    :goto_3
    and-int/lit8 v5, v15, 0x1

    .line 67
    .line 68
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_c

    .line 73
    .line 74
    sget-object v4, Lx/l;->c:Lx/g;

    .line 75
    .line 76
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 77
    .line 78
    invoke-static {v4, v5, v11, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v12, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 104
    .line 105
    if-eqz v12, :cond_b

    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v12, v11, Landroidx/compose/runtime/r;->S:Z

    .line 111
    .line 112
    if-eqz v12, :cond_4

    .line 113
    .line 114
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v11, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    const v4, -0x49528c71

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lvm/a;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ne v4, v5, :cond_6

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_7

    .line 189
    :cond_6
    :goto_6
    move v5, v6

    .line 190
    :goto_7
    new-instance v8, Lal2/b;

    .line 191
    .line 192
    const/16 v9, 0x8

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-direct {v8, v10, v4, v9}, Lal2/b;-><init>(CII)V

    .line 196
    .line 197
    .line 198
    const v9, 0x5624b5cb

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v8, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const v9, -0x615d173a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v9, v15, 0x70

    .line 212
    .line 213
    if-ne v9, v14, :cond_7

    .line 214
    .line 215
    move v9, v7

    .line 216
    goto :goto_8

    .line 217
    :cond_7
    move v9, v6

    .line 218
    :goto_8
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    or-int/2addr v9, v10

    .line 223
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-nez v9, :cond_8

    .line 228
    .line 229
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 230
    .line 231
    if-ne v10, v9, :cond_9

    .line 232
    .line 233
    :cond_8
    new-instance v10, La63/d;

    .line 234
    .line 235
    const/16 v9, 0xa

    .line 236
    .line 237
    invoke-direct {v10, v1, v4, v9}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v12, 0x6

    .line 253
    const/16 v13, 0x6c

    .line 254
    .line 255
    move v5, v6

    .line 256
    const/4 v6, 0x0

    .line 257
    move v9, v7

    .line 258
    const/4 v7, 0x0

    .line 259
    move/from16 v17, v9

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    move/from16 v18, v5

    .line 263
    .line 264
    move-object v5, v10

    .line 265
    const/4 v10, 0x0

    .line 266
    move-object v14, v8

    .line 267
    move-object v8, v4

    .line 268
    move-object v4, v14

    .line 269
    move/from16 v14, v18

    .line 270
    .line 271
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 272
    .line 273
    .line 274
    move v6, v14

    .line 275
    const/4 v7, 0x1

    .line 276
    const/16 v14, 0x20

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    move v14, v6

    .line 280
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    throw v0

    .line 293
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 294
    .line 295
    .line 296
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_d

    .line 301
    .line 302
    new-instance v5, Lcom/reddit/ama/ui/screens/durationpicker/b;

    .line 303
    .line 304
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/reddit/ama/ui/screens/durationpicker/b;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 305
    .line 306
    .line 307
    iput-object v5, v4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_d
    return-void
.end method
