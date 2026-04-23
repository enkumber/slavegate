.class public final Lcom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "devplatform_impl"
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
        "SMAP\nOffsiteUrlBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OffsiteUrlBottomSheetScreen.kt\ncom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 11 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 12 Routing.kt\ncom/reddit/screen/Routing\n*L\n1#1,107:1\n1#2:108\n75#3:109\n599#4:110\n596#4,6:111\n1128#5,3:117\n1131#5,3:121\n1128#5,6:188\n1128#5,6:194\n597#6:120\n122#7:124\n122#7:156\n87#8:125\n85#8,8:126\n94#8:207\n81#9,6:134\n88#9,6:149\n81#9,6:166\n88#9,6:181\n96#9:202\n96#9:206\n391#10,9:140\n400#10:155\n391#10,9:172\n400#10:187\n401#10,2:200\n401#10,2:204\n99#11:157\n97#11,8:158\n106#11:203\n646#12,8:208\n*S KotlinDebug\n*F\n+ 1 OffsiteUrlBottomSheetScreen.kt\ncom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen\n*L\n58#1:109\n59#1:110\n59#1:111,6\n59#1:117,3\n59#1:121,3\n77#1:188,6\n82#1:194,6\n59#1:120\n62#1:124\n75#1:156\n61#1:125\n61#1:126,8\n61#1:207\n61#1:134,6\n61#1:149,6\n75#1:166,6\n75#1:181,6\n75#1:202\n61#1:206\n61#1:140,9\n61#1:155\n75#1:172,9\n75#1:187\n75#1:200,2\n61#1:204,2\n75#1:157\n75#1:158,8\n75#1:203\n93#1:208,8\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lc83/d;

