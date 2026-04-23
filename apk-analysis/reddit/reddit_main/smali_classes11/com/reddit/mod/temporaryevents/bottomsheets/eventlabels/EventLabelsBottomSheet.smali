.class public final Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "se2/d",
        "mod_temporaryevents_impl"
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
        "SMAP\nEventLabelsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLabelsBottomSheet.kt\ncom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,138:1\n1128#2,6:139\n1128#2,6:178\n1128#2,6:185\n87#3:145\n84#3,9:146\n94#3:194\n81#4,6:155\n88#4,6:170\n96#4:193\n391#5,9:161\n400#5:176\n401#5,2:191\n122#6:177\n122#6:184\n204#7,13:195\n*S KotlinDebug\n*F\n+ 1 EventLabelsBottomSheet.kt\ncom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet\n*L\n74#1:139,6\n81#1:178,6\n108#1:185,6\n76#1:145\n76#1:146,9\n76#1:194\n76#1:155,6\n76#1:170,6\n76#1:193\n76#1:161,9\n76#1:176\n76#1:191,2\n80#1:177\n102#1:184\n82#1:195,13\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public final R0:Lse2/d;


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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;->Q0:Z

    .line 11
    .line 12
    const-string v0, "screen_args"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lse2/d;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;->R0:Lse2/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 22

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
    move-object/from16 v15, p3

    .line 20
    .line 21
    check-cast v15, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, 0x5287555d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v0, v4, 0x180

    .line 30
    .line 31
    const/16 v5, 0x80

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v5

    .line 45
    :goto_0
    or-int/2addr v0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_1
    and-int/lit16 v6, v0, 0x81

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v6, v5, :cond_2

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v7

    .line 57
    :goto_2
    and-int/2addr v0, v8

    .line 58
    invoke-virtual {v15, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    const v0, 0x6e3c21fe

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    iget-object v0, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;->R0:Lse2/d;

    .line 79
    .line 80
    iget-object v0, v0, Lse2/d;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/j;->R(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/u;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    .line 90
    .line 91
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Lx/l;->c:Lx/g;

    .line 101
    .line 102
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 103
    .line 104
    invoke-static {v10, v11, v15, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 109
    .line 110
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v15, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v14, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 130
    .line 131
    if-eqz v14, :cond_9

    .line 132
    .line 133
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v14, v15, Landroidx/compose/runtime/r;->S:Z

    .line 137
    .line 138
    if-eqz v14, :cond_4

    .line 139
    .line 140
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v15, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v15, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v15, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    const/16 v9, 0x1d8

    .line 177
    .line 178
    int-to-float v9, v9

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-static {v6, v10, v9, v8}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const v10, -0x615d173a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-nez v10, :cond_5

    .line 199
    .line 200
    if-ne v11, v5, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v11, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 203
    .line 204
    const/16 v10, 0x11

    .line 205
    .line 206
    invoke-direct {v11, v10, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    move-object v14, v11

    .line 213
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    const/16 v16, 0x6

    .line 219
    .line 220
    const/16 v17, 0x1fe

    .line 221
    .line 222
    move-object v0, v6

    .line 223
    const/4 v6, 0x0

    .line 224
    move v10, v7

    .line 225
    const/4 v7, 0x0

    .line 226
    move v11, v8

    .line 227
    const/4 v8, 0x0

    .line 228
    move-object v12, v5

    .line 229
    move-object v5, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    move v13, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    move/from16 v18, v11

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    move-object/from16 v19, v12

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    move/from16 v20, v13

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    move-object/from16 v18, v0

    .line 243
    .line 244
    move-object/from16 v0, v19

    .line 245
    .line 246
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 247
    .line 248
    .line 249
    const/16 v5, 0x10

    .line 250
    .line 251
    int-to-float v10, v5

    .line 252
    const/16 v5, 0x8

    .line 253
    .line 254
    int-to-float v11, v5

    .line 255
    const/4 v13, 0x0

    .line 256
    const/16 v14, 0x8

    .line 257
    .line 258
    move v12, v10

    .line 259
    move-object/from16 v9, v18

    .line 260
    .line 261
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/high16 v6, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 272
    .line 273
    const v5, 0x4c5de2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-nez v5, :cond_7

    .line 288
    .line 289
    if-ne v7, v0, :cond_8

    .line 290
    .line 291
    :cond_7
    new-instance v7, Lse2/b;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-direct {v7, v1, v0}, Lse2/b;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    move-object v5, v7

    .line 301
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x1df8

    .line 310
    .line 311
    sget-object v7, Lse2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    move-object/from16 v18, v15

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v19, 0x180

    .line 327
    .line 328
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v15, v18

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    throw v0

    .line 343
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_b

    .line 351
    .line 352
    new-instance v0, Lrm2/c;

    .line 353
    .line 354
    const/4 v5, 0x7

    .line 355
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_b
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;->Q0:Z

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
    const p0, 0x7952cc2e

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
    sget-object p0, Lse2/a;->a:Landroidx/compose/runtime/internal/a;

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
    new-instance v0, Lse2/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lse2/b;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 25
    .line 26
    invoke-direct {v3, v0, p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;-><init>(Lse2/b;Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "EventLabelsBottomSheet"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lac1/j;

    .line 36
    .line 37
    return-void
.end method
