.class public final synthetic Lcom/reddit/answers/screens/home/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/answers/screens/home/AnswersHomeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/answers/screens/home/AnswersHomeScreen;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/answers/screens/home/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/answers/screens/home/l;->b:Lcom/reddit/answers/screens/home/AnswersHomeScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/answers/screens/home/AnswersHomeScreen;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lcom/reddit/answers/screens/home/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/answers/screens/home/l;->b:Lcom/reddit/answers/screens/home/AnswersHomeScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/answers/screens/home/l;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, Lcom/reddit/answers/screens/home/l;->b:Lcom/reddit/answers/screens/home/AnswersHomeScreen;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->e1:Lcom/reddit/answers/screens/home/n;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/runtime/m;

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v4, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->e1:Lcom/reddit/answers/screens/home/n;

    .line 47
    .line 48
    and-int/lit8 v4, v3, 0x3

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v4, v5, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v6

    .line 57
    :goto_0
    and-int/2addr v3, v2

    .line 58
    check-cast v1, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_d

    .line 65
    .line 66
    iget-object v3, v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->W0:Lcom/reddit/navdrawer/composables/g;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v3, "mainNavigationButtonProvider"

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v4

    .line 78
    :goto_1
    sget-object v5, Lcom/reddit/navdrawer/composables/c;->a:Lcom/reddit/navdrawer/composables/c;

    .line 79
    .line 80
    invoke-virtual {v3, v5, v1}, Lcom/reddit/navdrawer/composables/g;->a(Lvf/b;Landroidx/compose/runtime/m;)Lji2/b;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v3, v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->O0:Lkl3/a;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string v3, "communityNavIconClickHandler"

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v4

    .line 95
    :goto_2
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v5, "get(...)"

    .line 100
    .line 101
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v3, Ln83/a;

    .line 105
    .line 106
    const v7, 0x4c5de2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 121
    .line 122
    if-nez v9, :cond_3

    .line 123
    .line 124
    if-ne v10, v11, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance v10, Lcom/reddit/answers/screens/home/AnswersHomeScreen$Content$1$1$1;

    .line 127
    .line 128
    invoke-direct {v10, v3}, Lcom/reddit/answers/screens/home/AnswersHomeScreen$Content$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    check-cast v10, Ltm3/g;

    .line 135
    .line 136
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    move-object v9, v10

    .line 140
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    iget-object v3, v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->P0:Lkl3/a;

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-string v3, "userNavIconStateProvider"

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v4

    .line 153
    :goto_3
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ln83/b;

    .line 158
    .line 159
    iget-object v3, v3, Ln83/b;->b:Landroidx/compose/runtime/o1;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ldd1/g;

    .line 166
    .line 167
    invoke-static {v3}, Lir/i;->J(Ldd1/g;)Lip3/s;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v3, v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->Q0:Lkl3/a;

    .line 172
    .line 173
    const-string v12, "userNavIconActionHandler"

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v3, v4

    .line 182
    :goto_4
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v3, Ldd1/c;

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-nez v13, :cond_7

    .line 203
    .line 204
    if-ne v14, v11, :cond_8

    .line 205
    .line 206
    :cond_7
    new-instance v14, Lcom/reddit/answers/screens/home/AnswersHomeScreen$Content$1$2$1;

    .line 207
    .line 208
    invoke-direct {v14, v3}, Lcom/reddit/answers/screens/home/AnswersHomeScreen$Content$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    check-cast v14, Ltm3/g;

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    iget-object v3, v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->Q0:Lkl3/a;

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v3, v4

    .line 230
    :goto_5
    invoke-interface {v3}, Lkl3/a;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v3, Ldd1/c;

    .line 238
    .line 239
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v5, :cond_a

    .line 251
    .line 252
    if-ne v7, v11, :cond_b

    .line 253
    .line 254
    :cond_a
    new-instance v7, Lcom/reddit/answers/screens/home/AnswersHomeScreen$Content$1$3$1;

    .line 255
    .line 256
    invoke-direct {v7, v3}, Lcom/reddit/answers/screens/home/AnswersHomeScreen$Content$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    check-cast v7, Ltm3/g;

    .line 263
    .line 264
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    move-object v12, v7

    .line 268
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->T0:Ltk1/j;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    move-object v4, v0

    .line 275
    goto :goto_6

    .line 276
    :cond_c
    const-string v0, "homeRevampFeatures"

    .line 277
    .line 278
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual {v4}, Ltk1/j;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    xor-int/lit8 v18, v0, 0x1

    .line 286
    .line 287
    const/16 v20, 0x6

    .line 288
    .line 289
    const/16 v21, 0x7c0

    .line 290
    .line 291
    sget-object v7, Lcom/reddit/answers/screens/home/x;->a:Landroidx/compose/runtime/internal/a;

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    move-object v11, v14

    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move-object/from16 v19, v1

    .line 302
    .line 303
    invoke-static/range {v7 .. v21}, Lir/e;->g(Lkotlin/jvm/functions/Function2;Lji2/c;Lkotlin/jvm/functions/Function0;Lip3/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx/z2;Lqk3/c;ZLandroidx/compose/runtime/m;II)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    move-object/from16 v19, v1

    .line 308
    .line 309
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 310
    .line 311
    .line 312
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
