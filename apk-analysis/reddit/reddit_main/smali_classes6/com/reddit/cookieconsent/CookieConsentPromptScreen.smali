.class public final Lcom/reddit/cookieconsent/CookieConsentPromptScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/cookieconsent/CookieConsentPromptScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "cookieconsent_impl"
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
        "SMAP\nCookieConsentPromptScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CookieConsentPromptScreen.kt\ncom/reddit/cookieconsent/CookieConsentPromptScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,58:1\n1128#2,6:59\n1128#2,6:65\n1128#2,6:71\n1128#2,6:77\n1128#2,6:83\n1128#2,6:89\n1128#2,6:95\n*S KotlinDebug\n*F\n+ 1 CookieConsentPromptScreen.kt\ncom/reddit/cookieconsent/CookieConsentPromptScreen\n*L\n38#1:59,6\n39#1:65,6\n40#1:71,6\n41#1:77,6\n42#1:83,6\n43#1:89,6\n44#1:95,6\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Ljava/lang/Integer;

.field public R0:Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    iput-object p1, p0, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;->Q0:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "sheetState"

    .line 13
    .line 14
    move-object/from16 v13, p2

    .line 15
    .line 16
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    check-cast v11, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v3, -0x2d60377b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v3, v0, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v0

    .line 45
    :goto_1
    and-int/lit16 v4, v0, 0x180

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v4

    .line 61
    :cond_3
    and-int/lit16 v4, v3, 0x83

    .line 62
    .line 63
    const/16 v5, 0x82

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eq v4, v5, :cond_4

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v4, v6

    .line 71
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_14

    .line 78
    .line 79
    iget-object v4, v1, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;->Q0:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;->O5()Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v4, v4, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/reddit/cookieconsent/w;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/reddit/cookieconsent/w;->b:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_5
    const v5, 0x4c5de2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 116
    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    if-ne v8, v9, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v8, Lcom/reddit/cookieconsent/r;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct {v8, v1, v7}, Lcom/reddit/cookieconsent/r;-><init>(Lcom/reddit/cookieconsent/CookieConsentPromptScreen;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    if-ne v10, v9, :cond_9

    .line 149
    .line 150
    :cond_8
    new-instance v10, Lcom/reddit/cookieconsent/r;

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    invoke-direct {v10, v1, v7}, Lcom/reddit/cookieconsent/r;-><init>(Lcom/reddit/cookieconsent/CookieConsentPromptScreen;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-nez v7, :cond_a

    .line 176
    .line 177
    if-ne v12, v9, :cond_b

    .line 178
    .line 179
    :cond_a
    new-instance v12, Lcom/reddit/cookieconsent/r;

    .line 180
    .line 181
    const/4 v7, 0x2

    .line 182
    invoke-direct {v12, v1, v7}, Lcom/reddit/cookieconsent/r;-><init>(Lcom/reddit/cookieconsent/CookieConsentPromptScreen;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-nez v7, :cond_c

    .line 205
    .line 206
    if-ne v14, v9, :cond_d

    .line 207
    .line 208
    :cond_c
    new-instance v14, Lcom/reddit/cookieconsent/r;

    .line 209
    .line 210
    const/4 v7, 0x3

    .line 211
    invoke-direct {v14, v1, v7}, Lcom/reddit/cookieconsent/r;-><init>(Lcom/reddit/cookieconsent/CookieConsentPromptScreen;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    move-object v7, v14

    .line 218
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    if-nez v14, :cond_e

    .line 235
    .line 236
    if-ne v15, v9, :cond_f

    .line 237
    .line 238
    :cond_e
    new-instance v15, Lcom/reddit/cookieconsent/r;

    .line 239
    .line 240
    const/4 v14, 0x4

    .line 241
    invoke-direct {v15, v1, v14}, Lcom/reddit/cookieconsent/r;-><init>(Lcom/reddit/cookieconsent/CookieConsentPromptScreen;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v14, :cond_10

    .line 264
    .line 265
    if-ne v5, v9, :cond_11

    .line 266
    .line 267
    :cond_10
    new-instance v5, Lcom/reddit/cookieconsent/r;

    .line 268
    .line 269
    const/4 v14, 0x5

    .line 270
    invoke-direct {v5, v1, v14}, Lcom/reddit/cookieconsent/r;-><init>(Lcom/reddit/cookieconsent/CookieConsentPromptScreen;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    const v14, 0x4c5de2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-nez v14, :cond_12

    .line 296
    .line 297
    if-ne v6, v9, :cond_13

    .line 298
    .line 299
    :cond_12
    new-instance v6, Lcom/reddit/cookieconsent/r;

    .line 300
    .line 301
    const/4 v9, 0x6

    .line 302
    invoke-direct {v6, v1, v9}, Lcom/reddit/cookieconsent/r;-><init>(Lcom/reddit/cookieconsent/CookieConsentPromptScreen;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v3, v3, 0xe

    .line 315
    .line 316
    move-object v9, v5

    .line 317
    move-object v5, v10

    .line 318
    move-object v10, v6

    .line 319
    move-object v6, v12

    .line 320
    move v12, v3

    .line 321
    move-object v3, v4

    .line 322
    move-object v4, v8

    .line 323
    move-object v8, v15

    .line 324
    invoke-static/range {v2 .. v12}, Lcom/bumptech/glide/d;->b(Lcom/reddit/ui/compose/ds/j1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    if-eqz v6, :cond_15

    .line 336
    .line 337
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 338
    .line 339
    const/16 v5, 0xf

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move/from16 v4, p4

    .line 344
    .line 345
    move-object v3, v13

    .line 346
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_15
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, -0x550acf6c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/sms/b;

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const p0, -0x2a8c33cf

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final O5()Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/cookieconsent/CookieConsentPromptScreen;->R0:Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;

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
    new-instance v2, Lcom/reddit/cookieconsent/r;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/cookieconsent/r;-><init>(Lcom/reddit/cookieconsent/CookieConsentPromptScreen;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "CookieConsentPromptScreen"

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
