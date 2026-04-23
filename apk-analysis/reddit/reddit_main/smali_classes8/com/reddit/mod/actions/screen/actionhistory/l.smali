.class public abstract Lcom/reddit/mod/actions/screen/actionhistory/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mediapicker/screens/compose/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/mediapicker/screens/compose/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x4029a2a5

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/mod/actions/screen/actionhistory/l;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/mediapicker/screens/compose/a;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lcom/reddit/mediapicker/screens/compose/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x4afeaa26    # 8344851.0f

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/reddit/mod/actions/screen/actionhistory/l;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Lcom/reddit/mediapicker/screens/compose/a;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, Lcom/reddit/mediapicker/screens/compose/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v2, -0x301c33b8

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/reddit/mod/actions/screen/actionhistory/l;->c:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    new-instance v0, Lcom/reddit/mediapicker/screens/compose/a;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Lcom/reddit/mediapicker/screens/compose/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    const v2, -0x34c23d37    # -1.2436169E7f

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/reddit/mod/actions/screen/actionhistory/l;->d:Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    new-instance v0, Lcom/reddit/mediapicker/screens/compose/a;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-direct {v0, v1}, Lcom/reddit/mediapicker/screens/compose/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    const v2, 0x78e4d004

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lcom/reddit/mod/actions/screen/actionhistory/l;->e:Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(Lcom/reddit/mod/actions/screen/actionhistory/k;Lkotlin/jvm/functions/Function1;Lhz/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "prototypeControls"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    check-cast v4, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v3, 0x5b0afac0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int v3, p5, v3

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v3, v5

    .line 56
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v5

    .line 68
    or-int/lit16 v3, v3, 0xc00

    .line 69
    .line 70
    and-int/lit16 v5, v3, 0x493

    .line 71
    .line 72
    const/16 v7, 0x492

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    if-eq v5, v7, :cond_3

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v5, v11

    .line 80
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v4, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_16

    .line 87
    .line 88
    const/high16 v5, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    invoke-static {v12, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v7, v1, Lcom/reddit/mod/actions/screen/actionhistory/k;->a:Lcom/reddit/mod/actions/screen/actionhistory/o;

    .line 105
    .line 106
    iget-object v13, v1, Lcom/reddit/mod/actions/screen/actionhistory/k;->a:Lcom/reddit/mod/actions/screen/actionhistory/o;

    .line 107
    .line 108
    iget-object v14, v1, Lcom/reddit/mod/actions/screen/actionhistory/k;->b:Lf52/a;

    .line 109
    .line 110
    instance-of v7, v7, Lcom/reddit/mod/actions/screen/actionhistory/n;

    .line 111
    .line 112
    sget v8, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 113
    .line 114
    sget-object v8, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 115
    .line 116
    invoke-static {v5, v7, v8}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v7, Lx/l;->c:Lx/g;

    .line 121
    .line 122
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 123
    .line 124
    invoke-static {v7, v8, v4, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-wide v8, v4, Landroidx/compose/runtime/r;->T:J

    .line 129
    .line 130
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v4, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 143
    .line 144
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    const/16 p4, 0x1

    .line 150
    .line 151
    iget-object v10, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 152
    .line 153
    move-object/from16 v16, v10

    .line 154
    .line 155
    if-eqz v16, :cond_15

    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 158
    .line 159
    .line 160
    iget-boolean v10, v4, Landroidx/compose/runtime/r;->S:Z

    .line 161
    .line 162
    if-eqz v10, :cond_4

    .line 163
    .line 164
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 169
    .line 170
    .line 171
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v4, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v4, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Lcom/reddit/mod/actions/screen/actionhistory/m;->a:Lcom/reddit/mod/actions/screen/actionhistory/m;

    .line 201
    .line 202
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    const v5, 0x57672dde

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    const v5, 0x4c5de2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v3, v3, 0x70

    .line 221
    .line 222
    if-ne v3, v6, :cond_5

    .line 223
    .line 224
    move/from16 v3, p4

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    move v3, v11

    .line 228
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 235
    .line 236
    if-ne v5, v3, :cond_7

    .line 237
    .line 238
    :cond_6
    new-instance v5, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 239
    .line 240
    const/16 v3, 0x13

    .line 241
    .line 242
    invoke-direct {v5, v3, v2}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    invoke-static {v11, v4, v10, v5}, Lj52/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    :goto_6
    move/from16 v15, p4

    .line 261
    .line 262
    move-object v3, v0

    .line 263
    move-object v5, v4

    .line 264
    move-object/from16 v35, v12

    .line 265
    .line 266
    goto/16 :goto_13

    .line 267
    .line 268
    :cond_8
    const/4 v10, 0x0

    .line 269
    sget-object v5, Lcom/reddit/mod/actions/screen/actionhistory/m;->b:Lcom/reddit/mod/actions/screen/actionhistory/m;

    .line 270
    .line 271
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_9

    .line 276
    .line 277
    const v3, 0x57694368

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v4, v11}, Lj52/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    const v5, 0x576aac82

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 297
    .line 298
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 299
    .line 300
    .line 301
    move-result-object v29

    .line 302
    if-eqz v14, :cond_a

    .line 303
    .line 304
    iget-object v5, v14, Lf52/a;->a:Lf52/c;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    move-object v5, v10

    .line 308
    :goto_7
    const v6, -0xdb22c56

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 312
    .line 313
    .line 314
    if-nez v5, :cond_b

    .line 315
    .line 316
    move-object v5, v4

    .line 317
    goto :goto_8

    .line 318
    :cond_b
    iget-object v8, v5, Lf52/c;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v9, v5, Lf52/c;->b:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v7, v5, Lf52/c;->c:Lcom/reddit/ui/compose/icons/h;

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    move-object v5, v4

    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-static/range {v4 .. v9}, Lcom/reddit/mod/actions/screen/actionhistory/l;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_8
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    const v4, -0xdb2108d

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 337
    .line 338
    .line 339
    if-eqz v14, :cond_f

    .line 340
    .line 341
    iget-object v4, v14, Lf52/a;->c:Lnp3/c;

    .line 342
    .line 343
    if-eqz v4, :cond_f

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    xor-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    move/from16 v6, p4

    .line 352
    .line 353
    if-ne v4, v6, :cond_e

    .line 354
    .line 355
    invoke-static {}, Lcom/reddit/mod/actions/screen/actionhistory/l;->g()Landroidx/compose/ui/s;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const v7, 0x7f132133

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 367
    .line 368
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 373
    .line 374
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const v28, 0x1fffc

    .line 379
    .line 380
    .line 381
    move-object/from16 v25, v5

    .line 382
    .line 383
    move v9, v6

    .line 384
    move-object v5, v4

    .line 385
    move-object v4, v7

    .line 386
    const-wide/16 v6, 0x0

    .line 387
    .line 388
    move-object/from16 v24, v8

    .line 389
    .line 390
    move v15, v9

    .line 391
    const-wide/16 v8, 0x0

    .line 392
    .line 393
    move-object/from16 v16, v10

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    move/from16 v17, v11

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    move-object/from16 v18, v12

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    move-object/from16 v19, v13

    .line 403
    .line 404
    move-object/from16 v20, v14

    .line 405
    .line 406
    const-wide/16 v13, 0x0

    .line 407
    .line 408
    move/from16 v21, v15

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    move-object/from16 v22, v16

    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    move/from16 v23, v17

    .line 416
    .line 417
    move-object/from16 v26, v18

    .line 418
    .line 419
    const-wide/16 v17, 0x0

    .line 420
    .line 421
    move-object/from16 v30, v19

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    move-object/from16 v31, v20

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    move/from16 v32, v21

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    move-object/from16 v33, v22

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    move/from16 v34, v23

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    move-object/from16 v35, v26

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    move-object/from16 v36, v30

    .line 446
    .line 447
    move-object/from16 v1, v31

    .line 448
    .line 449
    move/from16 p4, v32

    .line 450
    .line 451
    move-object/from16 v0, v33

    .line 452
    .line 453
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v5, v25

    .line 457
    .line 458
    if-eqz v1, :cond_d

    .line 459
    .line 460
    iget-object v4, v1, Lf52/a;->c:Lnp3/c;

    .line 461
    .line 462
    if-eqz v4, :cond_d

    .line 463
    .line 464
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-nez v4, :cond_c

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_c
    :goto_9
    const/4 v6, 0x0

    .line 472
    goto :goto_b

    .line 473
    :cond_d
    :goto_a
    move-object/from16 v4, v29

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :goto_b
    invoke-static {v6, v5, v0, v4}, Lcom/reddit/mod/actions/screen/actionhistory/l;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_e
    move/from16 p4, v6

    .line 481
    .line 482
    :cond_f
    move-object v0, v10

    .line 483
    move v6, v11

    .line 484
    move-object/from16 v35, v12

    .line 485
    .line 486
    move-object/from16 v36, v13

    .line 487
    .line 488
    move-object v1, v14

    .line 489
    :goto_c
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 490
    .line 491
    .line 492
    const v4, -0xdb1dd1a

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 496
    .line 497
    .line 498
    if-eqz v1, :cond_14

    .line 499
    .line 500
    iget-object v4, v1, Lf52/a;->b:Lnp3/c;

    .line 501
    .line 502
    if-eqz v4, :cond_14

    .line 503
    .line 504
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    xor-int/lit8 v4, v4, 0x1

    .line 509
    .line 510
    move/from16 v15, p4

    .line 511
    .line 512
    if-ne v4, v15, :cond_14

    .line 513
    .line 514
    if-eqz v1, :cond_10

    .line 515
    .line 516
    iget-object v4, v1, Lf52/a;->b:Lnp3/c;

    .line 517
    .line 518
    if-eqz v4, :cond_10

    .line 519
    .line 520
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    goto :goto_d

    .line 525
    :cond_10
    const/4 v11, 0x0

    .line 526
    :goto_d
    if-eqz v1, :cond_11

    .line 527
    .line 528
    iget-boolean v4, v1, Lf52/a;->d:Z

    .line 529
    .line 530
    move v7, v4

    .line 531
    goto :goto_e

    .line 532
    :cond_11
    const/4 v7, 0x0

    .line 533
    :goto_e
    shl-int/lit8 v4, v3, 0x3

    .line 534
    .line 535
    and-int/lit16 v4, v4, 0x380

    .line 536
    .line 537
    move-object/from16 v25, v5

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    move-object v6, v2

    .line 541
    move v8, v3

    .line 542
    move v3, v4

    .line 543
    move v2, v11

    .line 544
    move-object/from16 v4, v25

    .line 545
    .line 546
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/actions/screen/actionhistory/l;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V

    .line 547
    .line 548
    .line 549
    move-object v5, v4

    .line 550
    move-object v2, v6

    .line 551
    if-eqz v1, :cond_13

    .line 552
    .line 553
    iget-object v1, v1, Lf52/a;->b:Lnp3/c;

    .line 554
    .line 555
    if-eqz v1, :cond_13

    .line 556
    .line 557
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-nez v1, :cond_12

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_12
    :goto_f
    const/4 v6, 0x0

    .line 565
    goto :goto_11

    .line 566
    :cond_13
    :goto_10
    move-object/from16 v1, v29

    .line 567
    .line 568
    goto :goto_f

    .line 569
    :goto_11
    invoke-static {v6, v5, v0, v1}, Lcom/reddit/mod/actions/screen/actionhistory/l;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V

    .line 570
    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_14
    move v8, v3

    .line 574
    const/4 v6, 0x0

    .line 575
    :goto_12
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 576
    .line 577
    .line 578
    and-int/lit8 v0, v8, 0x70

    .line 579
    .line 580
    or-int/lit16 v0, v0, 0x180

    .line 581
    .line 582
    shl-int/lit8 v1, v8, 0x3

    .line 583
    .line 584
    and-int/lit16 v1, v1, 0x1c00

    .line 585
    .line 586
    or-int/2addr v0, v1

    .line 587
    move-object/from16 v3, p2

    .line 588
    .line 589
    move-object/from16 v1, v36

    .line 590
    .line 591
    invoke-virtual {v3, v1, v2, v5, v0}, Lhz/a;->d(Lcom/reddit/mod/actions/screen/actionhistory/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 595
    .line 596
    .line 597
    const/4 v15, 0x1

    .line 598
    :goto_13
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v4, v35

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_15
    const/4 v0, 0x0

    .line 605
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_16
    move-object v3, v0

    .line 610
    move-object v5, v4

    .line 611
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 612
    .line 613
    .line 614
    move-object/from16 v4, p3

    .line 615
    .line 616
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    if-eqz v7, :cond_17

    .line 621
    .line 622
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/a;

    .line 623
    .line 624
    const/16 v6, 0x17

    .line 625
    .line 626
    move-object/from16 v1, p0

    .line 627
    .line 628
    move/from16 v5, p5

    .line 629
    .line 630
    invoke-direct/range {v0 .. v6}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 634
    .line 635
    :cond_17
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onEvent"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, 0xebbf587

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v0, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v0

    .line 39
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 56
    .line 57
    const/16 v7, 0x12

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eq v6, v7, :cond_4

    .line 62
    .line 63
    move v6, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v6, v9

    .line 66
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_9

    .line 73
    .line 74
    const v6, 0x6e3c21fe

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    new-instance v6, Lcom/reddit/matrix/screen/selectgif/b;

    .line 89
    .line 90
    const/16 v10, 0xf

    .line 91
    .line 92
    invoke-direct {v6, v10}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v9, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v10, "ignore_and_approve"

    .line 108
    .line 109
    invoke-static {v6, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 114
    .line 115
    const v10, 0x4c5de2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v4, v4, 0xe

    .line 122
    .line 123
    if-ne v4, v5, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move v8, v9

    .line 127
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v8, :cond_7

    .line 132
    .line 133
    if-ne v4, v7, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v4, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 136
    .line 137
    const/16 v5, 0x14

    .line 138
    .line 139
    invoke-direct {v4, v5, v2}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x1df0

    .line 153
    .line 154
    move-object v5, v6

    .line 155
    sget-object v6, Lcom/reddit/mod/actions/screen/actionhistory/l;->c:Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    sget-object v7, Lcom/reddit/mod/actions/screen/actionhistory/l;->d:Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v18, 0xd80

    .line 169
    .line 170
    move-object/from16 v17, v3

    .line 171
    .line 172
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move-object/from16 v17, v3

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    new-instance v4, Lg;

    .line 188
    .line 189
    const/16 v5, 0x9

    .line 190
    .line 191
    invoke-direct {v4, v2, v1, v0, v5}, Lg;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 192
    .line 193
    .line 194
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_a
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x6eb92442

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p0, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    or-int/lit16 v4, v4, 0xc00

    .line 53
    .line 54
    and-int/lit16 v5, v4, 0x493

    .line 55
    .line 56
    const/16 v6, 0x492

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    move v5, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    :goto_3
    and-int/2addr v4, v7

    .line 65
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 72
    .line 73
    const/16 v5, 0x13

    .line 74
    .line 75
    invoke-direct {v4, v1, v5}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const v5, 0x5dc3b91c

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lc42/f;

    .line 86
    .line 87
    const/4 v6, 0x5

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct {v5, v3, v6, v7}, Lc42/f;-><init>(Lcom/reddit/ui/compose/icons/h;IB)V

    .line 90
    .line 91
    .line 92
    const v6, 0x43f90020    # 498.00098f

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 100
    .line 101
    const/16 v6, 0x14

    .line 102
    .line 103
    invoke-direct {v5, v2, v6}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const v6, 0x7d8651e1

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x3fcc

    .line 116
    .line 117
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const v18, 0x36036

    .line 129
    .line 130
    .line 131
    move-object/from16 v17, v0

    .line 132
    .line 133
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 134
    .line 135
    .line 136
    move-object v4, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object/from16 v17, v0

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v4, p2

    .line 144
    .line 145
    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-eqz v7, :cond_5

    .line 150
    .line 151
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/a;

    .line 152
    .line 153
    const/16 v6, 0x18

    .line 154
    .line 155
    move/from16 v5, p0

    .line 156
    .line 157
    invoke-direct/range {v0 .. v6}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "items"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p1

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, -0x5140aff4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x4

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    and-int/lit8 v4, v2, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    move v4, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v6

    .line 44
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    int-to-float v8, v3

    .line 69
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const v9, 0x4c5de2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v2, v2, 0xe

    .line 80
    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v7, v6

    .line 85
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-ne v2, v3, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v2, Lay1/c;

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-direct {v2, v1, v3}, Lay1/c;-><init>(Lnp3/c;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v12, v2

    .line 105
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    const/16 v14, 0x6000

    .line 111
    .line 112
    const/16 v15, 0x1ee

    .line 113
    .line 114
    move-object v3, v4

    .line 115
    const/4 v4, 0x0

    .line 116
    move-object v2, v5

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v7, v8

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    new-instance v4, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;-><init>(Lnp3/c;Landroidx/compose/ui/s;II)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public static final e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V
    .locals 34

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    const-string v0, "onEvent"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v4, 0x2cad22be

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v5, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v6

    .line 72
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 73
    .line 74
    and-int/lit16 v6, v4, 0x493

    .line 75
    .line 76
    const/16 v7, 0x492

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eq v6, v7, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v6, v9

    .line 85
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_a

    .line 92
    .line 93
    const v6, 0x7f1320bc

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, " ("

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, ")"

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    invoke-static {v10, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 134
    .line 135
    sget-object v12, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 136
    .line 137
    const/16 v13, 0x36

    .line 138
    .line 139
    invoke-static {v12, v11, v0, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 144
    .line 145
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 165
    .line 166
    if-eqz v15, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 172
    .line 173
    if-eqz v15, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 180
    .line 181
    .line 182
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v0, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/reddit/mod/actions/screen/actionhistory/l;->g()Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 216
    .line 217
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 222
    .line 223
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const v30, 0x1fffc

    .line 228
    .line 229
    .line 230
    move v12, v8

    .line 231
    move v13, v9

    .line 232
    const-wide/16 v8, 0x0

    .line 233
    .line 234
    move-object v14, v10

    .line 235
    move-object/from16 v26, v11

    .line 236
    .line 237
    const-wide/16 v10, 0x0

    .line 238
    .line 239
    move v15, v12

    .line 240
    const/4 v12, 0x0

    .line 241
    move/from16 v16, v13

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    move-object/from16 v17, v14

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    move/from16 v18, v15

    .line 248
    .line 249
    move/from16 v19, v16

    .line 250
    .line 251
    const-wide/16 v15, 0x0

    .line 252
    .line 253
    move-object/from16 v20, v17

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move/from16 v21, v18

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move/from16 v22, v19

    .line 262
    .line 263
    move-object/from16 v23, v20

    .line 264
    .line 265
    const-wide/16 v19, 0x0

    .line 266
    .line 267
    move/from16 v24, v21

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    move/from16 v25, v22

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    move-object/from16 v27, v23

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    move/from16 v28, v24

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    move/from16 v31, v25

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    move/from16 v32, v28

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    move-object/from16 v33, v27

    .line 292
    .line 293
    move-object/from16 v27, v0

    .line 294
    .line 295
    move/from16 v0, v31

    .line 296
    .line 297
    move-object/from16 v31, v33

    .line 298
    .line 299
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v6, v27

    .line 303
    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    const v7, 0x4ab29daa    # 5852885.0f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/reddit/mod/actions/screen/actionhistory/l;->g()Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    shr-int/lit8 v4, v4, 0x6

    .line 317
    .line 318
    and-int/lit8 v4, v4, 0xe

    .line 319
    .line 320
    invoke-static {v4, v6, v7, v3}, Lcom/reddit/mod/actions/screen/actionhistory/l;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    :goto_6
    const/4 v12, 0x1

    .line 327
    goto :goto_7

    .line 328
    :cond_8
    const v7, 0x4ab45862    # 5909553.0f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/reddit/mod/actions/screen/actionhistory/l;->g()Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    shr-int/lit8 v4, v4, 0x6

    .line 339
    .line 340
    and-int/lit8 v4, v4, 0xe

    .line 341
    .line 342
    invoke-static {v4, v6, v7, v3}, Lcom/reddit/mod/actions/screen/actionhistory/l;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :goto_7
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v4, v31

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    throw v0

    .line 360
    :cond_a
    move-object v6, v0

    .line 361
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 362
    .line 363
    .line 364
    move-object/from16 v4, p3

    .line 365
    .line 366
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_b

    .line 371
    .line 372
    new-instance v0, Lcom/reddit/mod/actions/screen/actionhistory/a;

    .line 373
    .line 374
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/actions/screen/actionhistory/a;-><init>(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_b
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v3, "onEvent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v14, p1

    .line 13
    .line 14
    check-cast v14, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0x1c827ae4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v0

    .line 39
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eq v5, v6, :cond_4

    .line 62
    .line 63
    move v5, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v5, v7

    .line 66
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v14, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_8

    .line 73
    .line 74
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 75
    .line 76
    const v5, 0x4c5de2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v5, v3, 0xe

    .line 83
    .line 84
    if-ne v5, v4, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v8, v7

    .line 88
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v4, v5, :cond_7

    .line 97
    .line 98
    :cond_6
    new-instance v4, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 99
    .line 100
    const/16 v5, 0x15

    .line 101
    .line 102
    invoke-direct {v4, v5, v1}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v3, v3, 0x70

    .line 114
    .line 115
    or-int/lit16 v15, v3, 0xd80

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x1df0

    .line 120
    .line 121
    sget-object v3, Lcom/reddit/mod/actions/screen/actionhistory/l;->a:Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    move-object v1, v4

    .line 124
    sget-object v4, Lcom/reddit/mod/actions/screen/actionhistory/l;->b:Landroidx/compose/runtime/internal/a;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    new-instance v3, Lg;

    .line 148
    .line 149
    const/16 v4, 0x8

    .line 150
    .line 151
    move-object/from16 v5, p3

    .line 152
    .line 153
    invoke-direct {v3, v5, v2, v0, v4}, Lg;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_9
    return-void
.end method

.method public static final g()Landroidx/compose/ui/s;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/4 v2, 0x4

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-static {v1, v0, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
