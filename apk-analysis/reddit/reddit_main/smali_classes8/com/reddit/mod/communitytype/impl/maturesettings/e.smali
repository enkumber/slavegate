.class public final synthetic Lcom/reddit/mod/communitytype/impl/maturesettings/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/e;->b:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/e;->a:I

    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/maturesettings/e;->b:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/communitytype/impl/maturesettings/e;->a:I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

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
    const-string v3, "mature_setting_next"

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 48
    .line 49
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 50
    .line 51
    const v2, 0x4c5de2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/maturesettings/e;->b:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-ne v3, v2, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v3, Lcom/reddit/mod/communitytype/impl/maturesettings/d;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/communitytype/impl/maturesettings/d;-><init>(Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v6, v3

    .line 83
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    const/16 v21, 0x6

    .line 89
    .line 90
    const/16 v22, 0x19f8

    .line 91
    .line 92
    sget-object v8, Lcom/reddit/mod/communitytype/impl/maturesettings/n;->c:Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v20, 0x1b0

    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object/from16 v19, v1

    .line 113
    .line 114
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Landroidx/compose/runtime/m;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    and-int/lit8 v3, v2, 0x3

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x1

    .line 137
    if-eq v3, v4, :cond_4

    .line 138
    .line 139
    move v3, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v3, v5

    .line 142
    :goto_2
    and-int/2addr v2, v6

    .line 143
    check-cast v1, Landroidx/compose/runtime/r;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 152
    .line 153
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 154
    .line 155
    const v2, 0x4c5de2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/maturesettings/e;->b:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 174
    .line 175
    if-ne v3, v2, :cond_6

    .line 176
    .line 177
    :cond_5
    new-instance v3, Lcom/reddit/mod/communitytype/impl/maturesettings/d;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/communitytype/impl/maturesettings/d;-><init>(Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    move-object v6, v3

    .line 187
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    const/16 v21, 0x6

    .line 193
    .line 194
    const/16 v22, 0x19f6

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    sget-object v9, Lcom/reddit/mod/communitytype/impl/maturesettings/n;->a:Landroidx/compose/runtime/internal/a;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v20, 0xc00

    .line 210
    .line 211
    move-object/from16 v19, v1

    .line 212
    .line 213
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move-object/from16 v19, v1

    .line 218
    .line 219
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_1
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Landroidx/compose/runtime/m;

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/maturesettings/e;->b:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_2
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Landroidx/compose/runtime/m;

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    and-int/lit8 v3, v2, 0x3

    .line 262
    .line 263
    const/4 v4, 0x2

    .line 264
    const/4 v5, 0x1

    .line 265
    if-eq v3, v4, :cond_8

    .line 266
    .line 267
    move v3, v5

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    const/4 v3, 0x0

    .line 270
    :goto_4
    and-int/2addr v2, v5

    .line 271
    check-cast v1, Landroidx/compose/runtime/r;

    .line 272
    .line 273
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    new-instance v2, Lcom/reddit/mod/communitytype/impl/maturesettings/e;

    .line 280
    .line 281
    const/4 v3, 0x2

    .line 282
    const/4 v4, 0x0

    .line 283
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/maturesettings/e;->b:Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;

    .line 284
    .line 285
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/mod/communitytype/impl/maturesettings/e;-><init>(Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;IB)V

    .line 286
    .line 287
    .line 288
    const v3, -0x2661f458

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v2, Lcom/reddit/mod/communitytype/impl/maturesettings/e;

    .line 296
    .line 297
    const/4 v3, 0x3

    .line 298
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/mod/communitytype/impl/maturesettings/e;-><init>(Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;IB)V

    .line 299
    .line 300
    .line 301
    const v0, -0x16e6cd54

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x7fd5

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    sget-object v7, Lcom/reddit/mod/communitytype/impl/maturesettings/n;->b:Landroidx/compose/runtime/internal/a;

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const v20, 0x30c30

    .line 330
    .line 331
    .line 332
    move-object/from16 v19, v1

    .line 333
    .line 334
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_9
    move-object/from16 v19, v1

    .line 339
    .line 340
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 341
    .line 342
    .line 343
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
