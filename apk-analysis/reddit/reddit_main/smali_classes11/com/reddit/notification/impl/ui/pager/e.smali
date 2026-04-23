.class public final synthetic Lcom/reddit/notification/impl/ui/pager/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/pager/e;->a:Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->x1:Lcom/reddit/notification/impl/ui/pager/i;

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_e

    .line 33
    .line 34
    const v1, 0x6e3c21fe

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    iget-object v2, v2, Lcom/reddit/notification/impl/ui/pager/e;->a:Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 50
    .line 51
    if-ne v1, v6, :cond_2

    .line 52
    .line 53
    iget-object v1, v2, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->J0:Lcom/reddit/session/Session;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v1, "activeSession"

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v3

    .line 64
    :goto_1
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLite()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/2addr v1, v4

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->a1:Lcom/reddit/navdrawer/composables/g;

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v4, "mainNavigationButtonProvider"

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v3

    .line 96
    :goto_2
    sget-object v7, Lcom/reddit/navdrawer/composables/c;->a:Lcom/reddit/navdrawer/composables/c;

    .line 97
    .line 98
    invoke-virtual {v4, v7, v0}, Lcom/reddit/navdrawer/composables/g;->a(Lvf/b;Landroidx/compose/runtime/m;)Lji2/b;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v4, v2, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->U0:Lkl3/a;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const-string v4, "communityNavIconClickHandler"

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v3

    .line 113
    :goto_3
    invoke-interface {v4}, Lkl3/a;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v8, "get(...)"

    .line 118
    .line 119
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v4, Ln83/a;

    .line 123
    .line 124
    const v9, 0x4c5de2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-nez v10, :cond_5

    .line 139
    .line 140
    if-ne v11, v6, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v11, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen$setUpTopAppBar$1$1$1;

    .line 143
    .line 144
    invoke-direct {v11, v4}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen$setUpTopAppBar$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v11, Ltm3/g;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    iget-object v4, v2, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->V0:Lkl3/a;

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    const-string v4, "userNavIconStateProvider"

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v4, v3

    .line 168
    :goto_4
    invoke-interface {v4}, Lkl3/a;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ln83/b;

    .line 173
    .line 174
    iget-object v4, v4, Ln83/b;->b:Landroidx/compose/runtime/o1;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ldd1/g;

    .line 181
    .line 182
    invoke-static {v4}, Lir/i;->J(Ldd1/g;)Lip3/s;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v10, v2, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->W0:Lkl3/a;

    .line 187
    .line 188
    const-string v12, "userNavIconActionHandler"

    .line 189
    .line 190
    if-eqz v10, :cond_8

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v10, v3

    .line 197
    :goto_5
    invoke-interface {v10}, Lkl3/a;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v10, Ldd1/c;

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    if-nez v13, :cond_9

    .line 218
    .line 219
    if-ne v14, v6, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v14, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen$setUpTopAppBar$1$2$1;

    .line 222
    .line 223
    invoke-direct {v14, v10}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen$setUpTopAppBar$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v14, Ltm3/g;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    move-object v10, v14

    .line 235
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    iget-object v13, v2, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;->W0:Lkl3/a;

    .line 238
    .line 239
    if-eqz v13, :cond_b

    .line 240
    .line 241
    move-object v3, v13

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    check-cast v3, Ldd1/c;

    .line 254
    .line 255
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-nez v8, :cond_c

    .line 267
    .line 268
    if-ne v9, v6, :cond_d

    .line 269
    .line 270
    :cond_c
    new-instance v9, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen$setUpTopAppBar$1$3$1;

    .line 271
    .line 272
    invoke-direct {v9, v3}, Lcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen$setUpTopAppBar$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    check-cast v9, Ltm3/g;

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    new-instance v3, Lcom/reddit/notification/impl/ui/pager/h;

    .line 286
    .line 287
    invoke-direct {v3, v1, v2}, Lcom/reddit/notification/impl/ui/pager/h;-><init>(ZLcom/reddit/notification/impl/ui/pager/InboxTabPagerScreen;)V

    .line 288
    .line 289
    .line 290
    const v1, 0x7078879a

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const v19, 0x6000006

    .line 298
    .line 299
    .line 300
    const/16 v20, 0xec0

    .line 301
    .line 302
    sget-object v6, Lcom/reddit/notification/impl/ui/pager/b;->a:Landroidx/compose/runtime/internal/a;

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move-object/from16 v18, v0

    .line 312
    .line 313
    move-object v8, v11

    .line 314
    move-object v11, v9

    .line 315
    move-object v9, v4

    .line 316
    invoke-static/range {v6 .. v20}, Lir/e;->g(Lkotlin/jvm/functions/Function2;Lji2/c;Lkotlin/jvm/functions/Function0;Lip3/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx/z2;Lqk3/c;ZLandroidx/compose/runtime/m;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_e
    move-object/from16 v18, v0

    .line 321
    .line 322
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 323
    .line 324
    .line 325
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0
.end method
