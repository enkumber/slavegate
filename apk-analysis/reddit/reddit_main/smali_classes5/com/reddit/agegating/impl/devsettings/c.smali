.class public final synthetic Lcom/reddit/agegating/impl/devsettings/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lcom/reddit/agegating/impl/devsettings/h;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Landroidx/compose/runtime/f1;

.field public final synthetic g:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/agegating/impl/devsettings/h;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/agegating/impl/devsettings/c;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/agegating/impl/devsettings/c;->b:Lcom/reddit/agegating/impl/devsettings/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/agegating/impl/devsettings/c;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/agegating/impl/devsettings/c;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/agegating/impl/devsettings/c;->e:Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/agegating/impl/devsettings/c;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/agegating/impl/devsettings/c;->g:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lcom/reddit/devsettings/menu/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$Group"

    .line 20
    .line 21
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v3

    .line 41
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v11

    .line 51
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    new-instance v1, Lcom/reddit/agegating/impl/devsettings/d;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/reddit/agegating/impl/devsettings/c;->a:Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/reddit/agegating/impl/devsettings/c;->b:Lcom/reddit/agegating/impl/devsettings/h;

    .line 67
    .line 68
    iget-object v5, v0, Lcom/reddit/agegating/impl/devsettings/c;->c:Landroidx/compose/runtime/f1;

    .line 69
    .line 70
    invoke-direct {v1, v3, v4, v5}, Lcom/reddit/agegating/impl/devsettings/d;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/agegating/impl/devsettings/h;Landroidx/compose/runtime/f1;)V

    .line 71
    .line 72
    .line 73
    const v5, -0x2abc14d9

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    shl-int/lit8 v5, v2, 0x3

    .line 81
    .line 82
    and-int/lit8 v5, v5, 0x70

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x6

    .line 85
    .line 86
    invoke-virtual {v7, v1, v8, v5}, Lcom/reddit/devsettings/menu/m;->b(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lcom/reddit/agegating/impl/devsettings/e;

    .line 90
    .line 91
    iget-object v13, v0, Lcom/reddit/agegating/impl/devsettings/c;->d:Landroidx/compose/runtime/f1;

    .line 92
    .line 93
    iget-object v14, v0, Lcom/reddit/agegating/impl/devsettings/c;->e:Landroidx/compose/runtime/f1;

    .line 94
    .line 95
    iget-object v15, v0, Lcom/reddit/agegating/impl/devsettings/c;->f:Landroidx/compose/runtime/f1;

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    move-object/from16 v16, v4

    .line 100
    .line 101
    invoke-direct/range {v12 .. v17}, Lcom/reddit/agegating/impl/devsettings/e;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lcom/reddit/agegating/impl/devsettings/h;Lkotlinx/coroutines/b0;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v15

    .line 105
    move-object/from16 v13, v17

    .line 106
    .line 107
    move-object v15, v14

    .line 108
    move-object/from16 v14, v16

    .line 109
    .line 110
    const v3, 0x3fee65de

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v12, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v7, v3, v8, v5}, Lcom/reddit/devsettings/menu/m;->b(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/reddit/type/AgeCollectionStatus;->Companion:Lfg3/l3;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v16, Lcom/reddit/type/AgeCollectionStatus;->UNAVAILABLE:Lcom/reddit/type/AgeCollectionStatus;

    .line 126
    .line 127
    sget-object v17, Lcom/reddit/type/AgeCollectionStatus;->UNDERAGE:Lcom/reddit/type/AgeCollectionStatus;

    .line 128
    .line 129
    sget-object v18, Lcom/reddit/type/AgeCollectionStatus;->UNVERIFIED:Lcom/reddit/type/AgeCollectionStatus;

    .line 130
    .line 131
    sget-object v19, Lcom/reddit/type/AgeCollectionStatus;->UNDER_VERIFIED:Lcom/reddit/type/AgeCollectionStatus;

    .line 132
    .line 133
    sget-object v20, Lcom/reddit/type/AgeCollectionStatus;->VERIFIED:Lcom/reddit/type/AgeCollectionStatus;

    .line 134
    .line 135
    sget-object v21, Lcom/reddit/type/AgeCollectionStatus;->NON_GATED:Lcom/reddit/type/AgeCollectionStatus;

    .line 136
    .line 137
    sget-object v22, Lcom/reddit/type/AgeCollectionStatus;->UNAVAILABLE_UNVERIFIED:Lcom/reddit/type/AgeCollectionStatus;

    .line 138
    .line 139
    filled-new-array/range {v16 .. v22}, [Lcom/reddit/type/AgeCollectionStatus;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/reddit/type/AgeCollectionStatus;

    .line 152
    .line 153
    const v12, -0x6815fd56

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    or-int/2addr v6, v9

    .line 168
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 173
    .line 174
    if-nez v6, :cond_3

    .line 175
    .line 176
    if-ne v9, v10, :cond_4

    .line 177
    .line 178
    :cond_3
    new-instance v9, Lcom/reddit/agegating/impl/devsettings/g;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-direct {v9, v13, v1, v14, v6}, Lcom/reddit/agegating/impl/devsettings/g;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Lcom/reddit/agegating/impl/devsettings/h;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    sget-object v6, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$4;->INSTANCE:Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$4;

    .line 193
    .line 194
    shl-int/lit8 v1, v2, 0x15

    .line 195
    .line 196
    const/high16 v2, 0x1c00000

    .line 197
    .line 198
    and-int/2addr v1, v2

    .line 199
    or-int/lit16 v1, v1, 0x1b6

    .line 200
    .line 201
    move-object v2, v10

    .line 202
    const/4 v10, 0x0

    .line 203
    move/from16 v16, v5

    .line 204
    .line 205
    move-object v5, v9

    .line 206
    move v9, v1

    .line 207
    const-string v1, "Age Collection Status"

    .line 208
    .line 209
    move-object/from16 v17, v2

    .line 210
    .line 211
    const-string v2, "Never cached: reopen the screen to fetch new value"

    .line 212
    .line 213
    move/from16 v23, v16

    .line 214
    .line 215
    move-object/from16 v11, v17

    .line 216
    .line 217
    invoke-static/range {v1 .. v10}, Lir/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;II)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcom/reddit/type/AgeGateType;->Companion:Lfg3/m3;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v1, Lcom/reddit/type/AgeGateType;->PLATFORM:Lcom/reddit/type/AgeGateType;

    .line 226
    .line 227
    sget-object v2, Lcom/reddit/type/AgeGateType;->CONTENT:Lcom/reddit/type/AgeGateType;

    .line 228
    .line 229
    sget-object v3, Lcom/reddit/type/AgeGateType;->NONE:Lcom/reddit/type/AgeGateType;

    .line 230
    .line 231
    filled-new-array {v1, v2, v3}, [Lcom/reddit/type/AgeGateType;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v3, v1

    .line 244
    check-cast v3, Lcom/reddit/type/AgeGateType;

    .line 245
    .line 246
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    or-int/2addr v1, v2

    .line 258
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v1, :cond_5

    .line 263
    .line 264
    if-ne v2, v11, :cond_6

    .line 265
    .line 266
    :cond_5
    new-instance v2, Lcom/reddit/agegating/impl/devsettings/g;

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    invoke-direct {v2, v13, v15, v14, v1}, Lcom/reddit/agegating/impl/devsettings/g;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/runtime/f1;Lcom/reddit/agegating/impl/devsettings/h;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    move-object v5, v2

    .line 276
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    sget-object v6, Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$6;->INSTANCE:Lcom/reddit/agegating/impl/devsettings/AgeGatingDevSettingsPanel$BuildMenu$4$6;

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const-string v1, "Age Gate Type"

    .line 286
    .line 287
    const-string v2, "Never cached: reopen the app to fetch new value"

    .line 288
    .line 289
    invoke-static/range {v1 .. v10}, Lir/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;II)V

    .line 290
    .line 291
    .line 292
    new-instance v1, La02/p;

    .line 293
    .line 294
    const/4 v2, 0x7

    .line 295
    iget-object v0, v0, Lcom/reddit/agegating/impl/devsettings/c;->g:Landroidx/compose/runtime/f1;

    .line 296
    .line 297
    invoke-direct {v1, v0, v2}, La02/p;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 298
    .line 299
    .line 300
    const v0, -0x379af6e1

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move/from16 v1, v23

    .line 308
    .line 309
    invoke-virtual {v7, v0, v8, v1}, Lcom/reddit/devsettings/menu/m;->b(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 314
    .line 315
    .line 316
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0
.end method
