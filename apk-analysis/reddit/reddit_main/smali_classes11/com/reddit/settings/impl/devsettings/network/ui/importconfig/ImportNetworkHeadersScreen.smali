.class public final Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "<init>",
        "()V",
        "Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/o;",
        "viewState",
        "settings_impl"
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
        "SMAP\nImportNetworkHeadersScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportNetworkHeadersScreen.kt\ncom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,175:1\n1128#2,6:176\n1128#2,6:182\n1128#2,6:221\n1128#2,6:231\n1128#2,6:245\n1128#2,6:288\n99#3:188\n96#3,9:189\n106#3:230\n81#4,6:198\n88#4,6:213\n96#4:229\n81#4,6:262\n88#4,6:277\n96#4:286\n391#5,9:204\n400#5:219\n401#5,2:227\n391#5,9:268\n400#5,3:283\n122#6:220\n1580#7:237\n1398#7,6:238\n85#8:244\n70#9:251\n66#9,10:252\n77#9:287\n29#10:294\n*S KotlinDebug\n*F\n+ 1 ImportNetworkHeadersScreen.kt\ncom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen\n*L\n51#1:176,6\n63#1:182,6\n105#1:221,6\n121#1:231,6\n61#1:245,6\n75#1:288,6\n93#1:188\n93#1:189,9\n93#1:230\n93#1:198,6\n93#1:213,6\n93#1:229\n68#1:262,6\n68#1:277,6\n68#1:286\n93#1:204,9\n93#1:219\n93#1:227,2\n68#1:268,9\n68#1:283,3\n101#1:220\n148#1:237\n160#1:238,6\n47#1:244\n68#1:251\n68#1:252,10\n68#1:287\n106#1:294\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;

