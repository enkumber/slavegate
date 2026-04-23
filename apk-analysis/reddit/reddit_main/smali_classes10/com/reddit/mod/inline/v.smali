.class public final Lcom/reddit/mod/inline/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Li52/d;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/inline/z;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/inline/z;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/inline/v;->a:Lcom/reddit/mod/inline/z;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/inline/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/inline/v;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final W1(Ljava/lang/String;Lh52/z1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "subredditKindWithId"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "postModAction"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/reddit/mod/inline/v;->a:Lcom/reddit/mod/inline/z;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "postId"

    .line 23
    .line 24
    iget-object v5, v0, Lcom/reddit/mod/inline/v;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "onModStateChanged"

    .line 33
    .line 34
    iget-object v0, v0, Lcom/reddit/mod/inline/v;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of v2, v1, Lh52/o0;

    .line 40
    .line 41
    if-nez v2, :cond_12

    .line 42
    .line 43
    instance-of v2, v1, Lh52/z0;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    instance-of v2, v1, Lh52/f1;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v4, Lcom/reddit/mod/inline/u;

    .line 54
    .line 55
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x7f0

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object v8, v6

    .line 69
    invoke-direct/range {v4 .. v16}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    instance-of v2, v1, Lh52/k1;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    new-instance v4, Lcom/reddit/mod/inline/u;

    .line 81
    .line 82
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x7f0

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    move-object v7, v6

    .line 96
    invoke-direct/range {v4 .. v16}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    instance-of v2, v1, Lh52/a1;

    .line 104
    .line 105
    if-nez v2, :cond_11

    .line 106
    .line 107
    instance-of v3, v1, Lh52/t1;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_3
    instance-of v2, v1, Lh52/l1;

    .line 114
    .line 115
    if-nez v2, :cond_10

    .line 116
    .line 117
    instance-of v3, v1, Lh52/x1;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    instance-of v2, v1, Lh52/c1;

    .line 124
    .line 125
    if-nez v2, :cond_f

    .line 126
    .line 127
    instance-of v3, v1, Lh52/v1;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    instance-of v2, v1, Lh52/b1;

    .line 134
    .line 135
    if-nez v2, :cond_e

    .line 136
    .line 137
    instance-of v3, v1, Lh52/u1;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    instance-of v2, v1, Lh52/v0;

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    instance-of v3, v1, Lh52/p1;

    .line 147
    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    instance-of v3, v1, Lh52/u0;

    .line 151
    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    instance-of v3, v1, Lh52/o1;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    instance-of v2, v1, Lh52/e1;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    new-instance v4, Lcom/reddit/mod/inline/u;

    .line 164
    .line 165
    check-cast v1, Lh52/e1;

    .line 166
    .line 167
    iget-object v15, v1, Lh52/e1;->b:Lcom/reddit/domain/model/Flair;

    .line 168
    .line 169
    const/16 v16, 0x3fe

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-direct/range {v4 .. v16}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void

    .line 187
    :cond_9
    :goto_0
    new-instance v4, Lcom/reddit/mod/inline/u;

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 192
    .line 193
    :goto_1
    move-object v13, v1

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    instance-of v2, v1, Lh52/p1;

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    instance-of v2, v1, Lh52/u0;

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_c
    instance-of v1, v1, Lh52/o1;

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    sget-object v1, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_d
    const/4 v1, 0x0

    .line 217
    goto :goto_1

    .line 218
    :goto_2
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x6fe

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    invoke-direct/range {v4 .. v16}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_e
    :goto_3
    new-instance v4, Lcom/reddit/mod/inline/u;

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x77e

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-direct/range {v4 .. v16}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_f
    :goto_4
    new-instance v4, Lcom/reddit/mod/inline/u;

    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x7be

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    invoke-direct/range {v4 .. v16}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_10
    :goto_5
    new-instance v4, Lcom/reddit/mod/inline/u;

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x7de

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-direct/range {v4 .. v16}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_11
    :goto_6
    new-instance v4, Lcom/reddit/mod/inline/u;

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x7ee

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-direct/range {v4 .. v16}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_12
    :goto_7
    new-instance v4, Lcom/reddit/mod/inline/u;

    .line 333
    .line 334
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 335
    .line 336
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x7f0

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    move-object v8, v7

    .line 348
    invoke-direct/range {v4 .. v16}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final g(Lh52/c2;)V
    .locals 0

    .line 1
    const-string p0, "quickCommentRemovalAction"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
