.class public final Lcom/reddit/sharing/actions/ActionsViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/sharing/actions/ActionsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lgc3/i;",
        "Lgc3/f;",
        "sharing_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionsViewModel.kt\ncom/reddit/sharing/actions/ActionsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,131:1\n1128#2,6:132\n1128#2,6:138\n1128#2,6:144\n1128#2,6:150\n1128#2,6:156\n*S KotlinDebug\n*F\n+ 1 ActionsViewModel.kt\ncom/reddit/sharing/actions/ActionsViewModel\n*L\n46#1:132,6\n49#1:138,6\n84#1:144,6\n100#1:150,6\n116#1:156,6\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/sharing/actions/l;

.field public final i:Lcom/reddit/sharing/actions/handler/b;

.field public final r:Lcom/reddit/sharing/actions/r;

.field public final v:Lcom/reddit/sharing/y;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/sharing/actions/l;Lcom/reddit/sharing/actions/handler/b;Lcom/reddit/sharing/actions/r;Lcom/reddit/sharing/y;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "store"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "actionsScreenEventHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "shareActionsFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sharingFeatures"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lcom/reddit/sharing/actions/ActionsViewModel;->g:Lcom/reddit/sharing/actions/l;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/reddit/sharing/actions/ActionsViewModel;->i:Lcom/reddit/sharing/actions/handler/b;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/reddit/sharing/actions/ActionsViewModel;->r:Lcom/reddit/sharing/actions/r;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/reddit/sharing/actions/ActionsViewModel;->v:Lcom/reddit/sharing/y;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f132590

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, -0x44549921

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v3, v1, v4}, Lcom/reddit/sharing/actions/ActionsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 22
    .line 23
    .line 24
    const v3, 0x4c5de2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v6, Lcom/reddit/settings/impl/c;

    .line 45
    .line 46
    const/4 v5, 0x7

    .line 47
    invoke-direct {v6, v0, v5}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x0

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    if-ne v8, v7, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v8, Lcom/reddit/sharing/actions/ActionsViewModel$viewState$2$1;

    .line 75
    .line 76
    invoke-direct {v8, v0, v9}, Lcom/reddit/sharing/actions/ActionsViewModel$viewState$2$1;-><init>(Lcom/reddit/sharing/actions/ActionsViewModel;Ldm3/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6, v8, v1, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    if-ne v8, v7, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v8, Lcom/reddit/sharing/actions/ActionsViewModel$viewState$3$1;

    .line 114
    .line 115
    invoke-direct {v8, v0, v9}, Lcom/reddit/sharing/actions/ActionsViewModel$viewState$3$1;-><init>(Lcom/reddit/sharing/actions/ActionsViewModel;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Lcom/reddit/sharing/actions/ActionsViewModel;->g:Lcom/reddit/sharing/actions/l;

    .line 130
    .line 131
    iget-boolean v6, v5, Lcom/reddit/sharing/actions/l;->a:Z

    .line 132
    .line 133
    iget-object v8, v5, Lcom/reddit/sharing/actions/l;->l:Landroidx/compose/runtime/o1;

    .line 134
    .line 135
    iget-object v10, v5, Lcom/reddit/sharing/actions/l;->m:Landroidx/compose/runtime/o1;

    .line 136
    .line 137
    const v11, -0x751936ac

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x1

    .line 141
    iget-object v13, v0, Lcom/reddit/sharing/actions/ActionsViewModel;->v:Lcom/reddit/sharing/y;

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    const v3, 0x4f3daa30

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lgc3/h;

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/sharing/actions/ActionsViewModel;->N(Landroidx/compose/runtime/r;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    iget-boolean v5, v5, Lcom/reddit/sharing/actions/l;->b:Z

    .line 161
    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    move-object v2, v9

    .line 166
    :goto_0
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    check-cast v13, Lcom/reddit/sharing/z;

    .line 170
    .line 171
    iget-object v5, v13, Lcom/reddit/sharing/z;->b:Lc9/d;

    .line 172
    .line 173
    sget-object v6, Lcom/reddit/sharing/z;->c:[Ltm3/x;

    .line 174
    .line 175
    aget-object v6, v6, v12

    .line 176
    .line 177
    invoke-virtual {v5, v13, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-direct {v3, v0, v2, v5}, Lgc3/h;-><init>(Ljava/util/List;Ljava/lang/Integer;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_7
    const v6, 0x4f418023

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    new-instance v14, Lgc3/g;

    .line 202
    .line 203
    const v6, -0x2d617e54

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    iget-boolean v6, v5, Lcom/reddit/sharing/actions/l;->c:Z

    .line 210
    .line 211
    if-nez v6, :cond_8

    .line 212
    .line 213
    iget-object v6, v0, Lcom/reddit/sharing/actions/ActionsViewModel;->r:Lcom/reddit/sharing/actions/r;

    .line 214
    .line 215
    const/16 v15, 0x36

    .line 216
    .line 217
    invoke-virtual {v6, v12, v1, v15, v4}, Lcom/reddit/sharing/actions/r;->a(ZLandroidx/compose/runtime/r;II)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move-object v15, v6

    .line 226
    goto :goto_1

    .line 227
    :cond_8
    move-object v15, v9

    .line 228
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/sharing/actions/ActionsViewModel;->N(Landroidx/compose/runtime/r;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    const v0, -0x49e058ce

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    if-ne v6, v7, :cond_a

    .line 261
    .line 262
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v6, v0

    .line 267
    check-cast v6, Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    move-object/from16 v17, v6

    .line 273
    .line 274
    check-cast v17, Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v11, v1, v4, v4}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v5, Lcom/reddit/sharing/actions/l;->b:Z

    .line 280
    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    move-object/from16 v18, v2

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_b
    move-object/from16 v18, v9

    .line 287
    .line 288
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    const v0, 0x4e1f6142    # 6.684878E8f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lgc3/l;

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-nez v0, :cond_c

    .line 315
    .line 316
    if-ne v2, v7, :cond_d

    .line 317
    .line 318
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v2, v0

    .line 323
    check-cast v2, Lgc3/l;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    move-object/from16 v19, v2

    .line 329
    .line 330
    check-cast v19, Lgc3/l;

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 336
    .line 337
    .line 338
    check-cast v13, Lcom/reddit/sharing/z;

    .line 339
    .line 340
    iget-object v0, v13, Lcom/reddit/sharing/z;->b:Lc9/d;

    .line 341
    .line 342
    sget-object v2, Lcom/reddit/sharing/z;->c:[Ltm3/x;

    .line 343
    .line 344
    aget-object v2, v2, v12

    .line 345
    .line 346
    invoke-virtual {v0, v13, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    invoke-direct/range {v14 .. v20}, Lgc3/g;-><init>(Lnp3/c;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lgc3/l;Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    move-object v3, v14

    .line 363
    :goto_3
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    return-object v3
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x2e45f21b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v1, v3

    .line 57
    :goto_3
    and-int/2addr v0, v4

    .line 58
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    const v1, -0x615d173a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    or-int/2addr v1, v2

    .line 81
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    :cond_5
    new-instance v2, Lcom/reddit/sharing/actions/ActionsViewModel$HandleEvents$1$1;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/sharing/actions/ActionsViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/sharing/actions/ActionsViewModel;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    new-instance v0, Lcom/reddit/search/combined/ui/composables/e0;

    .line 119
    .line 120
    const/16 v1, 0xd

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public final N(Landroidx/compose/runtime/r;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x5ad15d02

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/reddit/sharing/actions/ActionsViewModel;->r:Lcom/reddit/sharing/actions/r;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/reddit/sharing/actions/r;->c:Lcom/reddit/session/Session;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/reddit/sharing/actions/r;->e:Lcom/reddit/sharing/actions/l;

    .line 16
    .line 17
    const v4, -0x5397227a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lcom/reddit/sharing/actions/r;->d:Lcom/reddit/sharing/actions/g;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 26
    .line 27
    instance-of v6, v5, Lcom/reddit/sharing/custom/t;

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const-string v9, "elements"

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 37
    .line 38
    .line 39
    move-object v2, v10

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    const v6, 0x35a7abe0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v12, v3, Lcom/reddit/sharing/actions/l;->g:Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    invoke-virtual {v12}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lps2/b;

    .line 59
    .line 60
    const v13, 0x35a7b19b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_3

    .line 71
    .line 72
    move-object v13, v5

    .line 73
    check-cast v13, Lcom/reddit/sharing/custom/t;

    .line 74
    .line 75
    iget-boolean v13, v13, Lcom/reddit/sharing/custom/t;->e:Z

    .line 76
    .line 77
    if-eqz v13, :cond_3

    .line 78
    .line 79
    if-eqz v12, :cond_3

    .line 80
    .line 81
    new-instance v13, Lhc3/n;

    .line 82
    .line 83
    iget-object v14, v12, Lps2/b;->S:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v15, v12, Lps2/b;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v13, v14, v15}, Lhc3/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    const v15, -0x6815fd56

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    or-int v15, v15, v16

    .line 107
    .line 108
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    or-int v15, v15, v16

    .line 113
    .line 114
    const/16 p0, 0x1

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-nez v15, :cond_1

    .line 121
    .line 122
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-ne v8, v15, :cond_2

    .line 125
    .line 126
    :cond_1
    new-instance v8, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;

    .line 127
    .line 128
    invoke-direct {v8, v1, v13, v12, v10}, Lcom/reddit/sharing/actions/ShareActionsFactory$getInternalActions$1$1$1;-><init>(Lcom/reddit/sharing/actions/r;Lhc3/n;Lps2/b;Ldm3/a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/16 p0, 0x1

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    check-cast v5, Lcom/reddit/sharing/custom/t;

    .line 158
    .line 159
    iget-boolean v2, v5, Lcom/reddit/sharing/custom/t;->e:Z

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v2, v10

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    :goto_1
    sget-object v2, Lhc3/l;->a:Lhc3/l;

    .line 167
    .line 168
    :goto_2
    new-instance v5, Lhc3/m;

    .line 169
    .line 170
    iget-object v8, v3, Lcom/reddit/sharing/actions/l;->f:Landroidx/compose/runtime/o1;

    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/reddit/domain/model/MyAccount;

    .line 177
    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    invoke-virtual {v8}, Lcom/reddit/domain/model/MyAccount;->getIconUrl()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move-object v8, v10

    .line 186
    :goto_3
    invoke-direct {v5, v8}, Lhc3/m;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-array v8, v7, [Lhc3/x;

    .line 190
    .line 191
    aput-object v2, v8, v11

    .line 192
    .line 193
    aput-object v5, v8, p0

    .line 194
    .line 195
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v5, Lcom/reddit/sharing/actions/q;

    .line 203
    .line 204
    move/from16 v8, p0

    .line 205
    .line 206
    invoke-direct {v5, v1, v8}, Lcom/reddit/sharing/actions/q;-><init>(Lcom/reddit/sharing/actions/r;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    const-string v2, "builder"

    .line 217
    .line 218
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2, v0}, Lcom/reddit/sharing/actions/r;->b(Lnp3/c;Landroidx/compose/runtime/r;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    :goto_4
    if-nez v2, :cond_7

    .line 240
    .line 241
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 242
    .line 243
    :cond_7
    const/4 v5, 0x6

    .line 244
    invoke-virtual {v1, v11, v0, v5, v7}, Lcom/reddit/sharing/actions/r;->a(ZLandroidx/compose/runtime/r;II)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const v6, 0x1a024714

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v4, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 255
    .line 256
    const-string v6, "<this>"

    .line 257
    .line 258
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    instance-of v4, v4, Lcom/reddit/sharing/custom/r;

    .line 262
    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    new-array v3, v7, [Lhc3/x;

    .line 266
    .line 267
    sget-object v4, Lhc3/p;->a:Lhc3/p;

    .line 268
    .line 269
    aput-object v4, v3, v11

    .line 270
    .line 271
    sget-object v4, Lhc3/h;->a:Lhc3/h;

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    aput-object v4, v3, v8

    .line 275
    .line 276
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const/4 v12, 0x1

    .line 284
    goto :goto_8

    .line 285
    :cond_8
    invoke-virtual {v3}, Lcom/reddit/sharing/actions/l;->b()Lkc3/a;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-boolean v4, v4, Lkc3/a;->a:Z

    .line 290
    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    sget-object v4, Lhc3/q;->a:Lhc3/q;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    move-object v4, v10

    .line 297
    :goto_5
    iget-object v6, v3, Lcom/reddit/sharing/actions/l;->d:Landroidx/compose/runtime/o1;

    .line 298
    .line 299
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Ljava/lang/Boolean;

    .line 304
    .line 305
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_a

    .line 312
    .line 313
    sget-object v6, Lhc3/w;->a:Lhc3/w;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_b

    .line 323
    .line 324
    sget-object v6, Lhc3/u;->a:Lhc3/u;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    if-nez v6, :cond_e

    .line 328
    .line 329
    move-object v6, v10

    .line 330
    :goto_6
    invoke-virtual {v3}, Lcom/reddit/sharing/actions/l;->c()Lkc3/a;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget-boolean v8, v8, Lkc3/a;->a:Z

    .line 335
    .line 336
    if-eqz v8, :cond_c

    .line 337
    .line 338
    sget-object v8, Lhc3/r;->a:Lhc3/r;

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    move-object v8, v10

    .line 342
    :goto_7
    invoke-virtual {v3}, Lcom/reddit/sharing/actions/l;->a()Lkc3/a;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-boolean v3, v3, Lkc3/a;->a:Z

    .line 347
    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    sget-object v10, Lhc3/k;->a:Lhc3/k;

    .line 351
    .line 352
    :cond_d
    const/4 v3, 0x5

    .line 353
    new-array v3, v3, [Lhc3/x;

    .line 354
    .line 355
    sget-object v12, Lhc3/i;->a:Lhc3/i;

    .line 356
    .line 357
    aput-object v12, v3, v11

    .line 358
    .line 359
    const/4 v12, 0x1

    .line 360
    aput-object v4, v3, v12

    .line 361
    .line 362
    aput-object v6, v3, v7

    .line 363
    .line 364
    const/4 v4, 0x3

    .line 365
    aput-object v8, v3, v4

    .line 366
    .line 367
    const/4 v4, 0x4

    .line 368
    aput-object v10, v3, v4

    .line 369
    .line 370
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :goto_8
    new-instance v4, Lcom/reddit/sharing/actions/q;

    .line 378
    .line 379
    invoke-direct {v4, v1, v12}, Lcom/reddit/sharing/actions/q;-><init>(Lcom/reddit/sharing/actions/r;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v4, Lhc3/o;->j:Lhc3/o;

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v1, v3, v0}, Lcom/reddit/sharing/actions/r;->b(Lnp3/c;Landroidx/compose/runtime/r;)Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-array v2, v7, [Ljava/util/List;

    .line 411
    .line 412
    aput-object v5, v2, v11

    .line 413
    .line 414
    aput-object v1, v2, v12

    .line 415
    .line 416
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 425
    .line 426
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0
.end method
