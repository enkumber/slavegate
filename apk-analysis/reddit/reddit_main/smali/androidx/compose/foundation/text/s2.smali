.class public final Landroidx/compose/foundation/text/s2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/runtime/o1;

.field public b:Lj1/h;

.field public final c:Landroidx/compose/runtime/snapshots/u;


# direct methods
.method public constructor <init>(Lj1/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/text/s2;->a:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lj1/e;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lj1/e;-><init>(Lj1/h;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Lj1/e;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lj1/d;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lj1/d;->a(I)Lj1/f;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_0

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lj1/f;

    .line 87
    .line 88
    new-instance v13, Lj1/d;

    .line 89
    .line 90
    iget-object v14, v12, Lj1/f;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Lj1/f;->b:I

    .line 93
    .line 94
    iget v6, v12, Lj1/f;->c:I

    .line 95
    .line 96
    iget-object v12, v12, Lj1/f;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v12, v15, v6, v14}, Lj1/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v9, v3}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lj1/e;->o()Lj1/h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Landroidx/compose/foundation/text/s2;->b:Lj1/h;

    .line 124
    .line 125
    new-instance v1, Landroidx/compose/runtime/snapshots/u;

    .line 126
    .line 127
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Landroidx/compose/foundation/text/s2;->c:Landroidx/compose/runtime/snapshots/u;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Lj1/f;Lj1/u0;)Lj1/f;
    .locals 3

    .line 1
    iget-object p1, p1, Lj1/u0;->b:Lj1/x;

    .line 2
    .line 3
    iget v0, p1, Lj1/x;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lj1/x;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lj1/f;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lj1/f;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v2, v1, p1, v0}, Lj1/f;->a(Lj1/f;Lj1/c0;III)Lj1/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v6, v5, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v8

    .line 34
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_14

    .line 41
    .line 42
    sget-object v6, Landroidx/compose/ui/platform/f1;->r:Landroidx/compose/runtime/i3;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/compose/ui/platform/t2;

    .line 49
    .line 50
    iget-object v9, v0, Landroidx/compose/foundation/text/s2;->b:Lj1/h;

    .line 51
    .line 52
    iget-object v10, v9, Lj1/h;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v9, v8, v10}, Lj1/h;->a(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    move v11, v8

    .line 67
    :goto_2
    if-ge v11, v10, :cond_15

    .line 68
    .line 69
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lj1/f;

    .line 74
    .line 75
    iget v13, v12, Lj1/f;->b:I

    .line 76
    .line 77
    iget-object v14, v12, Lj1/f;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget v15, v12, Lj1/f;->c:I

    .line 80
    .line 81
    const/16 p1, 0x4

    .line 82
    .line 83
    if-eq v13, v15, :cond_13

    .line 84
    .line 85
    const v13, 0x2b3dee17

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 96
    .line 97
    if-ne v13, v15, :cond_2

    .line 98
    .line 99
    invoke-static {v2}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    :cond_2
    check-cast v13, Landroidx/compose/foundation/interaction/l;

    .line 104
    .line 105
    move/from16 v26, v5

    .line 106
    .line 107
    new-instance v5, Lab3/c;

    .line 108
    .line 109
    const/16 v27, 0x1

    .line 110
    .line 111
    const/16 v7, 0x14

    .line 112
    .line 113
    invoke-direct {v5, v7, v0, v12}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 117
    .line 118
    invoke-static {v7, v5}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-ne v7, v15, :cond_3

    .line 127
    .line 128
    new-instance v7, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 129
    .line 130
    const/16 v4, 0x13

    .line 131
    .line 132
    invoke-direct {v7, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v5, v8, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Landroidx/compose/foundation/text/u2;

    .line 145
    .line 146
    new-instance v7, Lah/a;

    .line 147
    .line 148
    const/4 v8, 0x2

    .line 149
    invoke-direct {v7, v8, v0, v12}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v7}, Landroidx/compose/foundation/text/u2;-><init>(Lah/a;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v13}, Landroidx/compose/foundation/i;->m(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Landroidx/compose/ui/input/pointer/o;->a:Landroidx/compose/ui/input/pointer/n;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v5, Landroidx/compose/ui/input/pointer/q;->c:Landroidx/compose/ui/input/pointer/a;

    .line 169
    .line 170
    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/q;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    or-int/2addr v4, v5

    .line 183
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    or-int/2addr v4, v5

    .line 188
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v4, :cond_4

    .line 193
    .line 194
    if-ne v5, v15, :cond_5

    .line 195
    .line 196
    :cond_4
    new-instance v5, Lai3/d;

    .line 197
    .line 198
    const/4 v4, 0x4

    .line 199
    invoke-direct {v5, v0, v4, v12, v6}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    move-object/from16 v24, v5

    .line 206
    .line 207
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    const/16 v25, 0x1fc

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    move-object/from16 v17, v13

    .line 224
    .line 225
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/x;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-static {v4, v2, v5}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 231
    .line 232
    .line 233
    check-cast v14, Lj1/v;

    .line 234
    .line 235
    invoke-virtual {v14}, Lj1/v;->b()Lj1/v0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_12

    .line 240
    .line 241
    iget-object v5, v4, Lj1/v0;->a:Lj1/p0;

    .line 242
    .line 243
    if-nez v5, :cond_6

    .line 244
    .line 245
    iget-object v5, v4, Lj1/v0;->b:Lj1/p0;

    .line 246
    .line 247
    if-nez v5, :cond_6

    .line 248
    .line 249
    iget-object v5, v4, Lj1/v0;->c:Lj1/p0;

    .line 250
    .line 251
    if-nez v5, :cond_6

    .line 252
    .line 253
    iget-object v4, v4, Lj1/v0;->d:Lj1/p0;

    .line 254
    .line 255
    if-nez v4, :cond_6

    .line 256
    .line 257
    const v4, 0x2aaf473e

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_6
    const v4, 0x2b4a813f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-ne v4, v15, :cond_7

    .line 274
    .line 275
    new-instance v4, Landroidx/compose/foundation/text/t1;

    .line 276
    .line 277
    invoke-direct {v4, v13}, Landroidx/compose/foundation/text/t1;-><init>(Landroidx/compose/foundation/interaction/l;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    check-cast v4, Landroidx/compose/foundation/text/t1;

    .line 284
    .line 285
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/4 v8, 0x0

    .line 292
    if-ne v7, v15, :cond_8

    .line 293
    .line 294
    new-instance v7, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    .line 295
    .line 296
    invoke-direct {v7, v4, v8}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Landroidx/compose/foundation/text/t1;Ldm3/a;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v4, Landroidx/compose/foundation/text/t1;->b:Landroidx/compose/runtime/l1;

    .line 308
    .line 309
    iget-object v7, v4, Landroidx/compose/foundation/text/t1;->b:Landroidx/compose/runtime/l1;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    and-int/lit8 v5, v5, 0x2

    .line 316
    .line 317
    if-eqz v5, :cond_9

    .line 318
    .line 319
    move/from16 v5, v27

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_9
    const/4 v5, 0x0

    .line 323
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    invoke-virtual {v7}, Landroidx/compose/runtime/l1;->j()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    and-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    if-eqz v5, :cond_a

    .line 334
    .line 335
    move/from16 v5, v27

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    const/4 v5, 0x0

    .line 339
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    invoke-virtual {v7}, Landroidx/compose/runtime/l1;->j()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    and-int/lit8 v5, v5, 0x4

    .line 348
    .line 349
    if-eqz v5, :cond_b

    .line 350
    .line 351
    move/from16 v5, v27

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_b
    const/4 v5, 0x0

    .line 355
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v18

    .line 359
    invoke-virtual {v14}, Lj1/v;->b()Lj1/v0;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-eqz v5, :cond_c

    .line 364
    .line 365
    iget-object v5, v5, Lj1/v0;->a:Lj1/p0;

    .line 366
    .line 367
    move-object/from16 v19, v5

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_c
    move-object/from16 v19, v8

    .line 371
    .line 372
    :goto_6
    invoke-virtual {v14}, Lj1/v;->b()Lj1/v0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    iget-object v5, v5, Lj1/v0;->b:Lj1/p0;

    .line 379
    .line 380
    move-object/from16 v20, v5

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_d
    move-object/from16 v20, v8

    .line 384
    .line 385
    :goto_7
    invoke-virtual {v14}, Lj1/v;->b()Lj1/v0;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    if-eqz v5, :cond_e

    .line 390
    .line 391
    iget-object v5, v5, Lj1/v0;->c:Lj1/p0;

    .line 392
    .line 393
    move-object/from16 v21, v5

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_e
    move-object/from16 v21, v8

    .line 397
    .line 398
    :goto_8
    invoke-virtual {v14}, Lj1/v;->b()Lj1/v0;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-eqz v5, :cond_f

    .line 403
    .line 404
    iget-object v8, v5, Lj1/v0;->d:Lj1/p0;

    .line 405
    .line 406
    :cond_f
    move-object/from16 v22, v8

    .line 407
    .line 408
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    or-int/2addr v7, v8

    .line 421
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    if-nez v7, :cond_10

    .line 426
    .line 427
    if-ne v8, v15, :cond_11

    .line 428
    .line 429
    :cond_10
    new-instance v8, Lab3/c;

    .line 430
    .line 431
    invoke-direct {v8, v0, v12, v4}, Lab3/c;-><init>(Landroidx/compose/foundation/text/s2;Lj1/f;Landroidx/compose/foundation/text/t1;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    shl-int/lit8 v4, v3, 0x6

    .line 440
    .line 441
    and-int/lit16 v4, v4, 0x380

    .line 442
    .line 443
    invoke-virtual {v0, v5, v8, v2, v4}, Landroidx/compose/foundation/text/s2;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    :goto_9
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_12
    const/4 v5, 0x0

    .line 452
    const v4, 0x2aaf473e

    .line 453
    .line 454
    .line 455
    :goto_a
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :goto_b
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_13
    move/from16 v26, v5

    .line 464
    .line 465
    move v5, v8

    .line 466
    const v4, 0x2aaf473e

    .line 467
    .line 468
    .line 469
    const/16 v27, 0x1

    .line 470
    .line 471
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 476
    .line 477
    move v8, v5

    .line 478
    move/from16 v5, v26

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 483
    .line 484
    .line 485
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_16

    .line 490
    .line 491
    new-instance v3, La33/b;

    .line 492
    .line 493
    const/16 v4, 0xb

    .line 494
    .line 495
    invoke-direct {v3, v0, v1, v4}, La33/b;-><init>(Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    :cond_3
    array-length v2, p1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, -0x155b52f2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v4

    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    array-length v2, p1

    .line 69
    move v5, v4

    .line 70
    :goto_4
    if-ge v5, v2, :cond_6

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    move v6, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v6, v4

    .line 83
    :goto_5
    or-int/2addr v0, v6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v2, v0, 0xe

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 97
    .line 98
    const/16 v3, 0x92

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v2, v3, :cond_8

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v2, v4

    .line 106
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-array v3, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    and-int/lit8 v0, v0, 0x70

    .line 141
    .line 142
    if-ne v0, v1, :cond_9

    .line 143
    .line 144
    move v4, v5

    .line 145
    :cond_9
    or-int v0, v3, v4

    .line 146
    .line 147
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 154
    .line 155
    if-ne v1, v0, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v1, Landroidx/compose/foundation/text/z;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-direct {v1, p0, p2, v0}, Landroidx/compose/foundation/text/z;-><init>(Landroidx/compose/foundation/text/s2;Lkotlin/jvm/functions/Function1;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/j;->f([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_d

    .line 180
    .line 181
    new-instance v0, La02/o;

    .line 182
    .line 183
    const/4 v5, 0x7

    .line 184
    move-object v1, p0

    .line 185
    move-object v2, p1

    .line 186
    move-object v3, p2

    .line 187
    move v4, p4

    .line 188
    invoke-direct/range {v0 .. v5}, La02/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_d
    return-void
.end method
