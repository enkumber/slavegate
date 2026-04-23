.class public final Lcom/reddit/launch/bottomnav/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/navstack/i2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/launch/bottomnav/z;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/launch/bottomnav/z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/launch/bottomnav/z;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/navstack/x;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 18

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
    move/from16 v0, p4

    .line 8
    .line 9
    iget v4, v1, Lcom/reddit/launch/bottomnav/z;->b:I

    .line 10
    .line 11
    iget-object v5, v1, Lcom/reddit/launch/bottomnav/z;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/reddit/launch/bottomnav/z;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x92

    .line 17
    .line 18
    const/16 v10, 0x100

    .line 19
    .line 20
    const/16 v11, 0x10

    .line 21
    .line 22
    const/16 v12, 0x20

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x4

    .line 26
    const-string v15, "screenContent"

    .line 27
    .line 28
    const-string v9, "navEntry"

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v9, p3

    .line 42
    .line 43
    check-cast v9, Landroidx/compose/runtime/r;

    .line 44
    .line 45
    const v4, 0x5d71065

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v4, v0, 0x6

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    move v13, v14

    .line 62
    :cond_0
    or-int v4, v0, v13

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_0
    and-int/lit8 v13, v0, 0x30

    .line 67
    .line 68
    if-nez v13, :cond_3

    .line 69
    .line 70
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_2

    .line 75
    .line 76
    move v11, v12

    .line 77
    :cond_2
    or-int/2addr v4, v11

    .line 78
    :cond_3
    and-int/lit16 v11, v0, 0x180

    .line 79
    .line 80
    if-nez v11, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    move/from16 v16, v10

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/16 v16, 0x80

    .line 92
    .line 93
    :goto_1
    or-int v4, v4, v16

    .line 94
    .line 95
    :cond_5
    move v10, v4

    .line 96
    and-int/lit16 v4, v10, 0x93

    .line 97
    .line 98
    if-eq v4, v8, :cond_6

    .line 99
    .line 100
    move/from16 v7, v17

    .line 101
    .line 102
    :cond_6
    and-int/lit8 v4, v10, 0x1

    .line 103
    .line 104
    invoke-virtual {v9, v4, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    move-object v8, v6

    .line 111
    check-cast v8, Lcom/reddit/navstack/i2;

    .line 112
    .line 113
    check-cast v5, Lcom/reddit/navstack/i2;

    .line 114
    .line 115
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 116
    .line 117
    const/16 v7, 0x9

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v4, v5

    .line 121
    move-object v5, v3

    .line 122
    move-object v3, v4

    .line 123
    move-object/from16 v4, p1

    .line 124
    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 126
    .line 127
    .line 128
    move-object v3, v2

    .line 129
    move-object v2, v4

    .line 130
    const v4, -0xa923919

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v3, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    and-int/lit8 v4, v10, 0xe

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x30

    .line 140
    .line 141
    invoke-interface {v8, v2, v3, v9, v4}, Lcom/reddit/navstack/i2;->a(Lcom/reddit/navstack/x;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 155
    .line 156
    const/16 v5, 0xd

    .line 157
    .line 158
    move-object/from16 v3, p2

    .line 159
    .line 160
    move/from16 v4, p4

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_8
    return-void

    .line 168
    :pswitch_0
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 169
    .line 170
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v4, p3

    .line 177
    .line 178
    check-cast v4, Landroidx/compose/runtime/r;

    .line 179
    .line 180
    const v9, -0x72d45d0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 184
    .line 185
    .line 186
    and-int/lit8 v9, v0, 0x6

    .line 187
    .line 188
    if-nez v9, :cond_a

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    move v13, v14

    .line 197
    :cond_9
    or-int v9, v0, v13

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move v9, v0

    .line 201
    :goto_3
    and-int/lit8 v13, v0, 0x30

    .line 202
    .line 203
    if-nez v13, :cond_c

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_b

    .line 210
    .line 211
    move v11, v12

    .line 212
    :cond_b
    or-int/2addr v9, v11

    .line 213
    :cond_c
    and-int/lit16 v11, v0, 0x180

    .line 214
    .line 215
    if-nez v11, :cond_e

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_d

    .line 222
    .line 223
    move/from16 v16, v10

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    const/16 v16, 0x80

    .line 227
    .line 228
    :goto_4
    or-int v9, v9, v16

    .line 229
    .line 230
    :cond_e
    and-int/lit16 v10, v9, 0x93

    .line 231
    .line 232
    if-eq v10, v8, :cond_f

    .line 233
    .line 234
    move/from16 v8, v17

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_f
    move v8, v7

    .line 238
    :goto_5
    and-int/lit8 v10, v9, 0x1

    .line 239
    .line 240
    invoke-virtual {v4, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_12

    .line 245
    .line 246
    iget-object v8, v2, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 247
    .line 248
    const-string v10, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 249
    .line 250
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v8, Lcom/reddit/screen/BaseScreen;

    .line 254
    .line 255
    check-cast v6, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 256
    .line 257
    const v10, 0x4c5de2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    if-nez v10, :cond_10

    .line 272
    .line 273
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 274
    .line 275
    if-ne v11, v10, :cond_11

    .line 276
    .line 277
    :cond_10
    new-instance v11, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 278
    .line 279
    const/16 v10, 0x12

    .line 280
    .line 281
    invoke-direct {v11, v5, v10}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v5, v9, 0x70

    .line 293
    .line 294
    const/16 v7, 0x8

    .line 295
    .line 296
    or-int/2addr v5, v7

    .line 297
    sget-object v7, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 298
    .line 299
    move-object v2, v3

    .line 300
    move-object v0, v6

    .line 301
    move-object v1, v8

    .line 302
    move-object v3, v11

    .line 303
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->J5(Lcom/reddit/screen/BaseScreen;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    if-eqz v6, :cond_13

    .line 315
    .line 316
    new-instance v0, Lcom/reddit/devsettings/screens/c;

    .line 317
    .line 318
    const/16 v5, 0x15

    .line 319
    .line 320
    move-object/from16 v1, p0

    .line 321
    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    move/from16 v4, p4

    .line 327
    .line 328
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devsettings/screens/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_13
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
