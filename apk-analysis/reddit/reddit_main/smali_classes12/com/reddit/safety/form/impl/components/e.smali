.class public final synthetic Lcom/reddit/safety/form/impl/components/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/reddit/safety/form/h;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/form/h;Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/safety/form/impl/components/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/e;->c:Lcom/reddit/safety/form/h;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/safety/form/impl/components/e;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/safety/form/impl/components/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/safety/form/impl/components/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/safety/form/impl/components/e;->c:Lcom/reddit/safety/form/h;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/safety/form/impl/components/i;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/safety/form/impl/components/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/safety/form/m0;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    and-int/lit8 v5, v4, 0x3

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    move v5, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v7

    .line 38
    :goto_0
    and-int/2addr v4, v8

    .line 39
    move-object v12, v3

    .line 40
    check-cast v12, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v3, v1, Lcom/reddit/safety/form/impl/components/i;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    move-object v8, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object v0, v0, Lcom/reddit/safety/form/impl/components/e;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const v0, -0x615d173a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    or-int/2addr v0, v3

    .line 89
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 96
    .line 97
    if-ne v3, v0, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    invoke-direct {v3, v0, v1, v2}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    move-object v10, v3

    .line 110
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-static/range {v8 .. v13}, Lj33/f;->d(Lnp3/d;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/safety/form/impl/components/e;->c:Lcom/reddit/safety/form/h;

    .line 128
    .line 129
    check-cast v1, Lcom/reddit/safety/form/impl/components/h;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/reddit/safety/form/impl/components/e;->d:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v5, v2

    .line 134
    check-cast v5, Ll33/b;

    .line 135
    .line 136
    move-object/from16 v2, p1

    .line 137
    .line 138
    check-cast v2, Landroidx/compose/runtime/m;

    .line 139
    .line 140
    move-object/from16 v3, p2

    .line 141
    .line 142
    check-cast v3, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    and-int/lit8 v4, v3, 0x3

    .line 149
    .line 150
    const/4 v6, 0x2

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x1

    .line 153
    if-eq v4, v6, :cond_5

    .line 154
    .line 155
    move v4, v8

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move v4, v7

    .line 158
    :goto_4
    and-int/2addr v3, v8

    .line 159
    check-cast v2, Landroidx/compose/runtime/r;

    .line 160
    .line 161
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    new-instance v15, Ll33/a;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/reddit/safety/form/impl/components/e;->b:Ljava/util/List;

    .line 170
    .line 171
    invoke-direct {v15, v0}, Ll33/a;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ld83/v;

    .line 175
    .line 176
    invoke-direct {v0}, Ld83/v;-><init>()V

    .line 177
    .line 178
    .line 179
    const v3, 0xa79feb7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, v7}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v3, 0x6e3c21fe

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 200
    .line 201
    if-ne v3, v4, :cond_6

    .line 202
    .line 203
    sget-object v3, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 204
    .line 205
    sget-object v6, Lcom/reddit/safety/form/impl/components/g;->a:Lcom/reddit/safety/form/impl/components/g;

    .line 206
    .line 207
    invoke-virtual {v3, v6, v7}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lbc1/s2;

    .line 212
    .line 213
    check-cast v3, Lbc1/x1;

    .line 214
    .line 215
    iget-object v6, v3, Lbc1/x1;->c:Lbc1/x0;

    .line 216
    .line 217
    iget-object v3, v3, Lbc1/x1;->d:Lbc1/x1;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v8, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;

    .line 223
    .line 224
    invoke-static {v0}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v0}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v0}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget-object v0, v3, Lbc1/x1;->H3:Lll3/c;

    .line 237
    .line 238
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v12, v0

    .line 243
    check-cast v12, Lr23/a;

    .line 244
    .line 245
    iget-object v0, v3, Lbc1/x1;->Ig:Lll3/c;

    .line 246
    .line 247
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v13, v0

    .line 252
    check-cast v13, Lv93/d;

    .line 253
    .line 254
    iget-object v0, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbc1/z1;->A()Lcom/reddit/safety/form/impl/remote/a;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-direct/range {v8 .. v15}, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lr23/a;Lv93/d;Lcom/reddit/safety/form/impl/remote/a;Ll33/a;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v3, v8

    .line 267
    :cond_6
    check-cast v3, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;

    .line 268
    .line 269
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    iput-object v3, v1, Lcom/reddit/safety/form/impl/components/h;->d:Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    const-string v6, "viewModel"

    .line 279
    .line 280
    if-nez v3, :cond_7

    .line 281
    .line 282
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v3, v0

    .line 286
    :cond_7
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lj33/e;

    .line 297
    .line 298
    iget-object v1, v1, Lcom/reddit/safety/form/impl/components/h;->d:Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;

    .line 299
    .line 300
    if-nez v1, :cond_8

    .line 301
    .line 302
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    move-object v0, v1

    .line 307
    :goto_5
    const v1, 0x4c5de2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-nez v1, :cond_9

    .line 322
    .line 323
    if-ne v6, v4, :cond_a

    .line 324
    .line 325
    :cond_9
    new-instance v6, Lcom/reddit/safety/form/impl/components/AddUsersFormComponent$initialize$3$1$1$1;

    .line 326
    .line 327
    invoke-direct {v6, v0}, Lcom/reddit/safety/form/impl/components/AddUsersFormComponent$initialize$3$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    check-cast v6, Ltm3/g;

    .line 334
    .line 335
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 336
    .line 337
    .line 338
    move-object v4, v6

    .line 339
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    move-object v7, v2

    .line 344
    invoke-static/range {v3 .. v8}, Lj33/f;->a(Lj33/e;Lkotlin/jvm/functions/Function1;Ll33/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_b
    move-object v7, v2

    .line 349
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 350
    .line 351
    .line 352
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
