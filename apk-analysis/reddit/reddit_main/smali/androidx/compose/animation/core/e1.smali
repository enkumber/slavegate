.class public abstract Landroidx/compose/animation/core/e1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(FFFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 2
    .line 3
    sget-object v3, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 4
    .line 5
    new-instance v4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, Landroidx/compose/animation/core/v1;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/compose/animation/core/o;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/compose/animation/core/o;

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/animation/core/c;->l(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    move-object v6, p0

    .line 41
    new-instance p1, Landroidx/compose/animation/core/f1;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p3

    .line 45
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/f1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/u1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Landroidx/compose/animation/core/j;

    .line 49
    .line 50
    const/16 p2, 0x38

    .line 51
    .line 52
    invoke-direct {p0, v3, v4, v6, p2}, Landroidx/compose/animation/core/j;-><init>(Landroidx/compose/animation/core/u1;Ljava/lang/Object;Landroidx/compose/animation/core/o;I)V

    .line 53
    .line 54
    .line 55
    move-object p2, p4

    .line 56
    new-instance p4, Landroidx/compose/animation/core/z0;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-direct {p4, p3, p2}, Landroidx/compose/animation/core/z0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    const-wide/high16 p2, -0x8000000000000000L

    .line 63
    .line 64
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/e1;->b(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/f;JLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    .line 70
    if-ne p0, p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_0
    if-ne p0, p1, :cond_2

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/f;JLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 11
    .line 12
    iget v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;-><init>(Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v1, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v12, :cond_1

    .line 42
    .line 43
    if-ne v1, v11, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v1, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v2, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v3, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroidx/compose/animation/core/f;

    .line 56
    .line 57
    iget-object v4, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroidx/compose/animation/core/j;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/f;->f(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-interface {v3, v0, v1}, Landroidx/compose/animation/core/f;->b(J)Landroidx/compose/animation/core/o;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 93
    .line 94
    .line 95
    const-wide/high16 v4, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long v0, p2, v4

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    :try_start_1
    invoke-interface {v9}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroidx/compose/animation/core/e1;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    new-instance v0, Landroidx/compose/animation/core/a1;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object/from16 v5, p0

    .line 113
    .line 114
    move-object/from16 v7, p4

    .line 115
    .line 116
    move-object v2, v14

    .line 117
    move-object/from16 v4, v16

    .line 118
    .line 119
    :try_start_2
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    .line 121
    .line 122
    move-object v7, v1

    .line 123
    :try_start_3
    iput-object v5, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v6, p4

    .line 128
    .line 129
    iput-object v6, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput v12, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 134
    .line 135
    invoke-interface {v3}, Landroidx/compose/animation/core/f;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    invoke-static {v0, v9}, Landroidx/compose/animation/core/c;->q(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v1, Landroidx/compose/animation/core/d1;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v1, v2, v0}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v9}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroidx/compose/runtime/j;->w(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/x0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v1, v9}, Landroidx/compose/runtime/x0;->O(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 164
    :goto_2
    if-ne v0, v10, :cond_5

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_5
    move-object v4, v5

    .line 169
    move-object v2, v6

    .line 170
    goto :goto_6

    .line 171
    :goto_3
    move-object v4, v5

    .line 172
    :goto_4
    move-object v1, v7

    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto :goto_3

    .line 177
    :catch_2
    move-exception v0

    .line 178
    :goto_5
    move-object v7, v1

    .line 179
    move-object v4, v5

    .line 180
    goto/16 :goto_a

    .line 181
    .line 182
    :catch_3
    move-exception v0

    .line 183
    move-object/from16 v5, p0

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    move-object/from16 v5, p0

    .line 187
    .line 188
    move-object/from16 v6, p4

    .line 189
    .line 190
    move-object v7, v1

    .line 191
    :try_start_4
    new-instance v13, Landroidx/compose/animation/core/h;

    .line 192
    .line 193
    invoke-interface {v3}, Landroidx/compose/animation/core/f;->e()Landroidx/compose/animation/core/u1;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-interface {v3}, Landroidx/compose/animation/core/f;->g()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    new-instance v0, Landroidx/compose/animation/core/b1;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v0, v1, v5}, Landroidx/compose/animation/core/b1;-><init>(ILandroidx/compose/animation/core/j;)V

    .line 205
    .line 206
    .line 207
    move-wide/from16 v20, p2

    .line 208
    .line 209
    move-wide/from16 v17, p2

    .line 210
    .line 211
    move-object/from16 v22, v0

    .line 212
    .line 213
    invoke-direct/range {v13 .. v22}, Landroidx/compose/animation/core/h;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Landroidx/compose/animation/core/o;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v9}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Landroidx/compose/animation/core/e1;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    move-wide/from16 v1, p2

    .line 225
    .line 226
    move-object v4, v3

    .line 227
    move v3, v0

    .line 228
    move-object v0, v13

    .line 229
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/e1;->g(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/f;Landroidx/compose/animation/core/j;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    move-object v13, v0

    .line 233
    iput-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 234
    .line 235
    move-object/from16 v4, p0

    .line 236
    .line 237
    move-object/from16 v3, p1

    .line 238
    .line 239
    move-object/from16 v2, p4

    .line 240
    .line 241
    :goto_6
    move-object v1, v7

    .line 242
    :cond_7
    :goto_7
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v0, Landroidx/compose/animation/core/h;

    .line 248
    .line 249
    iget-object v0, v0, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/o1;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-interface {v9}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Landroidx/compose/animation/core/e1;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    new-instance v5, Landroidx/compose/animation/core/c1;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 272
    .line 273
    move/from16 p2, v0

    .line 274
    .line 275
    move-object/from16 p1, v1

    .line 276
    .line 277
    move-object/from16 p5, v2

    .line 278
    .line 279
    move-object/from16 p3, v3

    .line 280
    .line 281
    move-object/from16 p4, v4

    .line 282
    .line 283
    move-object/from16 p0, v5

    .line 284
    .line 285
    :try_start_6
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/c1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/f;Landroidx/compose/animation/core/j;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    move-object/from16 v3, p3

    .line 293
    .line 294
    move-object/from16 v4, p4

    .line 295
    .line 296
    move-object/from16 v2, p5

    .line 297
    .line 298
    :try_start_7
    iput-object v4, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v3, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v2, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v1, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 305
    .line 306
    iput v11, v9, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 307
    .line 308
    invoke-interface {v3}, Landroidx/compose/animation/core/f;->a()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_8

    .line 313
    .line 314
    invoke-static {v0, v9}, Landroidx/compose/animation/core/c;->q(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_8

    .line 319
    :cond_8
    new-instance v5, Landroidx/compose/animation/core/d1;

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-direct {v5, v6, v0}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v9}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Landroidx/compose/runtime/j;->w(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/x0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0, v5, v9}, Landroidx/compose/runtime/x0;->O(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 337
    :goto_8
    if-ne v0, v10, :cond_7

    .line 338
    .line 339
    :goto_9
    return-object v10

    .line 340
    :catch_4
    move-exception v0

    .line 341
    move-object/from16 v1, p1

    .line 342
    .line 343
    move-object/from16 v4, p4

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :catch_5
    move-exception v0

    .line 350
    move-object/from16 v4, p0

    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :goto_a
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Landroidx/compose/animation/core/h;

    .line 357
    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    iget-object v2, v2, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/o1;

    .line 361
    .line 362
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_a
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Landroidx/compose/animation/core/h;

    .line 370
    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    iget-wide v1, v1, Landroidx/compose/animation/core/h;->g:J

    .line 374
    .line 375
    iget-wide v5, v4, Landroidx/compose/animation/core/j;->d:J

    .line 376
    .line 377
    cmp-long v1, v1, v5

    .line 378
    .line 379
    if-nez v1, :cond_b

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    iput-boolean v1, v4, Landroidx/compose/animation/core/j;->f:Z

    .line 383
    .line 384
    :cond_b
    throw v0
.end method

.method public static synthetic c(FFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Ldm3/a;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p5, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p5, p5, v0, p2}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    move v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e1;->a(FFFLandroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/t;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j;->b:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/j;->c:Landroidx/compose/animation/core/o;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/j;->a:Landroidx/compose/animation/core/u1;

    .line 10
    .line 11
    new-instance v4, Landroidx/compose/animation/core/s;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2, v0, v1}, Landroidx/compose/animation/core/s;-><init>(Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/u1;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Landroidx/compose/animation/core/j;->d:J

    .line 19
    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/e1;->b(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/f;JLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final e(Landroidx/compose/animation/core/j;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/j;->b:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/j;->a:Landroidx/compose/animation/core/u1;

    .line 8
    .line 9
    iget-object v6, p0, Landroidx/compose/animation/core/j;->c:Landroidx/compose/animation/core/o;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/animation/core/f1;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/f1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/u1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, Landroidx/compose/animation/core/j;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/e1;->b(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/f;JLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/animation/core/j;Ljava/lang/Float;Landroidx/compose/animation/core/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v0, v1, p2}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance p4, La02/e;

    .line 24
    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    invoke-direct {p4, p2}, La02/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p5

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e1;->e(Landroidx/compose/animation/core/j;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final g(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/f;Landroidx/compose/animation/core/j;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Landroidx/compose/animation/core/f;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/h;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Landroidx/compose/animation/core/h;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/f;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/f;->b(J)Landroidx/compose/animation/core/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/o;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/f;->c(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Landroidx/compose/animation/core/h;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Landroidx/compose/animation/core/h;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Landroidx/compose/animation/core/e1;->i(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/j;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final h(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->S:Landroidx/compose/ui/c;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/t;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/t;->n()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/animation/core/p0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static final i(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/compose/animation/core/j;->b:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/animation/core/j;->c:Landroidx/compose/animation/core/o;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/animation/core/h;->f:Landroidx/compose/animation/core/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/core/o;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/o;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Landroidx/compose/animation/core/o;->e(FI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/h;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Landroidx/compose/animation/core/j;->e:J

    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/compose/animation/core/h;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Landroidx/compose/animation/core/j;->d:J

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/animation/core/h;->i:Landroidx/compose/runtime/o1;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Landroidx/compose/animation/core/j;->f:Z

    .line 54
    .line 55
    return-void
.end method
