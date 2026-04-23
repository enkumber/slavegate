.class public final Lcz1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Lcom/reddit/marketplace/showcase/feature/carousel/UserShowcaseCarouselViewModel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x6fb05185

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 24
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    and-int/lit8 v1, v0, 0x13

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v3

    .line 46
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/reddit/marketplace/showcase/feature/carousel/c;

    .line 65
    .line 66
    const v2, 0x4c5de2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v4, v2, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v4, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 87
    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    invoke-direct {v4, p1, v2}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    shl-int/lit8 v0, v0, 0x3

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0x380

    .line 104
    .line 105
    invoke-static {v0, p3, p2, v1, v4}, Lcz1/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/marketplace/showcase/feature/carousel/c;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 119
    .line 120
    const/4 v5, 0x6

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move v4, p4

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final b(Ldz1/a;Landroidx/compose/ui/s;Ldz1/b;Landroidx/compose/runtime/m;I)V
    .locals 16

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
    move-object/from16 v10, p3

    .line 8
    .line 9
    const-string v3, "input"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "modifier"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "visibilityProviderHolder"

    .line 20
    .line 21
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p4

    .line 25
    .line 26
    check-cast v11, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v3, -0x774c5b6f    # -1.081186E-33f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x4

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int v3, p5, v3

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v3, v5

    .line 58
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v5

    .line 70
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/16 v5, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v5, 0x400

    .line 80
    .line 81
    :goto_3
    or-int v12, v3, v5

    .line 82
    .line 83
    and-int/lit16 v3, v12, 0x493

    .line 84
    .line 85
    const/16 v5, 0x492

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    if-eq v3, v5, :cond_4

    .line 90
    .line 91
    move v3, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v3, v13

    .line 94
    :goto_4
    and-int/lit8 v5, v12, 0x1

    .line 95
    .line 96
    invoke-virtual {v11, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_b

    .line 101
    .line 102
    and-int/lit8 v3, v12, 0xe

    .line 103
    .line 104
    shr-int/lit8 v5, v12, 0x3

    .line 105
    .line 106
    and-int/lit8 v7, v5, 0x70

    .line 107
    .line 108
    or-int/2addr v3, v7

    .line 109
    and-int/lit16 v14, v5, 0x380

    .line 110
    .line 111
    or-int/2addr v3, v14

    .line 112
    const v5, 0x4195094b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    const v5, 0x30780f96

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v5, v2}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 125
    .line 126
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v5, Ls0/e;

    .line 134
    .line 135
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 136
    .line 137
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7, v11}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 150
    .line 151
    if-ne v8, v9, :cond_5

    .line 152
    .line 153
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 154
    .line 155
    invoke-static {v8, v11}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    check-cast v8, Lkotlinx/coroutines/b0;

    .line 163
    .line 164
    const v15, 0x4c5de2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v15, v3, 0xe

    .line 171
    .line 172
    xor-int/lit8 v15, v15, 0x6

    .line 173
    .line 174
    if-le v15, v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_8

    .line 181
    .line 182
    :cond_6
    and-int/lit8 v3, v3, 0x6

    .line 183
    .line 184
    if-ne v3, v4, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move v6, v13

    .line 188
    :cond_8
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v6, :cond_9

    .line 193
    .line 194
    if-ne v3, v9, :cond_a

    .line 195
    .line 196
    :cond_9
    sget-object v3, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 197
    .line 198
    sget-object v4, Lcz1/c;->a:Lcz1/c;

    .line 199
    .line 200
    invoke-virtual {v3, v4, v13}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lbc1/s2;

    .line 205
    .line 206
    check-cast v3, Lbc1/x1;

    .line 207
    .line 208
    iget-object v4, v3, Lbc1/x1;->c:Lbc1/x0;

    .line 209
    .line 210
    iget-object v3, v3, Lbc1/x1;->d:Lbc1/x1;

    .line 211
    .line 212
    iget-object v4, v10, Ldz1/b;->a:Ld83/x;

    .line 213
    .line 214
    new-instance v9, Lhx/d;

    .line 215
    .line 216
    new-instance v6, Lcom/reddit/search/composables/f;

    .line 217
    .line 218
    const/16 v15, 0xa

    .line 219
    .line 220
    invoke-direct {v6, v7, v15}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v9, v6}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v2, Lcom/reddit/marketplace/showcase/feature/carousel/UserShowcaseCarouselViewModel;

    .line 236
    .line 237
    iget-object v6, v3, Lbc1/x1;->fe:Lll3/c;

    .line 238
    .line 239
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object v7, v6

    .line 244
    check-cast v7, Lfd3/a;

    .line 245
    .line 246
    iget-object v3, v3, Lbc1/x1;->va:Lll3/c;

    .line 247
    .line 248
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lhx2/b;

    .line 253
    .line 254
    move-object v6, v8

    .line 255
    move-object v8, v3

    .line 256
    move-object v3, v5

    .line 257
    move-object v5, v6

    .line 258
    move-object/from16 v6, p1

    .line 259
    .line 260
    invoke-direct/range {v2 .. v9}, Lcom/reddit/marketplace/showcase/feature/carousel/UserShowcaseCarouselViewModel;-><init>(Ls0/e;Ld83/x;Lkotlinx/coroutines/b0;Ldz1/a;Lfd3/a;Lhx2/b;Lhx/d;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object v3, v2

    .line 267
    :cond_a
    check-cast v3, Lcom/reddit/marketplace/showcase/feature/carousel/UserShowcaseCarouselViewModel;

    .line 268
    .line 269
    invoke-static {v11, v13, v13, v13}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v2, v12, 0x70

    .line 273
    .line 274
    or-int/2addr v2, v14

    .line 275
    invoke-virtual {v1, v3, v0, v11, v2}, Lcz1/d;->a(Lcom/reddit/marketplace/showcase/feature/carousel/UserShowcaseCarouselViewModel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-eqz v7, :cond_c

    .line 287
    .line 288
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 289
    .line 290
    const/4 v6, 0x6

    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    move/from16 v5, p5

    .line 296
    .line 297
    move-object v4, v10

    .line 298
    invoke-direct/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    :cond_c
    return-void
.end method
