.class public final Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;",
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
        "SMAP\nMatureContentBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatureContentBottomSheetScreen.kt\ncom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,142:1\n1128#2,6:143\n1128#2,6:187\n1128#2,6:193\n122#3:149\n122#3:182\n87#4:150\n84#4,9:151\n94#4:186\n81#5,6:160\n88#5,6:175\n96#5:185\n391#6,9:166\n400#6:181\n401#6,2:183\n*S KotlinDebug\n*F\n+ 1 MatureContentBottomSheetScreen.kt\ncom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen\n*L\n106#1:143,6\n116#1:187,6\n127#1:193,6\n108#1:149\n131#1:182\n104#1:150\n104#1:151,9\n104#1:186\n104#1:160,6\n104#1:175,6\n104#1:185\n104#1:166,9\n104#1:181\n104#1:183,2\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Ljava/lang/String;

.field public final R0:Ljava/lang/String;

.field public final S0:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

.field public final T0:Z

.field public U0:Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;


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
    const-string v0, "room_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;->Q0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "message_id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;->R0:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "chat_analytics_type"

    .line 32
    .line 33
    const-class v1, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lio3/e;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;->S0:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;->T0:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 33

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
    move-object/from16 v10, p3

    .line 20
    .line 21
    check-cast v10, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x5b410ee2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v10, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    const v0, 0x6e3c21fe

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

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
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 79
    .line 80
    const/4 v5, 0x7

    .line 81
    invoke-direct {v0, v5}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    invoke-static {v5, v7, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v6, "mature_content_sheet"

    .line 99
    .line 100
    invoke-static {v0, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    int-to-float v6, v6

    .line 107
    const/16 v9, 0x10

    .line 108
    .line 109
    int-to-float v9, v9

    .line 110
    invoke-static {v0, v9, v6, v9, v9}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v6, Lx/l;->c:Lx/g;

    .line 119
    .line 120
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 121
    .line 122
    invoke-static {v6, v11, v10, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 127
    .line 128
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-object v13, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 148
    .line 149
    if-eqz v13, :cond_5

    .line 150
    .line 151
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v13, v10, Landroidx/compose/runtime/r;->S:Z

    .line 155
    .line 156
    if-eqz v13, :cond_4

    .line 157
    .line 158
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v10, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v10, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f1313be

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    const v29, 0x3fffe

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    move v11, v8

    .line 208
    const-wide/16 v7, 0x0

    .line 209
    .line 210
    move v13, v9

    .line 211
    move-object/from16 v26, v10

    .line 212
    .line 213
    const-wide/16 v9, 0x0

    .line 214
    .line 215
    move v12, v11

    .line 216
    const/4 v11, 0x0

    .line 217
    move v14, v12

    .line 218
    const/4 v12, 0x0

    .line 219
    move v15, v13

    .line 220
    const/4 v13, 0x0

    .line 221
    move/from16 v17, v14

    .line 222
    .line 223
    move/from16 v16, v15

    .line 224
    .line 225
    const-wide/16 v14, 0x0

    .line 226
    .line 227
    move/from16 v18, v16

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move/from16 v19, v17

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    move/from16 v20, v18

    .line 236
    .line 237
    move/from16 v21, v19

    .line 238
    .line 239
    const-wide/16 v18, 0x0

    .line 240
    .line 241
    move/from16 v22, v20

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move/from16 v23, v21

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    move/from16 v24, v22

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    move/from16 v25, v23

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    move/from16 v27, v24

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    move/from16 v30, v25

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    move/from16 v31, v27

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    move-object/from16 v32, v5

    .line 270
    .line 271
    move-object v5, v0

    .line 272
    move/from16 v0, v30

    .line 273
    .line 274
    move-object/from16 v30, v32

    .line 275
    .line 276
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v10, v26

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0xd

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    move-object/from16 v11, v30

    .line 287
    .line 288
    move/from16 v13, v31

    .line 289
    .line 290
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v5, Lcom/reddit/matrix/feature/chat/sheets/nsfw/b;

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-direct {v5, v1, v7}, Lcom/reddit/matrix/feature/chat/sheets/nsfw/b;-><init>(Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;I)V

    .line 298
    .line 299
    .line 300
    const v7, -0x56eeda80

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v5, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v7, Lcom/reddit/matrix/feature/chat/sheets/nsfw/b;

    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    invoke-direct {v7, v1, v8}, Lcom/reddit/matrix/feature/chat/sheets/nsfw/b;-><init>(Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;I)V

    .line 311
    .line 312
    .line 313
    const v8, -0x26ca5a25

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v7, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const v11, 0x30186

    .line 321
    .line 322
    .line 323
    const/16 v12, 0x18

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-static/range {v5 .. v12}, Lcom/reddit/ui/compose/ds/c1;->w(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Lcom/reddit/ui/compose/ds/ButtonGroupSpacing;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    throw v0

    .line 339
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 340
    .line 341
    .line 342
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-eqz v6, :cond_7

    .line 347
    .line 348
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/y;

    .line 349
    .line 350
    const/16 v5, 0x8

    .line 351
    .line 352
    invoke-direct/range {v0 .. v5}, Lcom/reddit/localization/translations/settings/multilingual/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_7
    return-void
.end method

.method public final G5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;->T0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J5()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;->U0:Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    sget-object v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/h;->a:Lcom/reddit/matrix/feature/chat/sheets/nsfw/h;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
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
    const p0, 0x3fceff0e

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
    sget-object p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
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
    const p0, 0x3c16bcad

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
    sget-object p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/a;->b:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/feature/chat/sheets/nsfw/c;-><init>(Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;I)V

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
    new-instance v3, Lcom/reddit/localization/translations/mt/composables/d;

    .line 25
    .line 26
    const/16 v4, 0x16

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "MatureContentBottomSheetScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method
