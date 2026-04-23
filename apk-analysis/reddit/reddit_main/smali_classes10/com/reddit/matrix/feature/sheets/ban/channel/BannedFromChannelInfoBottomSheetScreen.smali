.class public final Lcom/reddit/matrix/feature/sheets/ban/channel/BannedFromChannelInfoBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/sheets/ban/channel/BannedFromChannelInfoBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "matrix_impl"
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
        "SMAP\nBannedFromChannelInfoBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannedFromChannelInfoBottomSheetScreen.kt\ncom/reddit/matrix/feature/sheets/ban/channel/BannedFromChannelInfoBottomSheetScreen\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,66:1\n122#2:67\n122#2:100\n87#3:68\n84#3,9:69\n94#3:110\n81#4,6:78\n88#4,6:93\n96#4:109\n391#5,9:84\n400#5:99\n401#5,2:107\n1128#6,6:101\n*S KotlinDebug\n*F\n+ 1 BannedFromChannelInfoBottomSheetScreen.kt\ncom/reddit/matrix/feature/sheets/ban/channel/BannedFromChannelInfoBottomSheetScreen\n*L\n42#1:67\n56#1:100\n39#1:68\n39#1:69,9\n39#1:110\n39#1:78,6\n39#1:93,6\n39#1:109\n39#1:84,9\n39#1:99\n39#1:107,2\n52#1:101,6\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Lcom/reddit/matrix/domain/model/RoomType;

.field public final R0:Ljava/lang/String;

.field public final S0:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "arg_room_type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type com.reddit.matrix.domain.model.RoomType"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/reddit/matrix/domain/model/RoomType;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/reddit/matrix/feature/sheets/ban/channel/BannedFromChannelInfoBottomSheetScreen;->Q0:Lcom/reddit/matrix/domain/model/RoomType;

    .line 23
    .line 24
    const-string v0, "arg_banned_from"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/reddit/matrix/feature/sheets/ban/channel/BannedFromChannelInfoBottomSheetScreen;->R0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/sheets/ban/channel/BannedFromChannelInfoBottomSheetScreen;->S0:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sheetState"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, 0x5fa98aee

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v5, v4, 0x180

    .line 30
    .line 31
    const/16 v6, 0x80

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    and-int/lit16 v5, v4, 0x200

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v6

    .line 54
    :goto_1
    or-int/2addr v5, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v4

    .line 57
    :goto_2
    and-int/lit16 v8, v5, 0x81

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eq v8, v6, :cond_3

    .line 62
    .line 63
    move v6, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v6, v9

    .line 66
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_b

    .line 73
    .line 74
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    int-to-float v11, v11

    .line 83
    const/16 v12, 0x10

    .line 84
    .line 85
    int-to-float v12, v12

    .line 86
    invoke-static {v8, v12, v11}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v11, Lx/l;->c:Lx/g;

    .line 91
    .line 92
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 93
    .line 94
    invoke-static {v11, v13, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 99
    .line 100
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 113
    .line 114
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 120
    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 135
    .line 136
    .line 137
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v1, Lcom/reddit/matrix/feature/sheets/ban/channel/BannedFromChannelInfoBottomSheetScreen;->Q0:Lcom/reddit/matrix/domain/model/RoomType;

    .line 167
    .line 168
    sget-object v8, Lcom/reddit/matrix/domain/model/RoomType;->SCC:Lcom/reddit/matrix/domain/model/RoomType;

    .line 169
    .line 170
    if-ne v7, v8, :cond_5

    .line 171
    .line 172
    const v7, 0x7f131494

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    const v7, 0x7f131493

    .line 177
    .line 178
    .line 179
    :goto_5
    iget-object v8, v1, Lcom/reddit/matrix/feature/sheets/ban/channel/BannedFromChannelInfoBottomSheetScreen;->R0:Ljava/lang/String;

    .line 180
    .line 181
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v7, v8, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const v29, 0x3fffe

    .line 192
    .line 193
    .line 194
    move-object v8, v6

    .line 195
    const/4 v6, 0x0

    .line 196
    move v11, v5

    .line 197
    move-object v5, v7

    .line 198
    move-object v13, v8

    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    move v14, v9

    .line 202
    move v15, v10

    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    move/from16 v16, v11

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    move/from16 v17, v12

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    move-object/from16 v18, v13

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    move/from16 v19, v14

    .line 215
    .line 216
    move/from16 v20, v15

    .line 217
    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    move/from16 v21, v16

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move/from16 v22, v17

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    move-object/from16 v24, v18

    .line 229
    .line 230
    move/from16 v23, v19

    .line 231
    .line 232
    const-wide/16 v18, 0x0

    .line 233
    .line 234
    move/from16 v25, v20

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move/from16 v26, v21

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    move/from16 v27, v22

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    move/from16 v30, v23

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    move-object/from16 v31, v24

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    move/from16 v32, v25

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    move/from16 v33, v27

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    move/from16 v2, v26

    .line 263
    .line 264
    move-object/from16 v26, v0

    .line 265
    .line 266
    move v0, v2

    .line 267
    move-object/from16 v3, v31

    .line 268
    .line 269
    move/from16 v2, v33

    .line 270
    .line 271
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v5, v26

    .line 275
    .line 276
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 277
    .line 278
    const/high16 v6, 0x3f800000    # 1.0f

    .line 279
    .line 280
    invoke-static {v3, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v15, 0x1

    .line 286
    invoke-static {v3, v6, v2, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const v2, 0x4c5de2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    and-int/lit16 v2, v0, 0x380

    .line 297
    .line 298
    const/16 v3, 0x100

    .line 299
    .line 300
    if-eq v2, v3, :cond_7

    .line 301
    .line 302
    and-int/lit16 v0, v0, 0x200

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_6
    const/4 v9, 0x0

    .line 314
    goto :goto_7

    .line 315
    :cond_7
    :goto_6
    const/4 v9, 0x1

    .line 316
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v9, :cond_8

    .line 321
    .line 322
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 323
    .line 324
    if-ne v0, v2, :cond_9

    .line 325
    .line 326
    :cond_8
    new-instance v0, Lja3/g;

    .line 327
    .line 328
    const/16 v2, 0xf

    .line 329
    .line 330
    invoke-direct {v0, v1, v2}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x1df8

    .line 345
    .line 346
    sget-object v7, Ll12/a;->b:Landroidx/compose/runtime/internal/a;

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v15, 0x0

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v19, 0x1b0

    .line 360
    .line 361
    move-object/from16 v18, v5

    .line 362
    .line 363
    move-object v5, v0

    .line 364
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v5, v18

    .line 368
    .line 369
    const/4 v15, 0x1

    .line 370
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    throw v0

    .line 379
    :cond_b
    move-object v5, v0

    .line 380
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 381
    .line 382
    .line 383
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-eqz v6, :cond_c

    .line 388
    .line 389
    new-instance v0, Lj62/j;

    .line 390
    .line 391
    const/16 v5, 0xa

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    move-object/from16 v3, p2

    .line 396
    .line 397
    invoke-direct/range {v0 .. v5}, Lj62/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    :cond_c
    return-void
.end method

.method public final G5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/sheets/ban/channel/BannedFromChannelInfoBottomSheetScreen;->S0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, 0x6cf130bd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ll12/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method
