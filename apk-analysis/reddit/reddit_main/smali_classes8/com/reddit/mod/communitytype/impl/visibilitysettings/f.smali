.class public final synthetic Lcom/reddit/mod/communitytype/impl/visibilitysettings/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/f;->b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/f;->a:I

    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/f;->b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    const-string v3, "community_visibility_next"

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 48
    .line 49
    sget-object v17, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 50
    .line 51
    const v2, 0x7f1307d1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    const v2, 0x4c5de2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/f;->b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-ne v3, v2, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v3, Lcom/reddit/mod/communitytype/impl/visibilitysettings/h;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/h;-><init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v7, v3

    .line 90
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    const/16 v22, 0x6

    .line 96
    .line 97
    const/16 v23, 0x11f8

    .line 98
    .line 99
    sget-object v9, Lcom/reddit/mod/communitytype/impl/visibilitysettings/s;->c:Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v21, 0x1b0

    .line 110
    .line 111
    move-object/from16 v20, v1

    .line 112
    .line 113
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object/from16 v20, v1

    .line 118
    .line 119
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Landroidx/compose/runtime/m;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    and-int/lit8 v3, v2, 0x3

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x1

    .line 142
    if-eq v3, v4, :cond_4

    .line 143
    .line 144
    move v3, v6

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v3, v5

    .line 147
    :goto_2
    and-int/2addr v2, v6

    .line 148
    check-cast v1, Landroidx/compose/runtime/r;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 157
    .line 158
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 159
    .line 160
    const v2, 0x4c5de2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/f;->b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 179
    .line 180
    if-ne v3, v2, :cond_6

    .line 181
    .line 182
    :cond_5
    new-instance v3, Lcom/reddit/mod/communitytype/impl/visibilitysettings/h;

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/h;-><init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    move-object v6, v3

    .line 192
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    const/16 v21, 0x6

    .line 198
    .line 199
    const/16 v22, 0x19f6

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    sget-object v9, Lcom/reddit/mod/communitytype/impl/visibilitysettings/s;->a:Landroidx/compose/runtime/internal/a;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v20, 0xc00

    .line 215
    .line 216
    move-object/from16 v19, v1

    .line 217
    .line 218
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    move-object/from16 v19, v1

    .line 223
    .line 224
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_1
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Landroidx/compose/runtime/m;

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/f;->b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_2
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Landroidx/compose/runtime/m;

    .line 257
    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    and-int/lit8 v3, v2, 0x3

    .line 267
    .line 268
    const/4 v4, 0x2

    .line 269
    const/4 v5, 0x1

    .line 270
    if-eq v3, v4, :cond_8

    .line 271
    .line 272
    move v3, v5

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    const/4 v3, 0x0

    .line 275
    :goto_4
    and-int/2addr v2, v5

    .line 276
    check-cast v1, Landroidx/compose/runtime/r;

    .line 277
    .line 278
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    new-instance v2, Lcom/reddit/mod/communitytype/impl/visibilitysettings/f;

    .line 285
    .line 286
    const/4 v3, 0x2

    .line 287
    const/4 v4, 0x0

    .line 288
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/f;->b:Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;

    .line 289
    .line 290
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/f;-><init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;IB)V

    .line 291
    .line 292
    .line 293
    const v3, 0x5683151e

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v2, Lcom/reddit/mod/communitytype/impl/visibilitysettings/f;

    .line 301
    .line 302
    const/4 v3, 0x3

    .line 303
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/f;-><init>(Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;IB)V

    .line 304
    .line 305
    .line 306
    const v0, -0x4a7829de

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v22, 0x7fd5

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    sget-object v7, Lcom/reddit/mod/communitytype/impl/visibilitysettings/s;->b:Landroidx/compose/runtime/internal/a;

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const v20, 0x30c30

    .line 335
    .line 336
    .line 337
    move-object/from16 v19, v1

    .line 338
    .line 339
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    move-object/from16 v19, v1

    .line 344
    .line 345
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 346
    .line 347
    .line 348
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