.field public final N0:Lcom/reddit/screen/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/reddit/screen/g;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x1e

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, v0, v3}, Lcom/reddit/screen/g;-><init>(ZLcom/reddit/notification/impl/reenablement/f;Lkotlin/jvm/functions/Function2;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;->N0:Lcom/reddit/screen/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x97144c9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p5, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v6

    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    and-int/lit16 v6, v4, 0x413

    .line 55
    .line 56
    const/16 v8, 0x412

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eq v6, v8, :cond_3

    .line 61
    .line 62
    move v6, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v6, v9

    .line 65
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_10

    .line 72
    .line 73
    iget-object v6, v2, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/o;->a:Ljava/lang/String;

    .line 74
    .line 75
    const/high16 v8, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    :cond_4
    move-object v5, v0

    .line 88
    move-object v2, v11

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_5
    const v6, -0x2bc744de

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 102
    .line 103
    sget-object v13, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 104
    .line 105
    invoke-static {v12, v13, v0, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 110
    .line 111
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 131
    .line 132
    if-eqz v9, :cond_f

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    float-to-double v12, v8

    .line 178
    const-wide/16 v14, 0x0

    .line 179
    .line 180
    cmpl-double v6, v12, v14

    .line 181
    .line 182
    const-string v9, "invalid weight; must be greater than zero"

    .line 183
    .line 184
    if-lez v6, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    new-instance v6, Lx/o1;

    .line 191
    .line 192
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 193
    .line 194
    .line 195
    cmpl-float v13, v8, v12

    .line 196
    .line 197
    if-lez v13, :cond_8

    .line 198
    .line 199
    move v13, v12

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move v13, v8

    .line 202
    :goto_6
    invoke-direct {v6, v13, v10}, Lx/o1;-><init>(FZ)V

    .line 203
    .line 204
    .line 205
    shr-int/lit8 v13, v4, 0x3

    .line 206
    .line 207
    and-int/lit16 v13, v13, 0x38e

    .line 208
    .line 209
    invoke-virtual {v1, v13, v0, v6, v3}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;->C5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    const/16 v6, 0x8

    .line 213
    .line 214
    int-to-float v6, v6

    .line 215
    invoke-static {v11, v6}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v0, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 220
    .line 221
    .line 222
    move/from16 p3, v12

    .line 223
    .line 224
    float-to-double v12, v8

    .line 225
    cmpl-double v6, v12, v14

    .line 226
    .line 227
    if-lez v6, :cond_9

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_7
    new-instance v6, Lx/o1;

    .line 234
    .line 235
    cmpl-float v9, v8, p3

    .line 236
    .line 237
    if-lez v9, :cond_a

    .line 238
    .line 239
    move/from16 v8, p3

    .line 240
    .line 241
    :cond_a
    invoke-direct {v6, v8, v10}, Lx/o1;-><init>(FZ)V

    .line 242
    .line 243
    .line 244
    const v8, -0x615d173a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v8, v4, 0x70

    .line 251
    .line 252
    if-ne v8, v7, :cond_b

    .line 253
    .line 254
    move v7, v10

    .line 255
    goto :goto_8

    .line 256
    :cond_b
    const/4 v7, 0x0

    .line 257
    :goto_8
    and-int/lit8 v4, v4, 0xe

    .line 258
    .line 259
    if-ne v4, v5, :cond_c

    .line 260
    .line 261
    move v4, v10

    .line 262
    goto :goto_9

    .line 263
    :cond_c
    const/4 v4, 0x0

    .line 264
    :goto_9
    or-int/2addr v4, v7

    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v4, :cond_d

    .line 270
    .line 271
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 272
    .line 273
    if-ne v5, v4, :cond_e

    .line 274
    .line 275
    :cond_d
    new-instance v5, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/e;

    .line 276
    .line 277
    invoke-direct {v5, v3, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/o;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    move-object v4, v5

    .line 284
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x1ff8

    .line 293
    .line 294
    move v7, v5

    .line 295
    move-object v5, v6

    .line 296
    sget-object v6, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/a;->b:Landroidx/compose/runtime/internal/a;

    .line 297
    .line 298
    move v8, v7

    .line 299
    const/4 v7, 0x0

    .line 300
    move v9, v8

    .line 301
    const/4 v8, 0x0

    .line 302
    move v12, v9

    .line 303
    const/4 v9, 0x0

    .line 304
    move v13, v10

    .line 305
    const/4 v10, 0x0

    .line 306
    move-object v14, v11

    .line 307
    const/4 v11, 0x0

    .line 308
    move v15, v12

    .line 309
    const/4 v12, 0x0

    .line 310
    move/from16 v16, v13

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    move-object/from16 v17, v14

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    move/from16 v18, v15

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    move/from16 v21, v16

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    move/from16 v22, v18

    .line 324
    .line 325
    const/16 v18, 0x180

    .line 326
    .line 327
    move-object/from16 v2, v17

    .line 328
    .line 329
    move-object/from16 v17, v0

    .line 330
    .line 331
    move/from16 v0, v21

    .line 332
    .line 333
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v5, v17

    .line 337
    .line 338
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    throw v0

    .line 351
    :goto_a
    const v0, -0x2bc93215

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    shr-int/lit8 v4, v4, 0x3

    .line 362
    .line 363
    and-int/lit8 v6, v4, 0xe

    .line 364
    .line 365
    or-int/lit8 v6, v6, 0x30

    .line 366
    .line 367
    and-int/lit16 v4, v4, 0x380

    .line 368
    .line 369
    or-int/2addr v4, v6

    .line 370
    invoke-virtual {v1, v4, v5, v0, v3}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;->C5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    :goto_b
    move-object v4, v2

    .line 378
    goto :goto_c

    .line 379
    :cond_10
    move-object v5, v0

    .line 380
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 381
    .line 382
    .line 383
    move-object/from16 v4, p3

    .line 384
    .line 385
    :goto_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-eqz v7, :cond_11

    .line 390
    .line 391
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    move-object/from16 v2, p1

    .line 395
    .line 396
    move/from16 v5, p5

    .line 397
    .line 398
    invoke-direct/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 402
    .line 403
    :cond_11
    return-void
.end method

.method public final C5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x6a204d6a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p1, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, p1, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v4, p3

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v5, v1, 0x13

    .line 54
    .line 55
    const/16 v6, 0x12

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v5, v6, :cond_4

    .line 60
    .line 61
    move v5, v8

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v5, v7

    .line 64
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 73
    .line 74
    const v5, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v5, v1, 0xe

    .line 81
    .line 82
    if-ne v5, v3, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v8, v7

    .line 86
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 93
    .line 94
    if-ne v3, v5, :cond_7

    .line 95
    .line 96
    :cond_6
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/g;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v3, v2, v5}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/g;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x70

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0x180

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x1df8

    .line 117
    .line 118
    sget-object v5, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/a;->c:Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    move/from16 v17, v1

    .line 132
    .line 133
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move-object/from16 v16, v0

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    new-instance v0, Lcom/reddit/screens/feedoptions/k;

    .line 149
    .line 150
    const/16 v5, 0xe

    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    move/from16 v4, p1

    .line 155
    .line 156
    move-object/from16 v3, p3

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_9
    return-void
.end method

.method public final D5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    const-string v0, "substring(...)"

    .line 6
    .line 7
    const-string v1, "fullText"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "boldText"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, 0x70aface5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, p1, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int v4, p1, v4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v4, p1

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v5, p1, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 62
    .line 63
    and-int/lit16 v5, v4, 0x93

    .line 64
    .line 65
    const/16 v6, 0x92

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    if-eq v5, v6, :cond_4

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v5, v7

    .line 73
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    new-instance v5, Lj1/e;

    .line 82
    .line 83
    invoke-direct {v5}, Lj1/e;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    invoke-static {v2, v3, v7, v7, v6}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-gez v6, :cond_6

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_4
    move v0, v4

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-int/2addr v7, v6

    .line 103
    if-lez v6, :cond_7

    .line 104
    .line 105
    invoke-static {v6, v2}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v5, v8}, Lj1/e;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    new-instance v9, Lj1/p0;

    .line 113
    .line 114
    sget-object v14, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const v28, 0xfffb

    .line 119
    .line 120
    .line 121
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    const-wide/16 v12, 0x0

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const-wide/16 v19, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const-wide/16 v24, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    invoke-direct/range {v9 .. v28}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v9}, Lj1/e;->n(Lj1/p0;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    :try_start_0
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lj1/e;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    invoke-virtual {v5, v8}, Lj1/e;->k(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-ge v7, v6, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lj1/e;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_5
    invoke-virtual {v5}, Lj1/e;->o()Lj1/h;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    shr-int/lit8 v0, v0, 0x3

    .line 188
    .line 189
    and-int/lit8 v27, v0, 0x70

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const v29, 0x7fffc

    .line 194
    .line 195
    .line 196
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    const-wide/16 v8, 0x0

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const-wide/16 v13, 0x0

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const-wide/16 v17, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    move-object/from16 v26, v1

    .line 227
    .line 228
    invoke-static/range {v4 .. v29}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 229
    .line 230
    .line 231
    move-object v4, v5

    .line 232
    goto :goto_6

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-virtual {v5, v8}, Lj1/e;->k(I)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    move-object/from16 v26, v1

    .line 239
    .line 240
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v4, p3

    .line 244
    .line 245
    :goto_6
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_9

    .line 250
    .line 251
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 252
    .line 253
    const/16 v6, 0xa

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move/from16 v5, p1

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_9
    return-void
.end method

.method public final E5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    check-cast v2, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x1cb86573

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p1, v0

    .line 23
    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    and-int/lit16 v1, v0, 0x83

    .line 39
    .line 40
    const/16 v3, 0x82

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v7

    .line 48
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {v6}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const v1, 0x3667b098

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lcom/reddit/settings/impl/devsettings/network/data/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v1, "Header data found at "

    .line 73
    .line 74
    const-string v3, ". Would you like to import this file?"

    .line 75
    .line 76
    invoke-static {v1, v5, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    shl-int/lit8 v0, v0, 0x3

    .line 81
    .line 82
    and-int/lit16 v0, v0, 0x1c00

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    move-object/from16 v26, v1

    .line 86
    .line 87
    move v1, v0

    .line 88
    move-object v0, v4

    .line 89
    move-object/from16 v4, v26

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;->D5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const v0, 0x366a83e3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const v24, 0x3fffe

    .line 107
    .line 108
    .line 109
    const-string v0, "No header data found. Please import a file with custom header data to continue."

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move v8, v7

    .line 120
    const/4 v7, 0x0

    .line 121
    move v9, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    move v11, v9

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    move v12, v11

    .line 127
    const/4 v11, 0x0

    .line 128
    move v13, v12

    .line 129
    const/4 v12, 0x0

    .line 130
    move v15, v13

    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    move/from16 v16, v15

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    move/from16 v17, v16

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move/from16 v18, v17

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move/from16 v19, v18

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    move/from16 v20, v19

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move/from16 v22, v20

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    move/from16 v25, v22

    .line 157
    .line 158
    const/16 v22, 0x6

    .line 159
    .line 160
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v2, v21

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 170
    .line 171
    move-object v6, v0

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v6, p3

    .line 177
    .line 178
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    new-instance v3, Lcom/reddit/screens/profile/edit/a2;

    .line 185
    .line 186
    const/16 v8, 0xd

    .line 187
    .line 188
    move-object/from16 v4, p0

    .line 189
    .line 190
    move/from16 v7, p1

    .line 191
    .line 192
    move-object/from16 v5, p4

    .line 193
    .line 194
    invoke-direct/range {v3 .. v8}, Lcom/reddit/screens/profile/edit/a2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_5
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;->N0:Lcom/reddit/screen/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

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
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/g;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/g;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "ImportNetworkHeadersScreen"

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

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x1091d934

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;->M0:Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string p1, "viewModel"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 54
    .line 55
    new-instance v1, Lb4/b0;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v1, v3}, Lb4/b0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const v3, 0x4c5de2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    if-ne v5, v6, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v5, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/b;

    .line 82
    .line 83
    invoke-direct {v5, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/b;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v5, v9, v2}, Landroidx/activity/compose/d;->d(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/k;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/o;

    .line 103
    .line 104
    iget-boolean v4, v4, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/o;->b:Z

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    const-string v4, "*/*"

    .line 109
    .line 110
    const-string v5, ""

    .line 111
    .line 112
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4, v0}, Landroidx/activity/compose/k;->a(Ljava/lang/Object;Ll2/c;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    if-ne v1, v6, :cond_7

    .line 133
    .line 134
    :cond_6
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen$Content$1$1;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    check-cast v1, Ltm3/g;

    .line 143
    .line 144
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    move-object v0, v1

    .line 148
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/c;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/c;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;)V

    .line 153
    .line 154
    .line 155
    const v2, 0x4e8d46cc    # 1.1851136E9f

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/d;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-direct {v1, p0, p1, v3}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/d;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;Lcom/reddit/screen/presentation/h;I)V

    .line 166
    .line 167
    .line 168
    const v3, -0x29656831

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/d;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-direct {v1, p0, p1, v3}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/d;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;Lcom/reddit/screen/presentation/h;I)V

    .line 179
    .line 180
    .line 181
    const p1, 0x5949b2d0

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const v10, 0x1b6180

    .line 189
    .line 190
    .line 191
    const/16 v11, 0x18a

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    sget-object v4, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/a;->a:Landroidx/compose/runtime/internal/a;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-static/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/m;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/c;

    .line 213
    .line 214
    invoke-direct {v0, p0, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/c;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersScreen;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_9
    return-void
.end method
