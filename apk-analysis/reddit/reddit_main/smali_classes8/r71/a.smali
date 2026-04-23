.class public abstract Lr71/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqe1/a;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqe1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x7c9f1a7c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr71/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lqe1/a;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lqe1/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x6b9f0bc4

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lr71/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljava/util/Map;Lr71/e;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x270efe77

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v5, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    and-int/lit8 v3, v5, 0x40

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v5, 0x180

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v3

    .line 76
    :cond_6
    or-int/lit16 v0, v0, 0xc00

    .line 77
    .line 78
    and-int/lit16 v3, v0, 0x493

    .line 79
    .line 80
    const/16 v4, 0x492

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    const/4 v14, 0x0

    .line 84
    if-eq v3, v4, :cond_7

    .line 85
    .line 86
    move v3, v13

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v3, v14

    .line 89
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_c

    .line 96
    .line 97
    sget-object v3, Lx/l;->c:Lx/g;

    .line 98
    .line 99
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 100
    .line 101
    invoke-static {v3, v4, v10, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-wide v6, v10, Landroidx/compose/runtime/r;->T:J

    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 116
    .line 117
    invoke-static {v10, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-object v11, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 129
    .line 130
    if-eqz v11, :cond_b

    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v11, v10, Landroidx/compose/runtime/r;->S:Z

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 144
    .line 145
    .line 146
    :goto_6
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v10, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    const v3, -0x70f41331

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Lr71/e;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    and-int/lit16 v0, v0, 0x380

    .line 192
    .line 193
    or-int/lit8 v11, v0, 0x30

    .line 194
    .line 195
    const/16 v12, 0x8

    .line 196
    .line 197
    const-string v7, ""

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static/range {v6 .. v12}, Lr71/a;->h(Ljava/lang/String;Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_9
    const v3, -0x70f32427

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v4, Lr71/b;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    and-int/lit16 v11, v0, 0x380

    .line 265
    .line 266
    const/16 v12, 0x8

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    move-object/from16 v8, p2

    .line 270
    .line 271
    invoke-static/range {v6 .. v12}, Lr71/a;->h(Ljava/lang/String;Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    move-object v4, v15

    .line 282
    goto :goto_9

    .line 283
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-eqz v7, :cond_d

    .line 298
    .line 299
    new-instance v0, Ll82/b;

    .line 300
    .line 301
    const/16 v6, 0x14

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_d
    return-void
.end method

.method public static final b(Lcom/reddit/debug/eventkit/throughput/a;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x7b8de319

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v0, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v2, v0, 0x93

    .line 47
    .line 48
    const/16 v3, 0x92

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    move v2, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v2, v5

    .line 57
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    sget-object v2, Lx/l;->c:Lx/g;

    .line 66
    .line 67
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 68
    .line 69
    invoke-static {v2, v3, v6, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 74
    .line 75
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    invoke-static {v6, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v11, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 97
    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v11, v6, Landroidx/compose/runtime/r;->S:Z

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 112
    .line 113
    .line 114
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v6, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    iget-wide v2, p0, Lcom/reddit/debug/eventkit/throughput/a;->a:D

    .line 144
    .line 145
    invoke-static {v2, v3}, Lr71/a;->m(D)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v11, " KB"

    .line 150
    .line 151
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    shl-int/lit8 v0, v0, 0x3

    .line 156
    .line 157
    and-int/lit16 v0, v0, 0x380

    .line 158
    .line 159
    or-int/lit8 v7, v0, 0x6

    .line 160
    .line 161
    const/16 v8, 0x8

    .line 162
    .line 163
    const-string v2, "Average"

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v4, p1

    .line 167
    invoke-static/range {v2 .. v8}, Lr71/a;->h(Ljava/lang/String;Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 168
    .line 169
    .line 170
    iget-wide v2, p0, Lcom/reddit/debug/eventkit/throughput/a;->b:D

    .line 171
    .line 172
    invoke-static {v2, v3}, Lr71/a;->m(D)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v2, "Median"

    .line 181
    .line 182
    invoke-static/range {v2 .. v8}, Lr71/a;->h(Ljava/lang/String;Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 183
    .line 184
    .line 185
    iget-wide v2, p0, Lcom/reddit/debug/eventkit/throughput/a;->c:D

    .line 186
    .line 187
    invoke-static {v2, v3}, Lr71/a;->m(D)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v2, "p95"

    .line 196
    .line 197
    invoke-static/range {v2 .. v8}, Lr71/a;->h(Ljava/lang/String;Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 198
    .line 199
    .line 200
    iget v0, p0, Lcom/reddit/debug/eventkit/throughput/a;->d:I

    .line 201
    .line 202
    int-to-double v2, v0

    .line 203
    invoke-static {v2, v3}, Lr71/a;->m(D)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v2, "Max"

    .line 212
    .line 213
    invoke-static/range {v2 .. v8}, Lr71/a;->h(Ljava/lang/String;Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 214
    .line 215
    .line 216
    iget-wide v2, p0, Lcom/reddit/debug/eventkit/throughput/a;->e:D

    .line 217
    .line 218
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "%.2f"

    .line 231
    .line 232
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "format(...)"

    .line 237
    .line 238
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v2, " KB/sec"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v2, "Total Data Rate"

    .line 248
    .line 249
    invoke-static/range {v2 .. v8}, Lr71/a;->h(Ljava/lang/String;Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    move-object v3, v10

    .line 256
    goto :goto_5

    .line 257
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 263
    .line 264
    .line 265
    move-object v3, p2

    .line 266
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_8

    .line 271
    .line 272
    new-instance v0, Lnl/b;

    .line 273
    .line 274
    const/16 v5, 0x16

    .line 275
    .line 276
    move-object v1, p0

    .line 277
    move-object v2, p1

    .line 278
    move/from16 v4, p4

    .line 279
    .line 280
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_8
    return-void
.end method

.method public static final c(Lcom/reddit/debug/eventkit/throughput/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    const-string v0, "viewState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onTrackingToggled"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onExportClicked"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onNavigateBack"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v13, p4

    .line 32
    .line 33
    check-cast v13, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v0, 0x3d9c119a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v8, 0x6

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    :goto_0
    or-int/2addr v0, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v8

    .line 57
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v4

    .line 73
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v4, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v4

    .line 89
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    const/16 v4, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v4, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v0, v4

    .line 105
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 106
    .line 107
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    const/16 v4, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/16 v4, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v0, v4

    .line 123
    :cond_9
    move v9, v0

    .line 124
    and-int/lit16 v0, v9, 0x2493

    .line 125
    .line 126
    const/16 v4, 0x2492

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eq v0, v4, :cond_a

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_6

    .line 133
    :cond_a
    move v0, v5

    .line 134
    :goto_6
    and-int/lit8 v4, v9, 0x1

    .line 135
    .line 136
    invoke-virtual {v13, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    const v0, -0x6071ef97

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v13}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    new-instance v16, Lr71/d;

    .line 155
    .line 156
    sget-wide v17, Landroidx/compose/ui/graphics/u;->g:J

    .line 157
    .line 158
    const-wide v10, 0xffaaaaaaL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v19

    .line 167
    const-wide v10, 0xffe0e0e0L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v21

    .line 176
    const-wide v10, 0xff4caf50L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v23

    .line 185
    invoke-direct/range {v16 .. v24}, Lr71/d;-><init>(JJJJ)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    new-instance v17, Lr71/d;

    .line 190
    .line 191
    const-wide v10, 0xff1a1a1aL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    const-wide v10, 0xff666666L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v20

    .line 209
    const-wide v10, 0xff333333L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v22

    .line 218
    const-wide v10, 0xff2e7d32L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v24

    .line 227
    invoke-direct/range {v17 .. v25}, Lr71/d;-><init>(JJJJ)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v16, v17

    .line 231
    .line 232
    :goto_7
    const v0, 0x6e3c21fe

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v13, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 240
    .line 241
    if-ne v0, v4, :cond_c

    .line 242
    .line 243
    invoke-static {v5, v13}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_c
    check-cast v0, Landroidx/compose/runtime/d1;

    .line 248
    .line 249
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 253
    .line 254
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 259
    .line 260
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 261
    .line 262
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    new-instance v4, Lm83/c;

    .line 267
    .line 268
    const/16 v5, 0xf

    .line 269
    .line 270
    invoke-direct {v4, v7, v5}, Lm83/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 271
    .line 272
    .line 273
    const v5, -0x408d04b

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v4, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    move-object v5, v0

    .line 281
    new-instance v0, Lgz2/a;

    .line 282
    .line 283
    const/4 v6, 0x7

    .line 284
    move-object v4, v3

    .line 285
    move-object/from16 v3, v16

    .line 286
    .line 287
    invoke-direct/range {v0 .. v6}, Lgz2/a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    const v1, -0x37c4558d

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    shr-int/lit8 v0, v9, 0x9

    .line 298
    .line 299
    and-int/lit8 v0, v0, 0x70

    .line 300
    .line 301
    or-int/lit16 v9, v0, 0x6180

    .line 302
    .line 303
    move-object/from16 v16, v10

    .line 304
    .line 305
    const/16 v10, 0x8

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    invoke-static/range {v9 .. v17}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 314
    .line 315
    .line 316
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    new-instance v0, Ll82/b;

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    move-object v4, v7

    .line 331
    move v5, v8

    .line 332
    invoke-direct/range {v0 .. v5}, Ll82/b;-><init>(Lcom/reddit/debug/eventkit/throughput/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_e
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0xc6e5260

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    and-int/lit16 v3, v0, 0x93

    .line 41
    .line 42
    const/16 v4, 0x92

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    move v3, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_2
    and-int/2addr v0, v9

    .line 51
    invoke-virtual {v12, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v18, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 58
    .line 59
    const/16 v0, 0xe

    .line 60
    .line 61
    invoke-static {v0}, Lik3/d;->s(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    iget-wide v14, v2, Lr71/d;->d:J

    .line 66
    .line 67
    new-instance v13, Lj1/y0;

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const v30, 0xff7fd8

    .line 72
    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    sget-object v20, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/v;

    .line 77
    .line 78
    const-wide/16 v21, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x3

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const-wide/16 v26, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    invoke-direct/range {v13 .. v30}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {v15, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v8, 0xf

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v7, v1

    .line 107
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {v0, v3, v1, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v5, v13

    .line 120
    const/4 v13, 0x6

    .line 121
    const/16 v14, 0x3f8

    .line 122
    .line 123
    const-string v3, "[ Export JSON ]"

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/text/n0;->b(Ljava/lang/String;Landroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/m;II)V

    .line 131
    .line 132
    .line 133
    move-object v3, v15

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    new-instance v0, Lqe1/d;

    .line 147
    .line 148
    const/4 v5, 0x6

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move/from16 v4, p4

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Lqe1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public static final e(Ljava/util/List;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x514f143a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v3, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v3, v5, :cond_4

    .line 59
    .line 60
    move v3, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v3, v9

    .line 63
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v8, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_11

    .line 70
    .line 71
    const v3, 0x39dafafc

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    if-nez v3, :cond_10

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_10

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    const-string v3, "<this>"

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_f

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Comparable;

    .line 139
    .line 140
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_8

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/Comparable;

    .line 151
    .line 152
    invoke-interface {v5, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-gez v12, :cond_7

    .line 157
    .line 158
    move-object v5, v11

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    check-cast v5, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ge v3, v6, :cond_9

    .line 167
    .line 168
    move v5, v6

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move v5, v3

    .line 171
    :goto_6
    invoke-static {v8}, Lj1/s;->l(Landroidx/compose/runtime/m;)Lj1/w0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-wide v11, v2, Lr71/d;->b:J

    .line 176
    .line 177
    const v13, 0x4c5de2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 192
    .line 193
    if-nez v11, :cond_a

    .line 194
    .line 195
    if-ne v12, v13, :cond_b

    .line 196
    .line 197
    :cond_a
    const/16 v11, 0xa

    .line 198
    .line 199
    invoke-static {v11}, Lik3/d;->s(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    iget-wide v11, v2, Lr71/d;->b:J

    .line 204
    .line 205
    new-instance v14, Lj1/y0;

    .line 206
    .line 207
    const/16 v30, 0x0

    .line 208
    .line 209
    const v31, 0xffffdc

    .line 210
    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    sget-object v21, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/v;

    .line 217
    .line 218
    const-wide/16 v22, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const-wide/16 v27, 0x0

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    move-wide v15, v11

    .line 231
    invoke-direct/range {v14 .. v31}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v12, v14

    .line 238
    :cond_b
    check-cast v12, Lj1/y0;

    .line 239
    .line 240
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/high16 v11, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v10, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const/16 v14, 0x8c

    .line 254
    .line 255
    int-to-float v14, v14

    .line 256
    invoke-static {v11, v14}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const v14, -0x48fade91

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    or-int/2addr v14, v15

    .line 275
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    or-int/2addr v14, v15

    .line 280
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    or-int/2addr v14, v15

    .line 285
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    or-int/2addr v14, v15

    .line 290
    and-int/lit8 v0, v0, 0x70

    .line 291
    .line 292
    if-ne v0, v4, :cond_c

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_c
    move v6, v9

    .line 296
    :goto_7
    or-int v0, v14, v6

    .line 297
    .line 298
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    if-ne v4, v13, :cond_d

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    move-object v12, v1

    .line 308
    goto :goto_9

    .line 309
    :cond_e
    :goto_8
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/a;

    .line 310
    .line 311
    move-object/from16 v6, p1

    .line 312
    .line 313
    move-object v4, v1

    .line 314
    move-object v1, v3

    .line 315
    move-object v3, v12

    .line 316
    invoke-direct/range {v0 .. v6}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/a;-><init>(Lj1/w0;Ljava/lang/String;Lj1/y0;Ljava/util/List;ILr71/d;)V

    .line 317
    .line 318
    .line 319
    move-object v12, v4

    .line 320
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v4, v0

    .line 324
    :goto_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {v9, v8, v11, v4}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    move-object v4, v8

    .line 335
    move-object v3, v10

    .line 336
    goto :goto_b

    .line 337
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_10
    :goto_a
    move-object v12, v1

    .line 344
    shl-int/lit8 v0, v0, 0x3

    .line 345
    .line 346
    and-int/lit16 v1, v0, 0x380

    .line 347
    .line 348
    or-int/lit8 v1, v1, 0x36

    .line 349
    .line 350
    and-int/lit16 v0, v0, 0x1c00

    .line 351
    .line 352
    or-int v5, v1, v0

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const-string v0, "No data yet"

    .line 356
    .line 357
    const-string v1, ""

    .line 358
    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    move-object v4, v8

    .line 362
    move-object v3, v10

    .line 363
    invoke-static/range {v0 .. v6}, Lr71/a;->h(Ljava/lang/String;Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    new-instance v1, Lhj1/e;

    .line 376
    .line 377
    invoke-direct {v1, v12, v2, v7}, Lhj1/e;-><init>(Ljava/util/List;Lr71/d;I)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    return-void

    .line 383
    :cond_11
    move-object v12, v1

    .line 384
    move-object v4, v8

    .line 385
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 386
    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_12

    .line 395
    .line 396
    new-instance v0, Lnl/b;

    .line 397
    .line 398
    const/16 v5, 0x14

    .line 399
    .line 400
    move v4, v7

    .line 401
    move-object v1, v12

    .line 402
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 406
    .line 407
    :cond_12
    return-void
.end method

.method public static final f(Lcom/reddit/debug/eventkit/throughput/o;ILr71/e;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v4, p5

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p5, -0x39bfff28

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x2

    .line 23
    :goto_0
    or-int/2addr p5, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p5, p6

    .line 26
    :goto_1
    and-int/lit8 v0, p6, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p5, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p6, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    and-int/lit16 v0, p6, 0x200

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_3
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v0, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr p5, v0

    .line 67
    :cond_6
    and-int/lit16 v0, p6, 0xc00

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/16 v0, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v0, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr p5, v0

    .line 83
    :cond_8
    or-int/lit16 p5, p5, 0x6000

    .line 84
    .line 85
    and-int/lit16 v0, p5, 0x2493

    .line 86
    .line 87
    const/16 v1, 0x2492

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    move v0, v7

    .line 94
    goto :goto_6

    .line 95
    :cond_9
    move v0, v2

    .line 96
    :goto_6
    and-int/lit8 v1, p5, 0x1

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    sget-object p4, Lx/l;->c:Lx/g;

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 107
    .line 108
    invoke-static {p4, v0, v4, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    iget-wide v0, v4, Landroidx/compose/runtime/r;->T:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 123
    .line 124
    invoke-static {v4, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iget-object v5, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 136
    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v5, v4, Landroidx/compose/runtime/r;->S:Z

    .line 143
    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 151
    .line 152
    .line 153
    :goto_7
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v4, p4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object p4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v4, v1, p4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v4, p4, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object p4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v4, p4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object p4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v4, v2, p4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Lr71/e;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    shr-int/lit8 p4, p5, 0x3

    .line 191
    .line 192
    and-int/lit16 v5, p4, 0x380

    .line 193
    .line 194
    const/16 v6, 0x8

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    move-object v2, p3

    .line 198
    invoke-static/range {v0 .. v6}, Lr71/a;->h(Ljava/lang/String;Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 199
    .line 200
    .line 201
    iget-wide p3, p0, Lcom/reddit/debug/eventkit/throughput/o;->c:D

    .line 202
    .line 203
    double-to-int p3, p3

    .line 204
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    or-int/lit8 v5, v5, 0x6

    .line 209
    .line 210
    const-string v0, "Max (per sec)"

    .line 211
    .line 212
    invoke-static/range {v0 .. v6}, Lr71/a;->h(Ljava/lang/String;Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 213
    .line 214
    .line 215
    iget-wide p3, p0, Lcom/reddit/debug/eventkit/throughput/o;->b:D

    .line 216
    .line 217
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const-string p4, "format(...)"

    .line 226
    .line 227
    const-string p5, "%.2f"

    .line 228
    .line 229
    invoke-static {p3, v7, p5, p4}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "Average"

    .line 234
    .line 235
    invoke-static/range {v0 .. v6}, Lr71/a;->h(Ljava/lang/String;Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 236
    .line 237
    .line 238
    iget-wide p3, p0, Lcom/reddit/debug/eventkit/throughput/o;->d:D

    .line 239
    .line 240
    double-to-int p3, p3

    .line 241
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "p50"

    .line 246
    .line 247
    invoke-static/range {v0 .. v6}, Lr71/a;->h(Ljava/lang/String;Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 248
    .line 249
    .line 250
    iget-wide p3, p0, Lcom/reddit/debug/eventkit/throughput/o;->e:D

    .line 251
    .line 252
    double-to-int p3, p3

    .line 253
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "p90"

    .line 258
    .line 259
    invoke-static/range {v0 .. v6}, Lr71/a;->h(Ljava/lang/String;Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 260
    .line 261
    .line 262
    iget-wide p3, p0, Lcom/reddit/debug/eventkit/throughput/o;->f:D

    .line 263
    .line 264
    double-to-int p3, p3

    .line 265
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "p95"

    .line 270
    .line 271
    invoke-static/range {v0 .. v6}, Lr71/a;->h(Ljava/lang/String;Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 272
    .line 273
    .line 274
    iget-wide p3, p0, Lcom/reddit/debug/eventkit/throughput/o;->g:D

    .line 275
    .line 276
    double-to-int p3, p3

    .line 277
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "p99"

    .line 282
    .line 283
    invoke-static/range {v0 .. v6}, Lr71/a;->h(Ljava/lang/String;Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    move-object p5, v8

    .line 290
    goto :goto_8

    .line 291
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 292
    .line 293
    .line 294
    const/4 p0, 0x0

    .line 295
    throw p0

    .line 296
    :cond_c
    move-object v2, p3

    .line 297
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 298
    .line 299
    .line 300
    move-object p5, p4

    .line 301
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    move-object p3, p2

    .line 308
    move p2, p1

    .line 309
    move-object p1, p0

    .line 310
    new-instance p0, Laa3/n;

    .line 311
    .line 312
    move-object p4, v2

    .line 313
    invoke-direct/range {p0 .. p6}, Laa3/n;-><init>(Lcom/reddit/debug/eventkit/throughput/o;ILr71/e;Lr71/d;Landroidx/compose/ui/s;I)V

    .line 314
    .line 315
    .line 316
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_d
    return-void
.end method

.method public static final g(Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x39544611

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/4 v4, 0x0

    .line 61
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    sget-object v18, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 70
    .line 71
    const/16 v4, 0xe

    .line 72
    .line 73
    invoke-static {v4}, Lik3/d;->s(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    iget-wide v14, v2, Lr71/d;->a:J

    .line 78
    .line 79
    new-instance v13, Lj1/y0;

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const v30, 0xffffd8

    .line 84
    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    sget-object v20, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/v;

    .line 89
    .line 90
    const-wide/16 v21, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const-wide/16 v26, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    invoke-direct/range {v13 .. v30}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 103
    .line 104
    .line 105
    int-to-float v9, v1

    .line 106
    const/4 v10, 0x7

    .line 107
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v15, v5

    .line 117
    and-int/2addr v0, v4

    .line 118
    const/16 v14, 0x3f8

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    move-object v4, v1

    .line 127
    move-object v5, v13

    .line 128
    move v13, v0

    .line 129
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/text/n0;->b(Ljava/lang/String;Landroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/m;II)V

    .line 130
    .line 131
    .line 132
    move-object v3, v15

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v3, p2

    .line 138
    .line 139
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    new-instance v0, Lnl/b;

    .line 146
    .line 147
    const/16 v5, 0x15

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move/from16 v4, p4

    .line 152
    .line 153
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 52

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x64cd0038

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v5, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

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
    and-int/lit8 v2, v5, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v2, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v4, v5, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v4

    .line 71
    :cond_5
    and-int/lit8 v4, p6, 0x8

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p3

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    and-int/lit16 v7, v5, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v8

    .line 98
    :goto_6
    and-int/lit16 v8, v0, 0x493

    .line 99
    .line 100
    const/16 v9, 0x492

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    if-eq v8, v9, :cond_9

    .line 104
    .line 105
    move v8, v10

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    const/4 v8, 0x0

    .line 108
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v15, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_e

    .line 115
    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    move-object v4, v7

    .line 122
    :goto_8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v4, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    int-to-float v1, v1

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static {v8, v9, v1, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v8, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 135
    .line 136
    sget-object v9, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 137
    .line 138
    const/4 v11, 0x6

    .line 139
    invoke-static {v8, v9, v15, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 144
    .line 145
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    iget-object v13, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 165
    .line 166
    if-eqz v13, :cond_d

    .line 167
    .line 168
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v13, v15, Landroidx/compose/runtime/r;->S:Z

    .line 172
    .line 173
    if-eqz v13, :cond_b

    .line 174
    .line 175
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 180
    .line 181
    .line 182
    :goto_9
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v15, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v15, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v15, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0xd

    .line 212
    .line 213
    invoke-static {v1}, Lik3/d;->s(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v19

    .line 217
    iget-wide v8, v3, Lr71/d;->b:J

    .line 218
    .line 219
    new-instance v16, Lj1/y0;

    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    const v33, 0xffffdc

    .line 224
    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    sget-object v41, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/v;

    .line 231
    .line 232
    const-wide/16 v24, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const-wide/16 v29, 0x0

    .line 241
    .line 242
    const/16 v31, 0x0

    .line 243
    .line 244
    move-wide/from16 v17, v8

    .line 245
    .line 246
    move-object/from16 v23, v41

    .line 247
    .line 248
    invoke-direct/range {v16 .. v33}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 249
    .line 250
    .line 251
    float-to-double v8, v7

    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    cmpl-double v8, v8, v11

    .line 255
    .line 256
    if-lez v8, :cond_c

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_c
    const-string v8, "invalid weight; must be greater than zero"

    .line 260
    .line 261
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_a
    new-instance v8, Lx/o1;

    .line 265
    .line 266
    invoke-direct {v8, v7, v10}, Lx/o1;-><init>(FZ)V

    .line 267
    .line 268
    .line 269
    move-object v7, v8

    .line 270
    move-object/from16 v8, v16

    .line 271
    .line 272
    and-int/lit8 v16, v0, 0xe

    .line 273
    .line 274
    const/16 v17, 0x3f8

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    move v11, v10

    .line 278
    const/4 v10, 0x0

    .line 279
    move v12, v11

    .line 280
    const/4 v11, 0x0

    .line 281
    move v13, v12

    .line 282
    const/4 v12, 0x0

    .line 283
    move v14, v13

    .line 284
    const/4 v13, 0x0

    .line 285
    move/from16 v18, v14

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    move/from16 p3, v1

    .line 289
    .line 290
    move/from16 v1, v18

    .line 291
    .line 292
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/text/n0;->b(Ljava/lang/String;Landroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/m;II)V

    .line 293
    .line 294
    .line 295
    sget-object v39, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 296
    .line 297
    invoke-static/range {p3 .. p3}, Lik3/d;->s(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v37

    .line 301
    iget-wide v6, v3, Lr71/d;->c:J

    .line 302
    .line 303
    new-instance v34, Lj1/y0;

    .line 304
    .line 305
    const/16 v50, 0x0

    .line 306
    .line 307
    const v51, 0xffffd8

    .line 308
    .line 309
    .line 310
    const/16 v40, 0x0

    .line 311
    .line 312
    const-wide/16 v42, 0x0

    .line 313
    .line 314
    const/16 v44, 0x0

    .line 315
    .line 316
    const/16 v45, 0x0

    .line 317
    .line 318
    const/16 v46, 0x0

    .line 319
    .line 320
    const-wide/16 v47, 0x0

    .line 321
    .line 322
    const/16 v49, 0x0

    .line 323
    .line 324
    move-wide/from16 v35, v6

    .line 325
    .line 326
    invoke-direct/range {v34 .. v51}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 327
    .line 328
    .line 329
    shr-int/lit8 v0, v0, 0x3

    .line 330
    .line 331
    and-int/lit8 v16, v0, 0xe

    .line 332
    .line 333
    const/16 v17, 0x3fa

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    move-object v6, v2

    .line 337
    move-object/from16 v8, v34

    .line 338
    .line 339
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/text/n0;->b(Ljava/lang/String;Landroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/m;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    throw v0

    .line 351
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 352
    .line 353
    .line 354
    move-object v4, v7

    .line 355
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-eqz v8, :cond_f

    .line 360
    .line 361
    new-instance v0, Laa3/n;

    .line 362
    .line 363
    const/16 v7, 0x15

    .line 364
    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    move/from16 v6, p6

    .line 370
    .line 371
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;III)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    :cond_f
    return-void
.end method

.method public static final i(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, -0x1282efa0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v3

    .line 33
    :goto_0
    or-int/2addr v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v5, v6

    .line 38
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 55
    .line 56
    move-object/from16 v12, p2

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 89
    .line 90
    move-object/from16 v8, p4

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v7, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v5, v7

    .line 106
    :cond_9
    and-int/lit16 v7, v5, 0x2493

    .line 107
    .line 108
    const/16 v9, 0x2492

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x1

    .line 112
    if-eq v7, v9, :cond_a

    .line 113
    .line 114
    move v7, v15

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    move v7, v14

    .line 117
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_10

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/16 v13, 0xf

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 135
    .line 136
    sget-object v9, Lx/l;->c:Lx/g;

    .line 137
    .line 138
    const/16 v10, 0x30

    .line 139
    .line 140
    invoke-static {v9, v8, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 145
    .line 146
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 166
    .line 167
    if-eqz v13, :cond_f

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 173
    .line 174
    if-eqz v13, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 181
    .line 182
    .line 183
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    sget-object v7, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 215
    .line 216
    :goto_8
    move-object/from16 v21, v7

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_c
    sget-object v7, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :goto_9
    const/16 v7, 0xe

    .line 223
    .line 224
    invoke-static {v7}, Lik3/d;->s(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v19

    .line 228
    if-eqz v2, :cond_d

    .line 229
    .line 230
    iget-wide v8, v4, Lr71/d;->a:J

    .line 231
    .line 232
    :goto_a
    move-wide/from16 v17, v8

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_d
    iget-wide v8, v4, Lr71/d;->b:J

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :goto_b
    new-instance v9, Lj1/y0;

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    const v33, 0xff7fd8

    .line 243
    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    sget-object v23, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/v;

    .line 248
    .line 249
    const-wide/16 v24, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x3

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    const-wide/16 v29, 0x0

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    move-object/from16 v16, v9

    .line 262
    .line 263
    invoke-direct/range {v16 .. v33}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 264
    .line 265
    .line 266
    const/16 v8, 0x8

    .line 267
    .line 268
    int-to-float v8, v8

    .line 269
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    invoke-static {v11, v12, v8, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    and-int/2addr v5, v7

    .line 277
    or-int/lit8 v17, v5, 0x30

    .line 278
    .line 279
    const/16 v18, 0x3f8

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    move-object v5, v11

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    move v7, v14

    .line 287
    const/4 v14, 0x0

    .line 288
    move/from16 v16, v15

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    move/from16 v34, v16

    .line 292
    .line 293
    move-object/from16 v16, v0

    .line 294
    .line 295
    move v0, v7

    .line 296
    move-object v7, v1

    .line 297
    move/from16 v1, v34

    .line 298
    .line 299
    invoke-static/range {v7 .. v18}, Landroidx/compose/foundation/text/n0;->b(Ljava/lang/String;Landroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/m;II)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v7, v16

    .line 303
    .line 304
    const/high16 v8, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    int-to-float v3, v3

    .line 311
    invoke-static {v5, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    iget-wide v8, v4, Lr71/d;->d:J

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :cond_e
    sget-wide v8, Landroidx/compose/ui/graphics/u;->n:J

    .line 321
    .line 322
    :goto_c
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 323
    .line 324
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3, v7, v0}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    throw v0

    .line 340
    :cond_10
    move-object v7, v0

    .line 341
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 342
    .line 343
    .line 344
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_11

    .line 349
    .line 350
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;

    .line 351
    .line 352
    const/16 v7, 0x16

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v3, p2

    .line 357
    .line 358
    move-object/from16 v5, p4

    .line 359
    .line 360
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    :cond_11
    return-void
.end method

.method public static final j(Lcom/reddit/debug/eventkit/throughput/t;Lr71/e;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x20e2e128

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v7

    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    or-int/lit16 v8, v0, 0xc00

    .line 50
    .line 51
    and-int/lit16 v0, v8, 0x493

    .line 52
    .line 53
    const/16 v1, 0x492

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    move v0, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v0, v5

    .line 62
    :goto_3
    and-int/lit8 v1, v8, 0x1

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    sget-object v0, Lx/l;->c:Lx/g;

    .line 71
    .line 72
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 73
    .line 74
    invoke-static {v0, v1, v4, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v5, v4, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    invoke-static {v4, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v12, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v12, v4, Landroidx/compose/runtime/r;->S:Z

    .line 110
    .line 111
    if-eqz v12, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v4, v0, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lr71/e;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    shr-int/lit8 v1, v8, 0x3

    .line 154
    .line 155
    and-int/lit8 v11, v1, 0x70

    .line 156
    .line 157
    invoke-static {v0, v3, v13, v4, v11}, Lr71/a;->g(Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/reddit/debug/eventkit/throughput/t;->b:Lcom/reddit/debug/eventkit/throughput/o;

    .line 161
    .line 162
    iget v1, p0, Lcom/reddit/debug/eventkit/throughput/t;->f:I

    .line 163
    .line 164
    shl-int/lit8 v5, v8, 0x3

    .line 165
    .line 166
    and-int/lit16 v6, v5, 0x1f80

    .line 167
    .line 168
    move-object v5, v4

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object v2, p1

    .line 171
    invoke-static/range {v0 .. v6}, Lr71/a;->f(Lcom/reddit/debug/eventkit/throughput/o;ILr71/e;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 172
    .line 173
    .line 174
    int-to-float v0, v7

    .line 175
    invoke-static {v10, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v5, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Lr71/e;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v3, v13, v5, v11}, Lr71/a;->g(Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/reddit/debug/eventkit/throughput/t;->c:Lcom/reddit/debug/eventkit/throughput/a;

    .line 190
    .line 191
    invoke-static {v1, v3, v13, v5, v11}, Lr71/a;->b(Lcom/reddit/debug/eventkit/throughput/a;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v5, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "5m Histogram"

    .line 202
    .line 203
    or-int/lit8 v2, v11, 0x6

    .line 204
    .line 205
    invoke-static {v1, v3, v13, v5, v2}, Lr71/a;->g(Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/reddit/debug/eventkit/throughput/t;->e:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v1, v3, v13, v5, v11}, Lr71/a;->e(Ljava/util/List;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v5, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lr71/e;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v3, v13, v5, v11}, Lr71/a;->g(Ljava/lang/String;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/reddit/debug/eventkit/throughput/t;->d:Ljava/util/Map;

    .line 228
    .line 229
    and-int/lit16 v1, v8, 0x3f0

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    move-object v4, v5

    .line 235
    move v5, v1

    .line 236
    move-object v1, p1

    .line 237
    invoke-static/range {v0 .. v5}, Lr71/a;->a(Ljava/util/Map;Lr71/e;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 238
    .line 239
    .line 240
    move-object v5, v4

    .line 241
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    move-object v4, v10

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 247
    .line 248
    .line 249
    throw v13

    .line 250
    :cond_6
    move-object v5, v4

    .line 251
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_7

    .line 261
    .line 262
    new-instance v0, Ll43/g;

    .line 263
    .line 264
    const/16 v6, 0x1d

    .line 265
    .line 266
    move-object v1, p0

    .line 267
    move-object v2, p1

    .line 268
    move-object/from16 v3, p2

    .line 269
    .line 270
    move/from16 v5, p5

    .line 271
    .line 272
    invoke-direct/range {v0 .. v6}, Ll43/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_7
    return-void
.end method

.method public static final k(ILkotlin/jvm/functions/Function1;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

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
    const v0, 0x6e60544d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->d(I)Z

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
    move-object/from16 v6, p2

    .line 27
    .line 28
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    or-int/lit16 v0, v0, 0xc00

    .line 41
    .line 42
    and-int/lit16 v3, v0, 0x493

    .line 43
    .line 44
    const/16 v4, 0x492

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    move v3, v11

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v10

    .line 53
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_d

    .line 60
    .line 61
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    const/high16 v13, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v12, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lx/l;->f:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 70
    .line 71
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    invoke-static {v4, v5, v8, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-wide v14, v8, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v15, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 100
    .line 101
    if-eqz v15, :cond_c

    .line 102
    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v15, v8, Landroidx/compose/runtime/r;->S:Z

    .line 107
    .line 108
    if-eqz v15, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 115
    .line 116
    .line 117
    :goto_3
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v8, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    move v4, v11

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move v4, v10

    .line 151
    :goto_4
    const v14, 0x4c5de2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 162
    .line 163
    if-ne v3, v15, :cond_5

    .line 164
    .line 165
    new-instance v3, Lqc2/d;

    .line 166
    .line 167
    const/16 v5, 0xe

    .line 168
    .line 169
    invoke-direct {v3, v5, v2}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    move-object v5, v3

    .line 176
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    move/from16 p3, v7

    .line 182
    .line 183
    move-object/from16 p4, v8

    .line 184
    .line 185
    float-to-double v7, v13

    .line 186
    const-wide/16 v16, 0x0

    .line 187
    .line 188
    cmpl-double v3, v7, v16

    .line 189
    .line 190
    const-string v18, "invalid weight; must be greater than zero"

    .line 191
    .line 192
    if-lez v3, :cond_6

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_6
    invoke-static/range {v18 .. v18}, Ly/a;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    new-instance v7, Lx/o1;

    .line 199
    .line 200
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 201
    .line 202
    .line 203
    cmpl-float v3, v13, v19

    .line 204
    .line 205
    if-lez v3, :cond_7

    .line 206
    .line 207
    move/from16 v3, v19

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move v3, v13

    .line 211
    :goto_6
    invoke-direct {v7, v3, v11}, Lx/o1;-><init>(FZ)V

    .line 212
    .line 213
    .line 214
    shl-int/lit8 v0, v0, 0x3

    .line 215
    .line 216
    and-int/lit16 v0, v0, 0x1c00

    .line 217
    .line 218
    or-int/lit8 v9, v0, 0x6

    .line 219
    .line 220
    const-string v3, "Events"

    .line 221
    .line 222
    move-object/from16 v8, p4

    .line 223
    .line 224
    invoke-static/range {v3 .. v9}, Lr71/a;->i(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 225
    .line 226
    .line 227
    if-ne v1, v11, :cond_8

    .line 228
    .line 229
    move v4, v11

    .line 230
    goto :goto_7

    .line 231
    :cond_8
    move v4, v10

    .line 232
    :goto_7
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v15, :cond_9

    .line 240
    .line 241
    new-instance v0, Lqc2/d;

    .line 242
    .line 243
    const/16 v3, 0xf

    .line 244
    .line 245
    invoke-direct {v0, v3, v2}, Lqc2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    move-object v5, v0

    .line 252
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    float-to-double v6, v13

    .line 258
    cmpl-double v0, v6, v16

    .line 259
    .line 260
    if-lez v0, :cond_a

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    invoke-static/range {v18 .. v18}, Ly/a;->a(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_8
    new-instance v7, Lx/o1;

    .line 267
    .line 268
    cmpl-float v0, v13, v19

    .line 269
    .line 270
    if-lez v0, :cond_b

    .line 271
    .line 272
    move/from16 v13, v19

    .line 273
    .line 274
    :cond_b
    invoke-direct {v7, v13, v11}, Lx/o1;-><init>(FZ)V

    .line 275
    .line 276
    .line 277
    const-string v3, "Metrics"

    .line 278
    .line 279
    move-object/from16 v6, p2

    .line 280
    .line 281
    invoke-static/range {v3 .. v9}, Lr71/a;->i(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    move-object v4, v12

    .line 288
    goto :goto_9

    .line 289
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    throw v0

    .line 294
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v4, p3

    .line 298
    .line 299
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_e

    .line 304
    .line 305
    new-instance v0, Lnl/b;

    .line 306
    .line 307
    move-object/from16 v3, p2

    .line 308
    .line 309
    move/from16 v5, p5

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Lnl/b;-><init>(ILkotlin/jvm/functions/Function1;Lr71/d;Landroidx/compose/ui/s;I)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_e
    return-void
.end method

.method public static final l(ZLkotlin/jvm/functions/Function1;Lr71/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x79d41176

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move/from16 v0, p0

    .line 14
    .line 15
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p5, v1

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 52
    or-int/lit16 v1, v1, 0xc00

    .line 53
    .line 54
    and-int/lit16 v3, v1, 0x493

    .line 55
    .line 56
    const/16 v5, 0x492

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq v3, v5, :cond_3

    .line 60
    .line 61
    move v3, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    invoke-static {v5, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v7, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 81
    .line 82
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 83
    .line 84
    const/16 v9, 0x36

    .line 85
    .line 86
    invoke-static {v7, v8, v10, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-wide v8, v10, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v12, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 112
    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v12, v10, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v10, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v16, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 159
    .line 160
    const/16 v3, 0xe

    .line 161
    .line 162
    invoke-static {v3}, Lik3/d;->s(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    iget-wide v12, v4, Lr71/d;->a:J

    .line 167
    .line 168
    new-instance v11, Lj1/y0;

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const v28, 0xffffd8

    .line 173
    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    sget-object v18, Landroidx/compose/ui/text/font/i;->d:Landroidx/compose/ui/text/font/v;

    .line 178
    .line 179
    const-wide/16 v19, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const-wide/16 v24, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    invoke-direct/range {v11 .. v28}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 192
    .line 193
    .line 194
    const/4 v15, 0x6

    .line 195
    const/16 v16, 0x3fa

    .line 196
    .line 197
    move-object v3, v5

    .line 198
    const-string v5, "Enable Tracking"

    .line 199
    .line 200
    move v7, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v14, v10

    .line 205
    const/4 v10, 0x0

    .line 206
    move v12, v7

    .line 207
    move-object v7, v11

    .line 208
    const/4 v11, 0x0

    .line 209
    move v13, v12

    .line 210
    const/4 v12, 0x0

    .line 211
    move/from16 v17, v13

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    move/from16 v29, v17

    .line 215
    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move/from16 v3, v29

    .line 219
    .line 220
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/text/n0;->b(Ljava/lang/String;Landroidx/compose/ui/s;Lj1/y0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/m;II)V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v11, v1, 0x7e

    .line 224
    .line 225
    const/16 v12, 0x1c

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    move v5, v0

    .line 231
    move-object v6, v2

    .line 232
    move-object v10, v14

    .line 233
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v3, v17

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    throw v0

    .line 247
    :cond_6
    move-object v14, v10

    .line 248
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v3, p3

    .line 252
    .line 253
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_7

    .line 258
    .line 259
    new-instance v0, Le92/c;

    .line 260
    .line 261
    const/16 v2, 0xd

    .line 262
    .line 263
    move/from16 v6, p0

    .line 264
    .line 265
    move-object/from16 v5, p1

    .line 266
    .line 267
    move/from16 v1, p5

    .line 268
    .line 269
    invoke-direct/range {v0 .. v6}, Le92/c;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_7
    return-void
.end method

.method public static final m(D)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 2
    .line 3
    div-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "format(...)"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v1, "%.2f"

    .line 16
    .line 17
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
