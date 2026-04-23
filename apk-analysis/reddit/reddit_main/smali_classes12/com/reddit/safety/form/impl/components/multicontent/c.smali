.class public final synthetic Lcom/reddit/safety/form/impl/components/multicontent/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/safety/form/impl/components/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:D

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/form/impl/components/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/multicontent/c;->a:Lcom/reddit/safety/form/impl/components/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/safety/form/impl/components/multicontent/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/safety/form/impl/components/multicontent/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/safety/form/impl/components/multicontent/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/reddit/safety/form/impl/components/multicontent/c;->e:D

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/reddit/safety/form/impl/components/multicontent/c;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/reddit/safety/form/impl/components/multicontent/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/reddit/safety/form/impl/components/multicontent/c;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/reddit/safety/form/impl/components/multicontent/c;->r:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/reddit/safety/form/impl/components/multicontent/c;->v:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    new-instance v13, Ll33/c;

    .line 36
    .line 37
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/reddit/safety/form/impl/components/multicontent/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/reddit/safety/form/impl/components/multicontent/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/reddit/safety/form/impl/components/multicontent/c;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v3, v0, Lcom/reddit/safety/form/impl/components/multicontent/c;->e:D

    .line 46
    .line 47
    iget-boolean v6, v0, Lcom/reddit/safety/form/impl/components/multicontent/c;->f:Z

    .line 48
    .line 49
    iget-object v7, v0, Lcom/reddit/safety/form/impl/components/multicontent/c;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v0, Lcom/reddit/safety/form/impl/components/multicontent/c;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v0, Lcom/reddit/safety/form/impl/components/multicontent/c;->r:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    move-wide/from16 v18, v3

    .line 60
    .line 61
    move/from16 v20, v6

    .line 62
    .line 63
    move-object/from16 v21, v7

    .line 64
    .line 65
    move-object/from16 v22, v8

    .line 66
    .line 67
    move-object/from16 v23, v9

    .line 68
    .line 69
    invoke-direct/range {v13 .. v23}, Ll33/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ld83/v;

    .line 73
    .line 74
    invoke-direct {v1}, Ld83/v;-><init>()V

    .line 75
    .line 76
    .line 77
    const v2, 0x7719ee7e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v12, v5}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x6e3c21fe

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 98
    .line 99
    if-ne v2, v3, :cond_1

    .line 100
    .line 101
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 102
    .line 103
    sget-object v4, Lcom/reddit/safety/form/impl/components/multicontent/f;->a:Lcom/reddit/safety/form/impl/components/multicontent/f;

    .line 104
    .line 105
    invoke-virtual {v2, v4, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbc1/s2;

    .line 110
    .line 111
    check-cast v2, Lbc1/x1;

    .line 112
    .line 113
    iget-object v4, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 114
    .line 115
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object/from16 v19, v13

    .line 121
    .line 122
    new-instance v13, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 123
    .line 124
    invoke-static {v1}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v1}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v1}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    iget-object v1, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbc1/z1;->A()Lcom/reddit/safety/form/impl/remote/a;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    iget-object v1, v2, Lbc1/x1;->o6:Lll3/c;

    .line 143
    .line 144
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v18, v1

    .line 149
    .line 150
    check-cast v18, Lcom/reddit/safety/form/o;

    .line 151
    .line 152
    iget-object v1, v2, Lbc1/x1;->o7:Lll3/c;

    .line 153
    .line 154
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v20, v1

    .line 159
    .line 160
    check-cast v20, Lj13/v;

    .line 161
    .line 162
    invoke-direct/range {v13 .. v20}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/safety/form/impl/remote/a;Lcom/reddit/safety/form/o;Ll33/c;Lj13/v;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v13

    .line 169
    :cond_1
    check-cast v2, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 170
    .line 171
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lcom/reddit/safety/form/impl/components/multicontent/c;->a:Lcom/reddit/safety/form/impl/components/i;

    .line 178
    .line 179
    iput-object v2, v1, Lcom/reddit/safety/form/impl/components/i;->e:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lcom/reddit/safety/form/impl/components/multicontent/c;->v:Ljava/util/List;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const-string v6, "viewModel"

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_4

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lcom/reddit/safety/form/h;

    .line 208
    .line 209
    instance-of v8, v7, Lcom/reddit/safety/form/impl/components/n;

    .line 210
    .line 211
    if-eqz v8, :cond_2

    .line 212
    .line 213
    move-object v8, v7

    .line 214
    check-cast v8, Lcom/reddit/safety/form/impl/components/n;

    .line 215
    .line 216
    iget-object v9, v1, Lcom/reddit/safety/form/impl/components/i;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 219
    .line 220
    if-nez v9, :cond_3

    .line 221
    .line 222
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v9, v4

    .line 226
    :cond_3
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v10, "<set-?>"

    .line 230
    .line 231
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v9, v8, Lcom/reddit/safety/form/impl/components/n;->d:Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 235
    .line 236
    iget-object v8, v8, Lcom/reddit/safety/form/impl/components/n;->f:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Iterable;

    .line 253
    .line 254
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v2}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v2, v1, Lcom/reddit/safety/form/impl/components/i;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 265
    .line 266
    if-nez v2, :cond_5

    .line 267
    .line 268
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v2, v4

    .line 272
    :cond_5
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v8, v2

    .line 283
    check-cast v8, Lk33/n;

    .line 284
    .line 285
    iget-object v2, v1, Lcom/reddit/safety/form/impl/components/i;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 288
    .line 289
    if-nez v2, :cond_6

    .line 290
    .line 291
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v2, v4

    .line 295
    :cond_6
    iget-object v9, v2, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;->r:Lj13/v;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/reddit/safety/form/impl/components/i;->e:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentComponentViewModel;

    .line 300
    .line 301
    if-nez v1, :cond_7

    .line 302
    .line 303
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    move-object v4, v1

    .line 308
    :goto_2
    const v1, 0x4c5de2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v1, :cond_8

    .line 323
    .line 324
    if-ne v2, v3, :cond_9

    .line 325
    .line 326
    :cond_8
    new-instance v2, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentFormComponent$initializeWithTabs$1$1$2$1;

    .line 327
    .line 328
    invoke-direct {v2, v4}, Lcom/reddit/safety/form/impl/components/multicontent/MultiContentFormComponent$initializeWithTabs$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    check-cast v2, Ltm3/g;

    .line 335
    .line 336
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    move-object v10, v2

    .line 340
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    move-object v6, v0

    .line 345
    invoke-static/range {v6 .. v13}, Lk33/a;->p(Lnp3/c;Lnp3/d;Lk33/n;Lj13/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0
.end method