.field public final R0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
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
    const-string v0, "url"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen;->R0:Landroid/net/Uri;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "URL required"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sheetState"

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
    const v5, -0x258f2d12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 30
    .line 31
    and-int/lit8 v6, v4, 0x30

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr v6, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v4

    .line 49
    :goto_1
    and-int/lit16 v8, v4, 0x180

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v8, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v8

    .line 65
    :cond_3
    and-int/lit16 v8, v6, 0x91

    .line 66
    .line 67
    const/16 v9, 0x90

    .line 68
    .line 69
    if-eq v8, v9, :cond_4

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v8, 0x0

    .line 74
    :goto_3
    and-int/lit8 v9, v6, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_f

    .line 81
    .line 82
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v9, v12, :cond_5

    .line 97
    .line 98
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 99
    .line 100
    invoke-static {v9, v0}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 108
    .line 109
    const/16 v13, 0x8

    .line 110
    .line 111
    int-to-float v13, v13

    .line 112
    invoke-static {v13}, Lx/l;->g(F)Lx/j;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const v15, 0x7f07011e

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v15}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move/from16 v16, v6

    .line 124
    .line 125
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 126
    .line 127
    invoke-static {v6, v15}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v15}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 136
    .line 137
    move-object/from16 v17, v6

    .line 138
    .line 139
    const/4 v6, 0x6

    .line 140
    invoke-static {v14, v7, v0, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 145
    .line 146
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v0, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 159
    .line 160
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    if-eqz v5, :cond_e

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v5, v0, Landroidx/compose/runtime/r;->S:Z

    .line 171
    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 179
    .line 180
    .line 181
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v20, v6

    .line 206
    .line 207
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v0, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    iget-object v15, v1, Lcom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen;->R0:Landroid/net/Uri;

    .line 213
    .line 214
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const-string v14, "toString(...)"

    .line 219
    .line 220
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v28, 0xc30

    .line 224
    .line 225
    const v29, 0x3d7fe

    .line 226
    .line 227
    .line 228
    move-object v14, v6

    .line 229
    const/4 v6, 0x0

    .line 230
    move-object/from16 v23, v7

    .line 231
    .line 232
    move-object/from16 v22, v8

    .line 233
    .line 234
    const-wide/16 v7, 0x0

    .line 235
    .line 236
    move-object/from16 v24, v9

    .line 237
    .line 238
    move-object/from16 v25, v10

    .line 239
    .line 240
    const-wide/16 v9, 0x0

    .line 241
    .line 242
    move-object/from16 v26, v11

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    move-object/from16 v27, v12

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    move/from16 v30, v13

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    move-object/from16 v32, v5

    .line 252
    .line 253
    move-object/from16 v31, v14

    .line 254
    .line 255
    move-object v5, v15

    .line 256
    const-wide/16 v14, 0x0

    .line 257
    .line 258
    move/from16 v33, v16

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    move-object/from16 v34, v17

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v35, 0x6

    .line 267
    .line 268
    const/16 v36, 0x0

    .line 269
    .line 270
    const-wide/16 v18, 0x0

    .line 271
    .line 272
    move-object/from16 v37, v20

    .line 273
    .line 274
    const/16 v20, 0x2

    .line 275
    .line 276
    const/16 v38, 0x1

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    move-object/from16 v39, v22

    .line 281
    .line 282
    const/16 v22, 0x1

    .line 283
    .line 284
    move-object/from16 v40, v23

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    move-object/from16 v41, v24

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    move-object/from16 v42, v25

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    move-object/from16 v43, v27

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    move/from16 v4, v30

    .line 301
    .line 302
    move-object/from16 v45, v31

    .line 303
    .line 304
    move-object/from16 v1, v32

    .line 305
    .line 306
    move-object/from16 v2, v34

    .line 307
    .line 308
    move-object/from16 v3, v40

    .line 309
    .line 310
    move-object/from16 v44, v42

    .line 311
    .line 312
    move-object/from16 v47, v43

    .line 313
    .line 314
    move-object/from16 v30, v26

    .line 315
    .line 316
    move-object/from16 v26, v0

    .line 317
    .line 318
    move-object/from16 v0, v37

    .line 319
    .line 320
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v5, v26

    .line 324
    .line 325
    const v6, 0x7f070162

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v6}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-static {v2, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v5, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 337
    .line 338
    .line 339
    const v7, 0x7f131a7b

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    const v29, 0x3fffe

    .line 349
    .line 350
    .line 351
    move v8, v6

    .line 352
    const/4 v6, 0x0

    .line 353
    move-object/from16 v18, v5

    .line 354
    .line 355
    move-object v5, v7

    .line 356
    move v9, v8

    .line 357
    const-wide/16 v7, 0x0

    .line 358
    .line 359
    move v11, v9

    .line 360
    const-wide/16 v9, 0x0

    .line 361
    .line 362
    move v12, v11

    .line 363
    const/4 v11, 0x0

    .line 364
    move v13, v12

    .line 365
    const/4 v12, 0x0

    .line 366
    move v14, v13

    .line 367
    const/4 v13, 0x0

    .line 368
    move/from16 v16, v14

    .line 369
    .line 370
    const-wide/16 v14, 0x0

    .line 371
    .line 372
    move/from16 v17, v16

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    move/from16 v19, v17

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    move-object/from16 v26, v18

    .line 381
    .line 382
    move/from16 v20, v19

    .line 383
    .line 384
    const-wide/16 v18, 0x0

    .line 385
    .line 386
    move/from16 v21, v20

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    move/from16 v22, v21

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    move/from16 v23, v22

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    move/from16 v24, v23

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    move/from16 v25, v24

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    move/from16 v27, v25

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    move/from16 v31, v27

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    move/from16 v3, v31

    .line 415
    .line 416
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v5, v26

    .line 420
    .line 421
    invoke-static {v5, v3}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v2, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v5, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 430
    .line 431
    .line 432
    sget-object v3, Landroidx/compose/ui/c;->R:Landroidx/compose/ui/h;

    .line 433
    .line 434
    invoke-static {v4, v3}, Lx/l;->h(FLandroidx/compose/ui/d;)Lx/j;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const/high16 v4, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 445
    .line 446
    const/4 v6, 0x6

    .line 447
    invoke-static {v3, v4, v5, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 452
    .line 453
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v5, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 466
    .line 467
    .line 468
    iget-boolean v7, v5, Landroidx/compose/runtime/r;->S:Z

    .line 469
    .line 470
    if-eqz v7, :cond_7

    .line 471
    .line 472
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 477
    .line 478
    .line 479
    :goto_5
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v3, v40

    .line 483
    .line 484
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, v30

    .line 488
    .line 489
    move-object/from16 v1, v44

    .line 490
    .line 491
    invoke-static {v4, v5, v0, v5, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v14, v45

    .line 495
    .line 496
    invoke-static {v5, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    const v0, -0x615d173a

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, v41

    .line 506
    .line 507
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    and-int/lit8 v2, v33, 0x70

    .line 512
    .line 513
    const/16 v3, 0x20

    .line 514
    .line 515
    if-ne v2, v3, :cond_8

    .line 516
    .line 517
    const/4 v10, 0x1

    .line 518
    goto :goto_6

    .line 519
    :cond_8
    const/4 v10, 0x0

    .line 520
    :goto_6
    or-int/2addr v1, v10

    .line 521
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    if-nez v1, :cond_a

    .line 526
    .line 527
    move-object/from16 v1, v47

    .line 528
    .line 529
    if-ne v4, v1, :cond_9

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_9
    move-object/from16 v7, p2

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_a
    move-object/from16 v1, v47

    .line 536
    .line 537
    :goto_7
    new-instance v4, Lcom/reddit/devplatform/screens/m;

    .line 538
    .line 539
    const/4 v6, 0x2

    .line 540
    move-object/from16 v7, p2

    .line 541
    .line 542
    invoke-direct {v4, v0, v7, v6}, Lcom/reddit/devplatform/screens/m;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 549
    .line 550
    const/4 v6, 0x0

    .line 551
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 552
    .line 553
    .line 554
    sget-object v7, Lcom/reddit/devplatform/screens/l;->i:Landroidx/compose/runtime/internal/a;

    .line 555
    .line 556
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x1dfa

    .line 561
    .line 562
    move/from16 v46, v6

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    const/4 v8, 0x0

    .line 566
    const/4 v9, 0x0

    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v11, 0x0

    .line 569
    const/4 v12, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    const/4 v15, 0x0

    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const/16 v19, 0x180

    .line 577
    .line 578
    move-object/from16 v18, v5

    .line 579
    .line 580
    move-object v5, v4

    .line 581
    move-object/from16 v4, p2

    .line 582
    .line 583
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v5, v18

    .line 587
    .line 588
    const v6, -0x48fade91

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-ne v2, v3, :cond_b

    .line 599
    .line 600
    const/4 v10, 0x1

    .line 601
    goto :goto_9

    .line 602
    :cond_b
    const/4 v10, 0x0

    .line 603
    :goto_9
    or-int v2, v6, v10

    .line 604
    .line 605
    move-object/from16 v3, p0

    .line 606
    .line 607
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    or-int/2addr v2, v6

    .line 612
    move-object/from16 v8, v39

    .line 613
    .line 614
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    or-int/2addr v2, v6

    .line 619
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    if-nez v2, :cond_c

    .line 624
    .line 625
    if-ne v6, v1, :cond_d

    .line 626
    .line 627
    :cond_c
    new-instance v6, Lcom/reddit/devplatform/screens/r;

    .line 628
    .line 629
    invoke-direct {v6, v0, v3, v8, v4}, Lcom/reddit/devplatform/screens/r;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen;Landroid/content/Context;Lcom/reddit/ui/compose/ds/i2;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 639
    .line 640
    .line 641
    sget-object v7, Lcom/reddit/devplatform/screens/l;->j:Landroidx/compose/runtime/internal/a;

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    const/16 v21, 0x1ffa

    .line 646
    .line 647
    move-object/from16 v18, v5

    .line 648
    .line 649
    move-object v5, v6

    .line 650
    const/4 v6, 0x0

    .line 651
    const/4 v8, 0x0

    .line 652
    const/4 v9, 0x0

    .line 653
    const/4 v10, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    const/4 v12, 0x0

    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    const/16 v19, 0x180

    .line 664
    .line 665
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v5, v18

    .line 669
    .line 670
    const/4 v14, 0x1

    .line 671
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 679
    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    throw v0

    .line 683
    :cond_f
    move-object v5, v0

    .line 684
    move-object v4, v3

    .line 685
    move-object v3, v1

    .line 686
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 687
    .line 688
    .line 689
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    if-eqz v6, :cond_10

    .line 694
    .line 695
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 696
    .line 697
    const/16 v5, 0x1b

    .line 698
    .line 699
    move-object/from16 v2, p1

    .line 700
    .line 701
    move-object v1, v3

    .line 702
    move-object v3, v4

    .line 703
    move/from16 v4, p4

    .line 704
    .line 705
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 706
    .line 707
    .line 708
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 709
    .line 710
    :cond_10
    return-void
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
    const p0, -0x51754bc3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/reddit/devplatform/screens/l;->h:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/devplatform/screens/a;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/devplatform/screens/a;-><init>(Lcom/reddit/screen/ComposeScreen;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "OffsiteUrlBottomSheetScreen"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lac1/j;

    .line 26
    .line 27
    return-void
.end method
