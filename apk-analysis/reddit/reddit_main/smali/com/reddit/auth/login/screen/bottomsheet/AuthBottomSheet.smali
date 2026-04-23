.class public final Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmq/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Lmq/c;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/auth/login/screen/bottomsheet/c",
        "auth_login_impl"
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
        "SMAP\nAuthBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthBottomSheet.kt\ncom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n75#2:259\n1128#3,6:260\n1128#3,6:266\n1128#3,6:272\n1128#3,6:278\n1128#3,6:284\n1128#3,6:290\n1128#3,6:296\n1#4:302\n*S KotlinDebug\n*F\n+ 1 AuthBottomSheet.kt\ncom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet\n*L\n135#1:259\n139#1:260,6\n140#1:266,6\n141#1:272,6\n143#1:278,6\n147#1:284,6\n151#1:290,6\n152#1:296,6\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

.field public R0:Lu71/c;

.field public S0:Lcom/reddit/auth/login/impl/phoneauth/e;

.field public T0:Lcom/reddit/session/b;

.field public U0:Lcom/reddit/auth/login/common/sso/a;

.field public V0:Ljq/b;

.field public W0:Lib3/a;

.field public X0:Landroidx/work/impl/model/c;

.field public Y0:Lcom/reddit/auth/login/screen/navigation/c;

.field public final Z0:Z

.field public final a1:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bundle"

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
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->Z0:Z

    .line 11
    .line 12
    new-instance p1, Lcom/reddit/auth/login/screen/bottomsheet/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/reddit/auth/login/screen/bottomsheet/a;-><init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->a1:Lzl3/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 18

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
    const v5, -0x3ef004c0

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
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v6

    .line 45
    :goto_0
    or-int/2addr v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_1
    and-int/lit16 v7, v5, 0x81

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v7, v6, :cond_2

    .line 53
    .line 54
    move v6, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, v9

    .line 57
    :goto_2
    and-int/2addr v5, v8

    .line 58
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_13

    .line 63
    .line 64
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->O5()Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v6, v6, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/reddit/auth/login/screen/bottomsheet/q;

    .line 87
    .line 88
    const v7, 0x4c5de2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    if-ne v10, v11, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v10, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet$SheetContent$1$1;

    .line 109
    .line 110
    invoke-direct {v10, v1}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet$SheetContent$1$1;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v10, Ltm3/g;

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    if-ne v12, v11, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v12, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet$SheetContent$2$1;

    .line 137
    .line 138
    invoke-direct {v12, v1}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet$SheetContent$2$1;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    check-cast v12, Ltm3/g;

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-nez v8, :cond_7

    .line 161
    .line 162
    if-ne v13, v11, :cond_8

    .line 163
    .line 164
    :cond_7
    new-instance v13, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet$SheetContent$3$1;

    .line 165
    .line 166
    invoke-direct {v13, v1}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet$SheetContent$3$1;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    check-cast v13, Ltm3/g;

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    const v8, -0x4301a50b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    iget-object v8, v1, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->S0:Lcom/reddit/auth/login/impl/phoneauth/e;

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    const-string v8, "phoneAuthUseCase"

    .line 190
    .line 191
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v8, v14

    .line 195
    :goto_3
    invoke-virtual {v8}, Lcom/reddit/auth/login/impl/phoneauth/e;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_c

    .line 200
    .line 201
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-nez v8, :cond_a

    .line 213
    .line 214
    if-ne v14, v11, :cond_b

    .line 215
    .line 216
    :cond_a
    new-instance v14, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet$SheetContent$4$1;

    .line 217
    .line 218
    invoke-direct {v14, v1}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet$SheetContent$4$1;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    check-cast v14, Ltm3/g;

    .line 225
    .line 226
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    move-object v8, v12

    .line 235
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    const v12, -0x615d173a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    or-int/2addr v12, v15

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    if-nez v12, :cond_d

    .line 259
    .line 260
    if-ne v15, v11, :cond_e

    .line 261
    .line 262
    :cond_d
    new-instance v15, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 263
    .line 264
    const/16 v12, 0x18

    .line 265
    .line 266
    invoke-direct {v15, v12, v1, v5}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    if-nez v5, :cond_f

    .line 289
    .line 290
    if-ne v12, v11, :cond_10

    .line 291
    .line 292
    :cond_f
    new-instance v12, Lcom/reddit/auth/login/screen/bottomsheet/b;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-direct {v12, v1, v5}, Lcom/reddit/auth/login/screen/bottomsheet/b;-><init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-nez v5, :cond_11

    .line 320
    .line 321
    if-ne v7, v11, :cond_12

    .line 322
    .line 323
    :cond_11
    new-instance v7, Lcom/reddit/auth/login/screen/bottomsheet/b;

    .line 324
    .line 325
    const/4 v5, 0x1

    .line 326
    invoke-direct {v7, v1, v5}, Lcom/reddit/auth/login/screen/bottomsheet/b;-><init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    move-object v5, v6

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    move-object v9, v13

    .line 343
    move-object v13, v12

    .line 344
    const/4 v12, 0x0

    .line 345
    move-object/from16 v16, v15

    .line 346
    .line 347
    move-object v15, v7

    .line 348
    move-object v7, v14

    .line 349
    move-object v14, v10

    .line 350
    move-object/from16 v10, v16

    .line 351
    .line 352
    move-object/from16 v16, v0

    .line 353
    .line 354
    invoke-static/range {v5 .. v17}, Lcom/reddit/devvit/actor/reddit/a;->b(Lcom/reddit/auth/login/screen/bottomsheet/q;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_13
    move-object/from16 v16, v0

    .line 359
    .line 360
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 361
    .line 362
    .line 363
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_14

    .line 368
    .line 369
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_14
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->Z0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;
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
    const p0, -0x7665bb15

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
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final O5()Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->Q0:Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheetViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

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
    return-object p0
.end method

.method public final h4(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet$onActivityResult$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p3, v1}, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet$onActivityResult$1;-><init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;ILandroid/content/Intent;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x2a

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;->W0:Lib3/a;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "switchAccountResultUseCase"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0, p2, p3}, Lib3/a;->a(Ljava/lang/Integer;ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/auth/login/screen/bottomsheet/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/bottomsheet/a;-><init>(Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;I)V

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
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "AuthBottomSheet"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method
