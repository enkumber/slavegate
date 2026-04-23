.class public abstract Landroidx/navigation/compose/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/navigation/compose/k;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x118f13d0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0xe

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 p1, p1, 0xb

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->J()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 39
    .line 40
    .line 41
    move-object v8, p0

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-static {v3}, Ls0/k;->g(Landroidx/compose/runtime/m;)Ls0/c;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p0}, Landroidx/navigation/e0;->b()Landroidx/navigation/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Landroidx/navigation/i;->e:Lkotlinx/coroutines/flow/j1;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    const v2, 0x1bdba1c5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->l0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/i3;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const v4, 0x44faf204

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->l0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    if-ne v5, v10, :cond_8

    .line 103
    .line 104
    :cond_4
    new-instance v5, Landroidx/compose/runtime/snapshots/u;

    .line 105
    .line 106
    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move-object v8, v7

    .line 129
    check-cast v8, Landroidx/navigation/g;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    iget-object v8, v8, Landroidx/navigation/g;->i:Landroidx/lifecycle/z;

    .line 136
    .line 137
    iget-object v8, v8, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 138
    .line 139
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    :goto_4
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/u;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    const/4 v11, 0x0

    .line 158
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    check-cast v5, Landroidx/compose/runtime/snapshots/u;

    .line 162
    .line 163
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/util/List;

    .line 171
    .line 172
    const/16 v1, 0x40

    .line 173
    .line 174
    invoke-static {v5, p1, v3, v1}, Landroidx/navigation/compose/i;->e(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/navigation/e0;->b()Landroidx/navigation/i;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Landroidx/navigation/i;->f:Lkotlinx/coroutines/flow/j1;

    .line 182
    .line 183
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const v0, -0x1d58f75c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v10, :cond_9

    .line 198
    .line 199
    new-instance v0, Landroidx/compose/runtime/snapshots/u;

    .line 200
    .line 201
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    move-object v7, v0

    .line 211
    check-cast v7, Landroidx/compose/runtime/snapshots/u;

    .line 212
    .line 213
    const v0, 0x342a505e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    :goto_5
    move-object v0, v12

    .line 224
    check-cast v0, Lam3/c;

    .line 225
    .line 226
    invoke-virtual {v0}, Lam3/c;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Lam3/c;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v5, v0

    .line 237
    check-cast v5, Landroidx/navigation/g;

    .line 238
    .line 239
    iget-object v0, v5, Landroidx/navigation/g;->b:Landroidx/navigation/s;

    .line 240
    .line 241
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v9, v0

    .line 247
    check-cast v9, Landroidx/navigation/compose/j;

    .line 248
    .line 249
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;

    .line 250
    .line 251
    invoke-direct {v0, p0, v5}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1;-><init>(Landroidx/navigation/compose/k;Landroidx/navigation/g;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v9, Landroidx/navigation/compose/j;->r:Landroidx/compose/ui/window/n;

    .line 255
    .line 256
    new-instance v4, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;

    .line 257
    .line 258
    move-object v8, p0

    .line 259
    invoke-direct/range {v4 .. v9}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;-><init>(Landroidx/navigation/g;Ls0/b;Landroidx/compose/runtime/snapshots/u;Landroidx/navigation/compose/k;Landroidx/navigation/compose/j;)V

    .line 260
    .line 261
    .line 262
    const p0, 0x43541ebc

    .line 263
    .line 264
    .line 265
    invoke-static {v3, p0, v4}, Lp0/c;->b(Landroidx/compose/runtime/m;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v4, 0x180

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/c;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 273
    .line 274
    .line 275
    move-object p0, v8

    .line 276
    goto :goto_5

    .line 277
    :cond_a
    move-object v8, p0

    .line 278
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/util/Set;

    .line 286
    .line 287
    const v0, 0x607fb4c4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    or-int/2addr v0, v1

    .line 302
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    or-int/2addr v0, v1

    .line 307
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v0, :cond_b

    .line 312
    .line 313
    if-ne v1, v10, :cond_c

    .line 314
    .line 315
    :cond_b
    new-instance v1, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-direct {v1, p1, v8, v7, v0}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Landroidx/compose/runtime/h3;Landroidx/navigation/compose/k;Landroidx/compose/runtime/snapshots/u;Ldm3/a;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    invoke-static {p0, v7, v1, v3}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    if-nez p0, :cond_d

    .line 337
    .line 338
    return-void

    .line 339
    :cond_d
    new-instance p1, Landroidx/navigation/compose/DialogHostKt$DialogHost$3;

    .line 340
    .line 341
    invoke-direct {p1, v8, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$3;-><init>(Landroidx/navigation/compose/k;I)V

    .line 342
    .line 343
    .line 344
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    return-void
.end method

.method public static final b(Landroidx/navigation/g;Ls0/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5e232270

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lj4/a;->a:Landroidx/compose/runtime/e0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/z1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/z1;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/z1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/z1;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v0, v1, v2}, [Landroidx/compose/runtime/a2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, p4}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$1;-><init>(Ls0/b;Lkotlin/jvm/functions/Function2;I)V

    .line 38
    .line 39
    .line 40
    const v2, -0x3279f30

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v2, v1}, Lp0/c;->b(Landroidx/compose/runtime/m;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x38

    .line 48
    .line 49
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;-><init>(Landroidx/navigation/g;Ls0/b;Lkotlin/jvm/functions/Function2;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    return-void
.end method

.method public static final c(Landroidx/navigation/y;Landroidx/navigation/v;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v6, p8

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x6c5f682b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p2

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v0, v10, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v4, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v0, v10, 0x10

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Landroidx/navigation/compose/NavHostKt$NavHost$8;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$8;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v5, p4

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v0, v10, 0x20

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Landroidx/navigation/compose/NavHostKt$NavHost$9;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$9;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v0, p5

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v2, v10, 0x40

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const v2, -0x380001

    .line 59
    .line 60
    .line 61
    and-int v2, p9, v2

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v7, p6

    .line 66
    .line 67
    move/from16 v2, p9

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v8, v10, 0x80

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const v8, -0x1c00001

    .line 74
    .line 75
    .line 76
    and-int/2addr v2, v8

    .line 77
    move-object v8, v0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v8, p7

    .line 80
    .line 81
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/z1;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Landroidx/lifecycle/x;

    .line 90
    .line 91
    invoke-static {v6}, Lj4/a;->a(Landroidx/compose/runtime/m;)Landroidx/lifecycle/i1;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-eqz v11, :cond_1d

    .line 96
    .line 97
    invoke-interface {v11}, Landroidx/lifecycle/i1;->b0()Landroidx/lifecycle/h1;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v12, v1, Landroidx/navigation/j;->v:Landroidx/navigation/f0;

    .line 105
    .line 106
    const-string v13, "viewModelStore"

    .line 107
    .line 108
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v14, v1, Landroidx/navigation/j;->p:Landroidx/navigation/l;

    .line 115
    .line 116
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v15, Li4/a;->b:Li4/a;

    .line 120
    .line 121
    move-object/from16 p2, v0

    .line 122
    .line 123
    const-string v0, "store"

    .line 124
    .line 125
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 p8, v3

    .line 129
    .line 130
    sget-object v3, Landroidx/navigation/l;->c:Landroidx/navigation/k;

    .line 131
    .line 132
    move-object/from16 p3, v4

    .line 133
    .line 134
    const-string v4, "factory"

    .line 135
    .line 136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 p4, v5

    .line 140
    .line 141
    const-string v5, "defaultCreationExtras"

    .line 142
    .line 143
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 p5, v7

    .line 147
    .line 148
    new-instance v7, Lui2/a;

    .line 149
    .line 150
    invoke-direct {v7, v11, v3, v15}, Lui2/a;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/d1;Li4/c;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 p6, v8

    .line 154
    .line 155
    const-class v8, Landroidx/navigation/l;

    .line 156
    .line 157
    const-string v10, "modelClass"

    .line 158
    .line 159
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move/from16 p7, v2

    .line 163
    .line 164
    const-string v2, "<this>"

    .line 165
    .line 166
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v16, v9

    .line 170
    .line 171
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    invoke-interface {v9}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    move-object/from16 v19, v18

    .line 190
    .line 191
    move-object/from16 v18, v6

    .line 192
    .line 193
    move-object/from16 v6, v19

    .line 194
    .line 195
    :goto_6
    move-object/from16 v19, v12

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    move-object/from16 v18, v6

    .line 199
    .line 200
    move-object/from16 v6, v17

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_7
    const-string v12, "Local and anonymous classes can not be ViewModels"

    .line 204
    .line 205
    if-eqz v6, :cond_1c

    .line 206
    .line 207
    move-object/from16 v20, v12

    .line 208
    .line 209
    const-string v12, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 210
    .line 211
    invoke-virtual {v12, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v7, v6, v9}, Lui2/a;->n(Ljava/lang/String;Ltm3/d;)Landroidx/lifecycle/a1;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Landroidx/navigation/l;

    .line 220
    .line 221
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_7
    iget-object v6, v1, Landroidx/navigation/j;->g:Lkotlin/collections/s;

    .line 229
    .line 230
    invoke-virtual {v6}, Lkotlin/collections/s;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_1b

    .line 235
    .line 236
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lui2/a;

    .line 249
    .line 250
    invoke-direct {v0, v11, v3, v15}, Lui2/a;-><init>(Landroidx/lifecycle/h1;Landroidx/lifecycle/d1;Li4/c;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    invoke-interface {v2}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_8

    .line 276
    :cond_8
    move-object/from16 v3, v17

    .line 277
    .line 278
    :goto_8
    if-eqz v3, :cond_1a

    .line 279
    .line 280
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v0, v3, v2}, Lui2/a;->n(Ljava/lang/String;Ltm3/d;)Landroidx/lifecycle/a1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroidx/navigation/l;

    .line 289
    .line 290
    iput-object v0, v1, Landroidx/navigation/j;->p:Landroidx/navigation/l;

    .line 291
    .line 292
    :goto_9
    invoke-virtual/range {p0 .. p1}, Landroidx/navigation/j;->r(Landroidx/navigation/v;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "composable"

    .line 296
    .line 297
    move-object/from16 v9, v19

    .line 298
    .line 299
    invoke-virtual {v9, v0}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    instance-of v2, v0, Landroidx/navigation/compose/g;

    .line 304
    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    check-cast v0, Landroidx/navigation/compose/g;

    .line 308
    .line 309
    move-object v5, v0

    .line 310
    goto :goto_a

    .line 311
    :cond_9
    move-object/from16 v5, v17

    .line 312
    .line 313
    :goto_a
    if-nez v5, :cond_b

    .line 314
    .line 315
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-nez v11, :cond_a

    .line 320
    .line 321
    goto/16 :goto_16

    .line 322
    .line 323
    :cond_a
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;

    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    move-object/from16 v6, p2

    .line 328
    .line 329
    move-object/from16 v4, p3

    .line 330
    .line 331
    move-object/from16 v5, p4

    .line 332
    .line 333
    move-object/from16 v7, p5

    .line 334
    .line 335
    move-object/from16 v8, p6

    .line 336
    .line 337
    move-object/from16 v3, p8

    .line 338
    .line 339
    move/from16 v9, p9

    .line 340
    .line 341
    move/from16 v10, p10

    .line 342
    .line 343
    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;-><init>(Landroidx/navigation/y;Landroidx/navigation/v;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    return-void

    .line 349
    :cond_b
    move-object/from16 v12, p2

    .line 350
    .line 351
    move-object/from16 v7, p3

    .line 352
    .line 353
    move-object/from16 v11, p4

    .line 354
    .line 355
    move-object/from16 v13, p5

    .line 356
    .line 357
    move-object/from16 v14, p6

    .line 358
    .line 359
    move-object/from16 v0, p8

    .line 360
    .line 361
    move-object v10, v1

    .line 362
    invoke-virtual {v5}, Landroidx/navigation/e0;->b()Landroidx/navigation/i;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v1, v1, Landroidx/navigation/i;->e:Lkotlinx/coroutines/flow/j1;

    .line 367
    .line 368
    const/16 v2, 0x8

    .line 369
    .line 370
    move-object/from16 v8, v18

    .line 371
    .line 372
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const/4 v3, 0x1

    .line 387
    const/4 v15, 0x0

    .line 388
    if-le v1, v3, :cond_c

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_c
    move v3, v15

    .line 392
    :goto_b
    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$10;

    .line 393
    .line 394
    invoke-direct {v1, v10}, Landroidx/navigation/compose/NavHostKt$NavHost$10;-><init>(Landroidx/navigation/y;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v15, v15, v8, v1, v3}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$11;

    .line 401
    .line 402
    move-object/from16 v3, v16

    .line 403
    .line 404
    invoke-direct {v1, v10, v3}, Landroidx/navigation/compose/NavHostKt$NavHost$11;-><init>(Landroidx/navigation/y;Landroidx/lifecycle/x;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v8}, Ls0/k;->g(Landroidx/compose/runtime/m;)Ls0/c;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v3, v10, Landroidx/navigation/j;->j:Lkotlinx/coroutines/flow/j1;

    .line 415
    .line 416
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const v3, -0x1d58f75c

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->l0(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 431
    .line 432
    if-ne v4, v6, :cond_d

    .line 433
    .line 434
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$visibleEntries$2$1;

    .line 435
    .line 436
    invoke-direct {v4, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$visibleEntries$2$1;-><init>(Landroidx/compose/runtime/h3;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_d
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 447
    .line 448
    .line 449
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 450
    .line 451
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroidx/navigation/g;

    .line 462
    .line 463
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->l0(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-ne v3, v6, :cond_e

    .line 471
    .line 472
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_e
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 481
    .line 482
    .line 483
    check-cast v3, Ljava/util/Map;

    .line 484
    .line 485
    const v15, 0x6c9c3aa2

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->l0(I)V

    .line 489
    .line 490
    .line 491
    if-eqz v2, :cond_15

    .line 492
    .line 493
    const v15, 0x607fb4c4

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->l0(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v16

    .line 503
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v18

    .line 507
    or-int v16, v16, v18

    .line 508
    .line 509
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v18

    .line 513
    or-int v16, v16, v18

    .line 514
    .line 515
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    if-nez v16, :cond_10

    .line 520
    .line 521
    if-ne v15, v6, :cond_f

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_f
    :goto_c
    move-object/from16 p8, v0

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    goto :goto_e

    .line 528
    :cond_10
    :goto_d
    new-instance v15, Landroidx/navigation/compose/NavHostKt$NavHost$finalEnter$1$1;

    .line 529
    .line 530
    invoke-direct {v15, v5, v13, v11}, Landroidx/navigation/compose/NavHostKt$NavHost$finalEnter$1$1;-><init>(Landroidx/navigation/compose/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :goto_e
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 538
    .line 539
    .line 540
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    const v0, 0x607fb4c4

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v16

    .line 556
    or-int v0, v0, v16

    .line 557
    .line 558
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v16

    .line 562
    or-int v0, v0, v16

    .line 563
    .line 564
    move/from16 p3, v0

    .line 565
    .line 566
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-nez p3, :cond_12

    .line 571
    .line 572
    if-ne v0, v6, :cond_11

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_11
    :goto_f
    move-object/from16 p2, v0

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    goto :goto_11

    .line 579
    :cond_12
    :goto_10
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;

    .line 580
    .line 581
    invoke-direct {v0, v5, v14, v12}, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;-><init>(Landroidx/navigation/compose/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :goto_11
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v16, p2

    .line 592
    .line 593
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 594
    .line 595
    move-object/from16 p3, v1

    .line 596
    .line 597
    const-string v1, "entry"

    .line 598
    .line 599
    move-object/from16 p4, v3

    .line 600
    .line 601
    const/16 v3, 0x38

    .line 602
    .line 603
    invoke-static {v2, v1, v8, v3, v0}, Landroidx/compose/animation/core/r1;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;

    .line 604
    .line 605
    .line 606
    move-result-object v18

    .line 607
    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$12;

    .line 608
    .line 609
    move-object v0, v6

    .line 610
    move-object v6, v4

    .line 611
    move-object v4, v15

    .line 612
    move-object v15, v0

    .line 613
    move-object/from16 v0, p3

    .line 614
    .line 615
    move-object/from16 v2, p4

    .line 616
    .line 617
    move-object v3, v5

    .line 618
    move-object/from16 v5, v16

    .line 619
    .line 620
    invoke-direct/range {v1 .. v6}, Landroidx/navigation/compose/NavHostKt$NavHost$12;-><init>(Ljava/util/Map;Landroidx/navigation/compose/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v19, v2

    .line 624
    .line 625
    move-object/from16 v16, v3

    .line 626
    .line 627
    move-object v2, v1

    .line 628
    move-object v1, v6

    .line 629
    sget-object v4, Landroidx/navigation/compose/NavHostKt$NavHost$13;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$13;

    .line 630
    .line 631
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$14;

    .line 632
    .line 633
    invoke-direct {v3, v0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$14;-><init>(Ls0/b;Landroidx/compose/runtime/h3;)V

    .line 634
    .line 635
    .line 636
    const v0, -0x55d59677

    .line 637
    .line 638
    .line 639
    invoke-static {v8, v0, v3}, Lp0/c;->b(Landroidx/compose/runtime/m;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/a;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    shr-int/lit8 v0, p7, 0x3

    .line 644
    .line 645
    and-int/lit8 v0, v0, 0x70

    .line 646
    .line 647
    const v3, 0x36000

    .line 648
    .line 649
    .line 650
    or-int/2addr v0, v3

    .line 651
    move/from16 v3, p7

    .line 652
    .line 653
    and-int/lit16 v3, v3, 0x1c00

    .line 654
    .line 655
    or-int/2addr v0, v3

    .line 656
    move-object v6, v8

    .line 657
    const/4 v8, 0x0

    .line 658
    move-object v3, v7

    .line 659
    move v7, v0

    .line 660
    move-object/from16 v0, v18

    .line 661
    .line 662
    move-object/from16 v18, v1

    .line 663
    .line 664
    move-object/from16 v1, p8

    .line 665
    .line 666
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/f;->a(Landroidx/compose/animation/core/o1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 667
    .line 668
    .line 669
    move-object v2, v0

    .line 670
    move-object v0, v1

    .line 671
    move-object v7, v3

    .line 672
    move-object v8, v6

    .line 673
    iget-object v1, v2, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 674
    .line 675
    invoke-virtual {v1}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget-object v3, v2, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 680
    .line 681
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    move-object v4, v1

    .line 686
    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$15;

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    move-object/from16 p8, v0

    .line 690
    .line 691
    move-object v0, v4

    .line 692
    move-object/from16 p3, v7

    .line 693
    .line 694
    move-object/from16 v5, v16

    .line 695
    .line 696
    move-object/from16 v4, v18

    .line 697
    .line 698
    move-object v7, v3

    .line 699
    move-object/from16 v3, v19

    .line 700
    .line 701
    invoke-direct/range {v1 .. v6}, Landroidx/navigation/compose/NavHostKt$NavHost$15;-><init>(Landroidx/compose/animation/core/o1;Ljava/util/Map;Landroidx/compose/runtime/h3;Landroidx/navigation/compose/g;Ldm3/a;)V

    .line 702
    .line 703
    .line 704
    move-object v6, v4

    .line 705
    invoke-static {v0, v7, v1, v8}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 709
    .line 710
    const v1, 0x1e7b2b64

    .line 711
    .line 712
    .line 713
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    or-int/2addr v1, v2

    .line 725
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    if-nez v1, :cond_14

    .line 730
    .line 731
    if-ne v2, v15, :cond_13

    .line 732
    .line 733
    goto :goto_13

    .line 734
    :cond_13
    :goto_12
    const/4 v1, 0x0

    .line 735
    goto :goto_14

    .line 736
    :cond_14
    :goto_13
    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$16$1;

    .line 737
    .line 738
    invoke-direct {v2, v6, v5}, Landroidx/navigation/compose/NavHostKt$NavHost$16$1;-><init>(Landroidx/compose/runtime/h3;Landroidx/navigation/compose/g;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto :goto_12

    .line 745
    :goto_14
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 746
    .line 747
    .line 748
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 749
    .line 750
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 751
    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_15
    move-object/from16 p8, v0

    .line 755
    .line 756
    move-object/from16 p3, v7

    .line 757
    .line 758
    const/4 v1, 0x0

    .line 759
    :goto_15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 760
    .line 761
    .line 762
    const-string v0, "dialog"

    .line 763
    .line 764
    invoke-virtual {v9, v0}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    instance-of v1, v0, Landroidx/navigation/compose/k;

    .line 769
    .line 770
    if-eqz v1, :cond_16

    .line 771
    .line 772
    move-object/from16 v17, v0

    .line 773
    .line 774
    check-cast v17, Landroidx/navigation/compose/k;

    .line 775
    .line 776
    :cond_16
    move-object/from16 v0, v17

    .line 777
    .line 778
    if-nez v0, :cond_18

    .line 779
    .line 780
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    if-nez v15, :cond_17

    .line 785
    .line 786
    goto :goto_16

    .line 787
    :cond_17
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;

    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    move-object/from16 v4, p3

    .line 792
    .line 793
    move-object/from16 v3, p8

    .line 794
    .line 795
    move/from16 v9, p9

    .line 796
    .line 797
    move-object v1, v10

    .line 798
    move-object v5, v11

    .line 799
    move-object v6, v12

    .line 800
    move-object v7, v13

    .line 801
    move-object v8, v14

    .line 802
    move/from16 v10, p10

    .line 803
    .line 804
    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;-><init>(Landroidx/navigation/y;Landroidx/navigation/v;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 805
    .line 806
    .line 807
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 808
    .line 809
    return-void

    .line 810
    :cond_18
    move-object/from16 v4, p3

    .line 811
    .line 812
    move-object/from16 v3, p8

    .line 813
    .line 814
    move-object v5, v11

    .line 815
    move-object v6, v12

    .line 816
    move-object v7, v13

    .line 817
    const/4 v1, 0x0

    .line 818
    invoke-static {v0, v8, v1}, Landroidx/navigation/compose/i;->a(Landroidx/navigation/compose/k;Landroidx/compose/runtime/m;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    if-nez v11, :cond_19

    .line 826
    .line 827
    :goto_16
    return-void

    .line 828
    :cond_19
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$17;

    .line 829
    .line 830
    move-object/from16 v1, p0

    .line 831
    .line 832
    move-object/from16 v2, p1

    .line 833
    .line 834
    move/from16 v9, p9

    .line 835
    .line 836
    move/from16 v10, p10

    .line 837
    .line 838
    move-object v8, v14

    .line 839
    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$17;-><init>(Landroidx/navigation/y;Landroidx/navigation/v;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 840
    .line 841
    .line 842
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 843
    .line 844
    return-void

    .line 845
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 846
    .line 847
    move-object/from16 v1, v20

    .line 848
    .line 849
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 854
    .line 855
    const-string v1, "ViewModelStore should be set before setGraph call"

    .line 856
    .line 857
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_1c
    move-object v1, v12

    .line 862
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 863
    .line 864
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 869
    .line 870
    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    .line 871
    .line 872
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v0
.end method

.method public static final d(Landroidx/navigation/y;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move-object/from16 v0, p10

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x1876b5e3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v12, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v3, p2

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v1, v12, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v4, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v1, v12, 0x10

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v1, p4

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v6, v12, 0x20

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    sget-object v6, Landroidx/navigation/compose/NavHostKt$NavHost$3;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$3;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v6, p5

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v7, v12, 0x40

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    sget-object v7, Landroidx/navigation/compose/NavHostKt$NavHost$4;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$4;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v7, p6

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v8, v12, 0x80

    .line 64
    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    const v8, -0x1c00001

    .line 68
    .line 69
    .line 70
    and-int v8, p11, v8

    .line 71
    .line 72
    move-object/from16 v19, v6

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v19, p7

    .line 76
    .line 77
    move/from16 v8, p11

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v9, v12, 0x100

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const v9, -0xe000001

    .line 84
    .line 85
    .line 86
    and-int/2addr v8, v9

    .line 87
    move-object/from16 v20, v7

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-object/from16 v20, p8

    .line 91
    .line 92
    :goto_6
    const v9, 0x607fb4c4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->l0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    or-int/2addr v9, v11

    .line 107
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    or-int/2addr v9, v11

    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v9, :cond_7

    .line 117
    .line 118
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 119
    .line 120
    if-ne v11, v9, :cond_8

    .line 121
    .line 122
    :cond_7
    move-object/from16 v13, p0

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    move-object/from16 v13, p0

    .line 126
    .line 127
    move-object/from16 p3, v1

    .line 128
    .line 129
    move-object/from16 p10, v3

    .line 130
    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :goto_7
    iget-object v9, v13, Landroidx/navigation/j;->v:Landroidx/navigation/f0;

    .line 136
    .line 137
    new-instance v11, Landroidx/navigation/w;

    .line 138
    .line 139
    invoke-direct {v11, v9, v2, v1}, Landroidx/navigation/w;-><init>(Landroidx/navigation/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v9, v11, Landroidx/navigation/w;->a:Landroidx/navigation/e0;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/navigation/e0;->a()Landroidx/navigation/s;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v14, v11, Landroidx/navigation/w;->d:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_a

    .line 169
    .line 170
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    check-cast v15, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    move-object/from16 v5, v16

    .line 181
    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    if-nez v15, :cond_9

    .line 189
    .line 190
    const-string v15, "argumentName"

    .line 191
    .line 192
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v15, "argument"

    .line 196
    .line 197
    move-object/from16 p3, v1

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v15, v9, Landroidx/navigation/s;->e:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-interface {v15, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, p3

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_a
    move-object/from16 p3, v1

    .line 218
    .line 219
    iget-object v1, v11, Landroidx/navigation/w;->e:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroidx/navigation/n;

    .line 236
    .line 237
    invoke-virtual {v9, v5}, Landroidx/navigation/s;->c(Landroidx/navigation/n;)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_b
    iget-object v1, v11, Landroidx/navigation/w;->f:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_f

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    check-cast v14, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-nez v5, :cond_e

    .line 278
    .line 279
    const-string v5, "action"

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    instance-of v5, v9, Landroidx/navigation/a;

    .line 286
    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    if-eqz v14, :cond_c

    .line 290
    .line 291
    iget-object v5, v9, Landroidx/navigation/s;->d:Landroidx/collection/k1;

    .line 292
    .line 293
    invoke-virtual {v5, v14, v15}, Landroidx/collection/k1;->e(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string v1, "Cannot have an action with actionId 0"

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 306
    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v2, "Cannot add action "

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v2, " to "

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_f
    iget-object v1, v11, Landroidx/navigation/w;->c:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    invoke-virtual {v9, v1}, Landroidx/navigation/s;->i(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_10
    const/4 v5, -0x1

    .line 352
    iget v14, v11, Landroidx/navigation/w;->b:I

    .line 353
    .line 354
    if-eq v14, v5, :cond_11

    .line 355
    .line 356
    iput v14, v9, Landroidx/navigation/s;->f:I

    .line 357
    .line 358
    :cond_11
    move-object v5, v9

    .line 359
    check-cast v5, Landroidx/navigation/v;

    .line 360
    .line 361
    const-string v9, "nodes"

    .line 362
    .line 363
    iget-object v14, v11, Landroidx/navigation/w;->i:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_1b

    .line 377
    .line 378
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    check-cast v14, Landroidx/navigation/s;

    .line 383
    .line 384
    if-nez v14, :cond_12

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_12
    iget-object v15, v5, Landroidx/navigation/v;->r:Landroidx/collection/k1;

    .line 388
    .line 389
    move-object/from16 v16, v1

    .line 390
    .line 391
    const-string v1, "node"

    .line 392
    .line 393
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget v1, v14, Landroidx/navigation/s;->f:I

    .line 397
    .line 398
    iget-object v2, v14, Landroidx/navigation/s;->g:Ljava/lang/String;

    .line 399
    .line 400
    if-nez v1, :cond_13

    .line 401
    .line 402
    if-eqz v2, :cond_14

    .line 403
    .line 404
    :cond_13
    move-object/from16 p10, v3

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :goto_c
    iget-object v3, v5, Landroidx/navigation/s;->g:Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v17, v4

    .line 418
    .line 419
    const-string v4, "Destination "

    .line 420
    .line 421
    if-eqz v3, :cond_16

    .line 422
    .line 423
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_15

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v1, " cannot have the same route as graph "

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_16
    :goto_d
    iget v2, v5, Landroidx/navigation/s;->f:I

    .line 461
    .line 462
    if-eq v1, v2, :cond_1a

    .line 463
    .line 464
    invoke-virtual {v15, v1}, Landroidx/collection/k1;->c(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroidx/navigation/s;

    .line 469
    .line 470
    if-ne v1, v14, :cond_17

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    goto :goto_e

    .line 474
    :cond_17
    iget-object v2, v14, Landroidx/navigation/s;->b:Landroidx/navigation/v;

    .line 475
    .line 476
    if-nez v2, :cond_19

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    if-eqz v1, :cond_18

    .line 480
    .line 481
    iput-object v2, v1, Landroidx/navigation/s;->b:Landroidx/navigation/v;

    .line 482
    .line 483
    :cond_18
    iput-object v5, v14, Landroidx/navigation/s;->b:Landroidx/navigation/v;

    .line 484
    .line 485
    iget v1, v14, Landroidx/navigation/s;->f:I

    .line 486
    .line 487
    invoke-virtual {v15, v1, v14}, Landroidx/collection/k1;->e(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :goto_e
    move-object/from16 v2, p1

    .line 491
    .line 492
    move-object/from16 v3, p10

    .line 493
    .line 494
    move-object/from16 v1, v16

    .line 495
    .line 496
    move-object/from16 v4, v17

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v1, " cannot have the same id as graph "

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_1b
    move-object/from16 v16, v1

    .line 538
    .line 539
    move-object/from16 p10, v3

    .line 540
    .line 541
    move-object/from16 v17, v4

    .line 542
    .line 543
    iget-object v1, v11, Landroidx/navigation/w;->h:Ljava/lang/String;

    .line 544
    .line 545
    if-nez v1, :cond_1d

    .line 546
    .line 547
    if-eqz v16, :cond_1c

    .line 548
    .line 549
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    const-string v1, "You must set a start destination route"

    .line 552
    .line 553
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    const-string v1, "You must set a start destination id"

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const-string v2, "startDestRoute"

    .line 569
    .line 570
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v5, Landroidx/navigation/s;->g:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_20

    .line 580
    .line 581
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_1f

    .line 586
    .line 587
    const-string v2, "android-app://androidx.navigation/"

    .line 588
    .line 589
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    iput v2, v5, Landroidx/navigation/v;->v:I

    .line 598
    .line 599
    iput-object v1, v5, Landroidx/navigation/v;->x:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object v11, v5

    .line 605
    :goto_f
    const/4 v1, 0x0

    .line 606
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 607
    .line 608
    .line 609
    move-object v14, v11

    .line 610
    check-cast v14, Landroidx/navigation/v;

    .line 611
    .line 612
    and-int/lit16 v1, v8, 0x380

    .line 613
    .line 614
    or-int/lit8 v1, v1, 0x48

    .line 615
    .line 616
    and-int/lit16 v2, v8, 0x1c00

    .line 617
    .line 618
    or-int/2addr v1, v2

    .line 619
    shr-int/lit8 v2, v8, 0x3

    .line 620
    .line 621
    const v3, 0xe000

    .line 622
    .line 623
    .line 624
    and-int/2addr v3, v2

    .line 625
    or-int/2addr v1, v3

    .line 626
    const/high16 v3, 0x70000

    .line 627
    .line 628
    and-int/2addr v3, v2

    .line 629
    or-int/2addr v1, v3

    .line 630
    const/high16 v3, 0x380000

    .line 631
    .line 632
    and-int/2addr v3, v2

    .line 633
    or-int/2addr v1, v3

    .line 634
    const/high16 v3, 0x1c00000

    .line 635
    .line 636
    and-int/2addr v2, v3

    .line 637
    or-int v22, v1, v2

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    move-object/from16 v15, p10

    .line 642
    .line 643
    move-object/from16 v21, v0

    .line 644
    .line 645
    move-object/from16 v18, v7

    .line 646
    .line 647
    move-object/from16 v16, v17

    .line 648
    .line 649
    move-object/from16 v17, v6

    .line 650
    .line 651
    invoke-static/range {v13 .. v23}, Landroidx/navigation/compose/i;->c(Landroidx/navigation/y;Landroidx/navigation/v;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 652
    .line 653
    .line 654
    move-object v3, v15

    .line 655
    move-object/from16 v4, v16

    .line 656
    .line 657
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    if-nez v13, :cond_1e

    .line 662
    .line 663
    return-void

    .line 664
    :cond_1e
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$6;

    .line 665
    .line 666
    move-object/from16 v1, p0

    .line 667
    .line 668
    move-object/from16 v2, p1

    .line 669
    .line 670
    move-object/from16 v5, p3

    .line 671
    .line 672
    move/from16 v11, p11

    .line 673
    .line 674
    move-object/from16 v8, v19

    .line 675
    .line 676
    move-object/from16 v9, v20

    .line 677
    .line 678
    invoke-direct/range {v0 .. v12}, Landroidx/navigation/compose/NavHostKt$NavHost$6;-><init>(Landroidx/navigation/y;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 679
    .line 680
    .line 681
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 682
    .line 683
    return-void

    .line 684
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    const-string v1, "Cannot have an empty start destination route"

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v2, "Start destination "

    .line 695
    .line 696
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v1, " cannot use the same route as the graph "

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v1
.end method

.method public static final e(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x5baa69c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/navigation/g;

    .line 39
    .line 40
    iget-object v3, v2, Landroidx/navigation/g;->i:Landroidx/lifecycle/z;

    .line 41
    .line 42
    new-instance v4, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1;

    .line 43
    .line 44
    invoke-direct {v4, v2, v0, p0}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1;-><init>(Landroidx/navigation/g;ZLjava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, p2}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    return-void
.end method

.method public static final f(Ls0/b;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x483b17a9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    const v0, 0x671a9c9b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->l0(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lj4/a;->a(Landroidx/compose/runtime/m;)Landroidx/lifecycle/i1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/lifecycle/m;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroidx/lifecycle/m;

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/lifecycle/m;->Q1()Li4/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Li4/a;->b:Li4/a;

    .line 34
    .line 35
    :goto_0
    const-string v2, "<this>"

    .line 36
    .line 37
    const-class v3, Landroidx/navigation/compose/a;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2, v1}, Lio3/a;->x(Landroidx/lifecycle/i1;Ltm3/d;Li4/c;)Landroidx/lifecycle/a1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroidx/navigation/compose/a;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Landroidx/navigation/compose/a;->c:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/navigation/compose/a;->b:Ljava/util/UUID;

    .line 64
    .line 65
    and-int/lit8 v1, p3, 0x70

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x208

    .line 68
    .line 69
    invoke-interface {p0, v0, p1, p2, v1}, Ls0/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance v0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;-><init>(Ls0/b;Lkotlin/jvm/functions/Function2;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static final g(Landroid/content/Context;)Landroidx/navigation/y;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/y;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/navigation/j;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/navigation/compose/e;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/navigation/j;->v:Landroidx/navigation/f0;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Landroidx/navigation/x;-><init>(Landroidx/navigation/f0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroidx/navigation/f0;->a(Landroidx/navigation/e0;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroidx/navigation/compose/g;

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/navigation/compose/g;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Landroidx/navigation/j;->v:Landroidx/navigation/f0;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/navigation/f0;->a(Landroidx/navigation/e0;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Landroidx/navigation/compose/k;

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/navigation/compose/k;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/navigation/j;->v:Landroidx/navigation/f0;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroidx/navigation/f0;->a(Landroidx/navigation/e0;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static h(Landroidx/navigation/w;Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    new-instance v1, Landroidx/navigation/compose/f;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/w;->g:Landroidx/navigation/f0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "navigatorClass"

    .line 11
    .line 12
    const-class v4, Landroidx/navigation/compose/g;

    .line 13
    .line 14
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Landroidx/navigation/t;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Landroidx/navigation/f0;->b(Ljava/lang/String;)Landroidx/navigation/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/navigation/compose/g;

    .line 26
    .line 27
    invoke-direct {v1, v2, p2}, Landroidx/navigation/compose/f;-><init>(Landroidx/navigation/compose/g;Lnm3/o;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/navigation/s;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroidx/navigation/n;

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Landroidx/navigation/s;->c(Landroidx/navigation/n;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p1, "destination"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landroidx/navigation/w;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {p1}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0
.end method

.method public static final i([Landroidx/navigation/e0;Landroidx/compose/runtime/m;)Landroidx/navigation/y;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x129c080e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->l0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;->INSTANCE:Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$1;

    .line 24
    .line 25
    new-instance v2, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroidx/navigation/compose/NavHostControllerKt$NavControllerSaver$2;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v1

    .line 31
    new-instance v1, Ls0/j;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Landroidx/navigation/compose/NavHostControllerKt$rememberNavController$1;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/16 v5, 0x48

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Ls0/k;->e([Ljava/lang/Object;Ls0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/navigation/y;

    .line 50
    .line 51
    array-length v0, p0

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    if-ge v2, v0, :cond_0

    .line 55
    .line 56
    aget-object v3, p0, v2

    .line 57
    .line 58
    iget-object v5, p1, Landroidx/navigation/j;->v:Landroidx/navigation/f0;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Landroidx/navigation/f0;->a(Landroidx/navigation/e0;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
