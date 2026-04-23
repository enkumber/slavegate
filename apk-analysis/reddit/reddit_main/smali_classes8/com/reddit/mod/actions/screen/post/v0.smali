.class public final Lcom/reddit/mod/actions/screen/post/v0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/post/v0;->a:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/actions/screen/post/v0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/mod/actions/screen/post/r0;Ldm3/a;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$emit$1;-><init>(Lcom/reddit/mod/actions/screen/post/v0;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    iget-object v10, v0, Lcom/reddit/mod/actions/screen/post/v0;->a:Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lh52/z1;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/reddit/mod/actions/screen/post/r0;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lcom/reddit/mod/actions/screen/post/r0;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/reddit/mod/actions/screen/post/a;->a(Lcom/reddit/mod/actions/screen/post/r0;Ljava/lang/String;)Lh52/z1;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    instance-of v2, v1, Lcom/reddit/mod/actions/screen/post/s;

    .line 78
    .line 79
    const-string v5, "subredditKindWithId"

    .line 80
    .line 81
    const-string v9, "pageType"

    .line 82
    .line 83
    const-string v11, "postKindWithId"

    .line 84
    .line 85
    iget-object v14, v0, Lcom/reddit/mod/actions/screen/post/v0;->b:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v13, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->q0:Lk52/e;

    .line 92
    .line 93
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v13, v14, v9, v0, v5}, Lcom/reddit/frontpage/presentation/detail/g;->A(Lk52/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v15, Lcom/reddit/mod/actions/telemetry/Noun;->ExpandMenu:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    invoke-virtual/range {v13 .. v18}, Lk52/e;->e(Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_3
    instance-of v2, v1, Lcom/reddit/mod/actions/screen/post/n;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v13, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->q0:Lk52/e;

    .line 121
    .line 122
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v13, v14, v9, v0, v5}, Lcom/reddit/frontpage/presentation/detail/g;->A(Lk52/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v15, Lcom/reddit/mod/actions/telemetry/Noun;->CollapseMenu:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 133
    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    invoke-virtual/range {v13 .. v18}, Lk52/e;->e(Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_4
    move-object/from16 v2, v18

    .line 146
    .line 147
    instance-of v13, v1, Lcom/reddit/mod/actions/screen/post/c0;

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    if-eqz v13, :cond_5

    .line 151
    .line 152
    sget-object v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->X1:[Ltm3/x;

    .line 153
    .line 154
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->S1:Lcom/reddit/feeds/impl/domain/m;

    .line 155
    .line 156
    sget-object v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->X1:[Ltm3/x;

    .line 157
    .line 158
    const/16 v3, 0x3d

    .line 159
    .line 160
    aget-object v3, v1, v3

    .line 161
    .line 162
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0, v3, v10, v4}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->T1:Lcom/reddit/feeds/impl/domain/m;

    .line 168
    .line 169
    const/16 v3, 0x3e

    .line 170
    .line 171
    aget-object v1, v1, v3

    .line 172
    .line 173
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v10, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 179
    .line 180
    new-instance v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$1;

    .line 181
    .line 182
    invoke-direct {v1, v10, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$1;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ldm3/a;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v15, v15, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_5
    instance-of v13, v1, Lcom/reddit/mod/actions/screen/post/k;

    .line 191
    .line 192
    const-string v7, "mod_action"

    .line 193
    .line 194
    if-eqz v13, :cond_6

    .line 195
    .line 196
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->y0:Lk52/d;

    .line 197
    .line 198
    new-instance v16, Lk52/b;

    .line 199
    .line 200
    iget-object v2, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v20, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 205
    .line 206
    const/16 v21, 0x14

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    move-object/from16 v18, v3

    .line 213
    .line 214
    invoke-direct/range {v16 .. v21}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v2, v16

    .line 218
    .line 219
    invoke-static {v10}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->N(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v4, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->i0:Ljava/lang/String;

    .line 224
    .line 225
    check-cast v1, Lk52/g;

    .line 226
    .line 227
    invoke-virtual {v1, v2, v14, v3, v4}, Lk52/g;->d(Lk52/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->C0:Lel2/a;

    .line 231
    .line 232
    invoke-virtual {v1, v7}, Lel2/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 237
    .line 238
    new-instance v9, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;

    .line 239
    .line 240
    iget-object v11, v0, Lcom/reddit/mod/actions/screen/post/v0;->b:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    move-object v13, v12

    .line 244
    move-object v12, v1

    .line 245
    invoke-direct/range {v9 .. v14}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$2;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Ljava/lang/String;Lh52/z1;Ldm3/a;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v15, v15, v9, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_6
    instance-of v13, v1, Lcom/reddit/mod/actions/screen/post/a0;

    .line 254
    .line 255
    if-eqz v13, :cond_7

    .line 256
    .line 257
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->y0:Lk52/d;

    .line 258
    .line 259
    new-instance v16, Lk52/b;

    .line 260
    .line 261
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 264
    .line 265
    sget-object v20, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 266
    .line 267
    const/16 v21, 0x14

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    move-object/from16 v17, v1

    .line 272
    .line 273
    move-object/from16 v18, v3

    .line 274
    .line 275
    invoke-direct/range {v16 .. v21}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v16

    .line 279
    .line 280
    invoke-static {v10}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->N(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v4, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->i0:Ljava/lang/String;

    .line 285
    .line 286
    check-cast v0, Lk52/g;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v14, v3, v4}, Lk52/g;->k(Lk52/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->C0:Lel2/a;

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Lel2/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 298
    .line 299
    new-instance v3, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;

    .line 300
    .line 301
    invoke-direct {v3, v10, v14, v0, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$3;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v15, v15, v3, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 305
    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_7
    instance-of v7, v1, Lcom/reddit/mod/actions/screen/post/x;

    .line 310
    .line 311
    if-eqz v7, :cond_8

    .line 312
    .line 313
    invoke-static {v10, v8}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->V(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->y0:Lk52/d;

    .line 317
    .line 318
    new-instance v16, Lk52/b;

    .line 319
    .line 320
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v20, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 325
    .line 326
    const/16 v21, 0x14

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    move-object/from16 v17, v1

    .line 331
    .line 332
    move-object/from16 v18, v3

    .line 333
    .line 334
    invoke-direct/range {v16 .. v21}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, v16

    .line 338
    .line 339
    invoke-static {v10}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->N(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v0, Lk52/g;

    .line 344
    .line 345
    invoke-virtual {v0, v1, v14, v3}, Lk52/g;->j(Lk52/c;Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 349
    .line 350
    new-instance v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$4;

    .line 351
    .line 352
    invoke-direct {v1, v10, v14, v12, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$4;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lh52/z1;Ldm3/a;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v15, v15, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_8
    instance-of v7, v1, Lcom/reddit/mod/actions/screen/post/m0;

    .line 361
    .line 362
    if-eqz v7, :cond_9

    .line 363
    .line 364
    invoke-static {v10, v8}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->V(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->y0:Lk52/d;

    .line 368
    .line 369
    new-instance v16, Lk52/b;

    .line 370
    .line 371
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 374
    .line 375
    sget-object v20, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 376
    .line 377
    const/16 v21, 0x14

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    move-object/from16 v17, v1

    .line 382
    .line 383
    move-object/from16 v18, v3

    .line 384
    .line 385
    invoke-direct/range {v16 .. v21}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v1, v16

    .line 389
    .line 390
    invoke-static {v10}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->N(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v0, Lk52/g;

    .line 395
    .line 396
    invoke-virtual {v0, v1, v14, v3}, Lk52/g;->q(Lk52/c;Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 400
    .line 401
    new-instance v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$5;

    .line 402
    .line 403
    invoke-direct {v1, v10, v14, v12, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$5;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lh52/z1;Ldm3/a;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v15, v15, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_9
    instance-of v7, v1, Lcom/reddit/mod/actions/screen/post/e0;

    .line 412
    .line 413
    if-eqz v7, :cond_a

    .line 414
    .line 415
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->y0:Lk52/d;

    .line 416
    .line 417
    new-instance v16, Lk52/b;

    .line 418
    .line 419
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 422
    .line 423
    sget-object v20, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 424
    .line 425
    const/16 v21, 0x14

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    move-object/from16 v17, v1

    .line 430
    .line 431
    move-object/from16 v18, v3

    .line 432
    .line 433
    invoke-direct/range {v16 .. v21}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, v16

    .line 437
    .line 438
    check-cast v0, Lk52/g;

    .line 439
    .line 440
    invoke-virtual {v0, v1, v14}, Lk52/g;->n(Lk52/c;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 444
    .line 445
    new-instance v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$6;

    .line 446
    .line 447
    invoke-direct {v1, v10, v14, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$6;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v15, v15, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 451
    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :cond_a
    instance-of v7, v1, Lcom/reddit/mod/actions/screen/post/f0;

    .line 456
    .line 457
    if-eqz v7, :cond_b

    .line 458
    .line 459
    invoke-static {v10, v8}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->d0(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->y0:Lk52/d;

    .line 463
    .line 464
    new-instance v16, Lk52/b;

    .line 465
    .line 466
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 469
    .line 470
    sget-object v20, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 471
    .line 472
    const/16 v21, 0x14

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    move-object/from16 v17, v1

    .line 477
    .line 478
    move-object/from16 v18, v3

    .line 479
    .line 480
    invoke-direct/range {v16 .. v21}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v1, v16

    .line 484
    .line 485
    check-cast v0, Lk52/g;

    .line 486
    .line 487
    invoke-virtual {v0, v1, v14}, Lk52/g;->o(Lk52/c;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 491
    .line 492
    new-instance v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$7;

    .line 493
    .line 494
    invoke-direct {v1, v10, v14, v12, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$7;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lh52/z1;Ldm3/a;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v15, v15, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 498
    .line 499
    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :cond_b
    instance-of v7, v1, Lcom/reddit/mod/actions/screen/post/u;

    .line 503
    .line 504
    if-eqz v7, :cond_c

    .line 505
    .line 506
    invoke-static {v10, v8}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->U(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 510
    .line 511
    new-instance v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$8;

    .line 512
    .line 513
    invoke-direct {v1, v10, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$8;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ldm3/a;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v15, v15, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 517
    .line 518
    .line 519
    goto/16 :goto_9

    .line 520
    .line 521
    :cond_c
    instance-of v7, v1, Lcom/reddit/mod/actions/screen/post/q0;

    .line 522
    .line 523
    if-eqz v7, :cond_d

    .line 524
    .line 525
    invoke-static {v10, v8}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->d0(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->y0:Lk52/d;

    .line 529
    .line 530
    new-instance v16, Lk52/b;

    .line 531
    .line 532
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 535
    .line 536
    sget-object v20, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 537
    .line 538
    const/16 v21, 0x14

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    move-object/from16 v17, v1

    .line 543
    .line 544
    move-object/from16 v18, v3

    .line 545
    .line 546
    invoke-direct/range {v16 .. v21}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v1, v16

    .line 550
    .line 551
    check-cast v0, Lk52/g;

    .line 552
    .line 553
    invoke-virtual {v0, v1, v14}, Lk52/g;->r(Lk52/c;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 557
    .line 558
    new-instance v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$9;

    .line 559
    .line 560
    invoke-direct {v1, v10, v14, v12, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$9;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lh52/z1;Ldm3/a;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v15, v15, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 564
    .line 565
    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :cond_d
    instance-of v7, v1, Lcom/reddit/mod/actions/screen/post/k0;

    .line 569
    .line 570
    if-eqz v7, :cond_e

    .line 571
    .line 572
    invoke-static {v10, v8}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->U(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 576
    .line 577
    new-instance v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$10;

    .line 578
    .line 579
    invoke-direct {v1, v10, v12, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$10;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Lh52/z1;Ldm3/a;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v15, v15, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 583
    .line 584
    .line 585
    goto/16 :goto_9

    .line 586
    .line 587
    :cond_e
    instance-of v7, v1, Lcom/reddit/mod/actions/screen/post/z;

    .line 588
    .line 589
    const-string v13, "modActionTarget"

    .line 590
    .line 591
    if-eqz v7, :cond_f

    .line 592
    .line 593
    invoke-static {v10, v8}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->X(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->y0:Lk52/d;

    .line 597
    .line 598
    new-instance v16, Lk52/b;

    .line 599
    .line 600
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v4, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 603
    .line 604
    sget-object v20, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 605
    .line 606
    const/16 v21, 0x14

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    move-object/from16 v17, v3

    .line 611
    .line 612
    move-object/from16 v18, v4

    .line 613
    .line 614
    invoke-direct/range {v16 .. v21}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v3, v16

    .line 618
    .line 619
    move-object/from16 v16, v1

    .line 620
    .line 621
    check-cast v16, Lk52/g;

    .line 622
    .line 623
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v18, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->MARK_POST_AS_SPOILER:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    const/16 v23, 0x38

    .line 634
    .line 635
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/post/v0;->b:Ljava/lang/String;

    .line 636
    .line 637
    const/16 v20, 0x0

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    move-object/from16 v19, v0

    .line 642
    .line 643
    move-object/from16 v17, v3

    .line 644
    .line 645
    invoke-static/range {v16 .. v23}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 649
    .line 650
    new-instance v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$11;

    .line 651
    .line 652
    invoke-direct {v1, v10, v14, v12, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$11;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lh52/z1;Ldm3/a;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v15, v15, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 656
    .line 657
    .line 658
    goto/16 :goto_9

    .line 659
    .line 660
    :cond_f
    instance-of v7, v1, Lcom/reddit/mod/actions/screen/post/o0;

    .line 661
    .line 662
    if-eqz v7, :cond_10

    .line 663
    .line 664
    invoke-static {v10, v8}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->X(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->y0:Lk52/d;

    .line 668
    .line 669
    new-instance v16, Lk52/b;

    .line 670
    .line 671
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v4, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 674
    .line 675
    sget-object v20, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 676
    .line 677
    const/16 v21, 0x14

    .line 678
    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    move-object/from16 v17, v3

    .line 682
    .line 683
    move-object/from16 v18, v4

    .line 684
    .line 685
    invoke-direct/range {v16 .. v21}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v3, v16

    .line 689
    .line 690
    move-object/from16 v16, v1

    .line 691
    .line 692
    check-cast v16, Lk52/g;

    .line 693
    .line 694
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    sget-object v18, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->UNMARK_POST_AS_SPOILER:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 701
    .line 702
    const/16 v22, 0x0

    .line 703
    .line 704
    const/16 v23, 0x38

    .line 705
    .line 706
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/post/v0;->b:Ljava/lang/String;

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    move-object/from16 v19, v0

    .line 713
    .line 714
    move-object/from16 v17, v3

    .line 715
    .line 716
    invoke-static/range {v16 .. v23}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 720
    .line 721
    new-instance v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$12;

    .line 722
    .line 723
    invoke-direct {v1, v10, v14, v12, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$12;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lh52/z1;Ldm3/a;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v15, v15, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 727
    .line 728
    .line 729
    goto/16 :goto_9

    .line 730
    .line 731
    :cond_10
    instance-of v7, v1, Lcom/reddit/mod/actions/screen/post/y;

    .line 732
    .line 733
    if-eqz v7, :cond_11

    .line 734
    .line 735
    invoke-static {v10, v8}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->W(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->y0:Lk52/d;

    .line 739
    .line 740
    new-instance v16, Lk52/b;

    .line 741
    .line 742
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v4, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 745
    .line 746
    sget-object v20, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 747
    .line 748
    const/16 v21, 0x14

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    move-object/from16 v17, v3

    .line 753
    .line 754
    move-object/from16 v18, v4

    .line 755
    .line 756
    invoke-direct/range {v16 .. v21}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v3, v16

    .line 760
    .line 761
    move-object/from16 v16, v1

    .line 762
    .line 763
    check-cast v16, Lk52/g;

    .line 764
    .line 765
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    sget-object v18, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->MARK_POST_AS_NSFW:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 772
    .line 773
    const/16 v22, 0x0

    .line 774
    .line 775
    const/16 v23, 0x38

    .line 776
    .line 777
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/post/v0;->b:Ljava/lang/String;

    .line 778
    .line 779
    const/16 v20, 0x0

    .line 780
    .line 781
    const/16 v21, 0x0

    .line 782
    .line 783
    move-object/from16 v19, v0

    .line 784
    .line 785
    move-object/from16 v17, v3

    .line 786
    .line 787
    invoke-static/range {v16 .. v23}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 791
    .line 792
    new-instance v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$13;

    .line 793
    .line 794
    invoke-direct {v1, v10, v14, v12, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$13;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lh52/z1;Ldm3/a;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v15, v15, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 798
    .line 799
    .line 800
    goto/16 :goto_9

    .line 801
    .line 802
    :cond_11
    instance-of v7, v1, Lcom/reddit/mod/actions/screen/post/n0;

    .line 803
    .line 804
    if-eqz v7, :cond_12

    .line 805
    .line 806
    invoke-static {v10, v8}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->W(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->y0:Lk52/d;

    .line 810
    .line 811
    new-instance v16, Lk52/b;

    .line 812
    .line 813
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v4, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 816
    .line 817
    sget-object v20, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 818
    .line 819
    const/16 v21, 0x14

    .line 820
    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    move-object/from16 v17, v3

    .line 824
    .line 825
    move-object/from16 v18, v4

    .line 826
    .line 827
    invoke-direct/range {v16 .. v21}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v3, v16

    .line 831
    .line 832
    move-object/from16 v16, v1

    .line 833
    .line 834
    check-cast v16, Lk52/g;

    .line 835
    .line 836
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    sget-object v18, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->UNMARK_POST_AS_NSFW:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 843
    .line 844
    const/16 v22, 0x0

    .line 845
    .line 846
    const/16 v23, 0x38

    .line 847
    .line 848
    iget-object v0, v0, Lcom/reddit/mod/actions/screen/post/v0;->b:Ljava/lang/String;

    .line 849
    .line 850
    const/16 v20, 0x0

    .line 851
    .line 852
    const/16 v21, 0x0

    .line 853
    .line 854
    move-object/from16 v19, v0

    .line 855
    .line 856
    move-object/from16 v17, v3

    .line 857
    .line 858
    invoke-static/range {v16 .. v23}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 862
    .line 863
    new-instance v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$14;

    .line 864
    .line 865
    invoke-direct {v1, v10, v14, v12, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$14;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lh52/z1;Ldm3/a;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v15, v15, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 869
    .line 870
    .line 871
    goto/16 :goto_9

    .line 872
    .line 873
    :cond_12
    instance-of v7, v1, Lcom/reddit/mod/actions/screen/post/m;

    .line 874
    .line 875
    if-eqz v7, :cond_13

    .line 876
    .line 877
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->y0:Lk52/d;

    .line 878
    .line 879
    new-instance v16, Lk52/b;

    .line 880
    .line 881
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 882
    .line 883
    iget-object v4, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 884
    .line 885
    sget-object v20, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 886
    .line 887
    const/16 v21, 0x14

    .line 888
    .line 889
    const/16 v19, 0x0

    .line 890
    .line 891
    move-object/from16 v17, v3

    .line 892
    .line 893
    move-object/from16 v18, v4

    .line 894
    .line 895
    invoke-direct/range {v16 .. v21}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v3, v16

    .line 899
    .line 900
    check-cast v0, Lk52/g;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    move-object v4, v15

    .line 909
    sget-object v15, Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;->EDIT_POST_FLAIR:Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;

    .line 910
    .line 911
    const/16 v20, 0x38

    .line 912
    .line 913
    const/16 v17, 0x0

    .line 914
    .line 915
    const/16 v18, 0x0

    .line 916
    .line 917
    move-object v13, v0

    .line 918
    move-object v7, v4

    .line 919
    move-object/from16 v16, v14

    .line 920
    .line 921
    move-object v14, v3

    .line 922
    invoke-static/range {v13 .. v20}, Lk52/g;->t(Lk52/g;Lk52/c;Lcom/reddit/mod/actions/telemetry/RedditModActionsAnalyticsV2$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v14, v16

    .line 926
    .line 927
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 928
    .line 929
    new-instance v3, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$15;

    .line 930
    .line 931
    invoke-direct {v3, v10, v14, v1, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$15;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lcom/reddit/mod/actions/screen/post/r0;Ldm3/a;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v7, v7, v3, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 935
    .line 936
    .line 937
    goto/16 :goto_9

    .line 938
    .line 939
    :cond_13
    move-object v7, v15

    .line 940
    instance-of v13, v1, Lcom/reddit/mod/actions/screen/post/r;

    .line 941
    .line 942
    if-eqz v13, :cond_14

    .line 943
    .line 944
    invoke-static {v10, v8}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->Y(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v10}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->e0()Z

    .line 948
    .line 949
    .line 950
    move-result v13

    .line 951
    const/4 v1, 0x0

    .line 952
    invoke-static {v10, v1}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->Q(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->y0:Lk52/d;

    .line 956
    .line 957
    new-instance v15, Lk52/b;

    .line 958
    .line 959
    iget-object v2, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 962
    .line 963
    sget-object v19, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 964
    .line 965
    const/16 v20, 0x14

    .line 966
    .line 967
    const/16 v18, 0x0

    .line 968
    .line 969
    move-object/from16 v16, v2

    .line 970
    .line 971
    move-object/from16 v17, v3

    .line 972
    .line 973
    invoke-direct/range {v15 .. v20}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 974
    .line 975
    .line 976
    check-cast v1, Lk52/g;

    .line 977
    .line 978
    invoke-virtual {v1, v15, v14}, Lk52/g;->h(Lk52/c;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 982
    .line 983
    new-instance v9, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$16;

    .line 984
    .line 985
    iget-object v11, v0, Lcom/reddit/mod/actions/screen/post/v0;->b:Ljava/lang/String;

    .line 986
    .line 987
    const/4 v14, 0x0

    .line 988
    invoke-direct/range {v9 .. v14}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$16;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lh52/z1;ZLdm3/a;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v1, v7, v7, v9, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 992
    .line 993
    .line 994
    goto/16 :goto_9

    .line 995
    .line 996
    :cond_14
    instance-of v13, v1, Lcom/reddit/mod/actions/screen/post/i0;

    .line 997
    .line 998
    if-eqz v13, :cond_15

    .line 999
    .line 1000
    invoke-static {v10, v8}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->Y(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v10}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->e0()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v13

    .line 1007
    const/4 v1, 0x0

    .line 1008
    invoke-static {v10, v1}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->Q(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->y0:Lk52/d;

    .line 1012
    .line 1013
    new-instance v15, Lk52/b;

    .line 1014
    .line 1015
    iget-object v2, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 1018
    .line 1019
    sget-object v19, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 1020
    .line 1021
    const/16 v20, 0x14

    .line 1022
    .line 1023
    const/16 v18, 0x0

    .line 1024
    .line 1025
    move-object/from16 v16, v2

    .line 1026
    .line 1027
    move-object/from16 v17, v3

    .line 1028
    .line 1029
    invoke-direct/range {v15 .. v20}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 1030
    .line 1031
    .line 1032
    check-cast v1, Lk52/g;

    .line 1033
    .line 1034
    invoke-virtual {v1, v15, v14}, Lk52/g;->p(Lk52/c;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1038
    .line 1039
    new-instance v9, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$17;

    .line 1040
    .line 1041
    iget-object v11, v0, Lcom/reddit/mod/actions/screen/post/v0;->b:Ljava/lang/String;

    .line 1042
    .line 1043
    const/4 v14, 0x0

    .line 1044
    invoke-direct/range {v9 .. v14}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$17;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lh52/z1;ZLdm3/a;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v1, v7, v7, v9, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_9

    .line 1051
    .line 1052
    :cond_15
    instance-of v13, v1, Lcom/reddit/mod/actions/screen/post/q;

    .line 1053
    .line 1054
    if-eqz v13, :cond_16

    .line 1055
    .line 1056
    invoke-static {v10, v8}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->P(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v10}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g0()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v13

    .line 1063
    const/4 v1, 0x0

    .line 1064
    invoke-static {v10, v1}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->y0:Lk52/d;

    .line 1068
    .line 1069
    new-instance v15, Lk52/b;

    .line 1070
    .line 1071
    iget-object v2, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 1074
    .line 1075
    sget-object v19, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 1076
    .line 1077
    const/16 v20, 0x14

    .line 1078
    .line 1079
    const/16 v18, 0x0

    .line 1080
    .line 1081
    move-object/from16 v16, v2

    .line 1082
    .line 1083
    move-object/from16 v17, v3

    .line 1084
    .line 1085
    invoke-direct/range {v15 .. v20}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 1086
    .line 1087
    .line 1088
    check-cast v1, Lk52/g;

    .line 1089
    .line 1090
    invoke-virtual {v1, v15, v14}, Lk52/g;->g(Lk52/c;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1094
    .line 1095
    new-instance v9, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$18;

    .line 1096
    .line 1097
    iget-object v11, v0, Lcom/reddit/mod/actions/screen/post/v0;->b:Ljava/lang/String;

    .line 1098
    .line 1099
    const/4 v14, 0x0

    .line 1100
    invoke-direct/range {v9 .. v14}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$18;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lh52/z1;ZLdm3/a;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v1, v7, v7, v9, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_9

    .line 1107
    .line 1108
    :cond_16
    instance-of v13, v1, Lcom/reddit/mod/actions/screen/post/h0;

    .line 1109
    .line 1110
    if-eqz v13, :cond_17

    .line 1111
    .line 1112
    invoke-static {v10, v8}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->P(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v10}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g0()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v13

    .line 1119
    const/4 v1, 0x0

    .line 1120
    invoke-static {v10, v1}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->y0:Lk52/d;

    .line 1124
    .line 1125
    new-instance v15, Lk52/b;

    .line 1126
    .line 1127
    iget-object v2, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 1130
    .line 1131
    sget-object v19, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 1132
    .line 1133
    const/16 v20, 0x14

    .line 1134
    .line 1135
    const/16 v18, 0x0

    .line 1136
    .line 1137
    move-object/from16 v16, v2

    .line 1138
    .line 1139
    move-object/from16 v17, v3

    .line 1140
    .line 1141
    invoke-direct/range {v15 .. v20}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 1142
    .line 1143
    .line 1144
    check-cast v1, Lk52/g;

    .line 1145
    .line 1146
    invoke-virtual {v1, v15, v14}, Lk52/g;->p(Lk52/c;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1150
    .line 1151
    new-instance v9, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$19;

    .line 1152
    .line 1153
    iget-object v11, v0, Lcom/reddit/mod/actions/screen/post/v0;->b:Ljava/lang/String;

    .line 1154
    .line 1155
    const/4 v14, 0x0

    .line 1156
    invoke-direct/range {v9 .. v14}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$19;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lh52/z1;ZLdm3/a;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v1, v7, v7, v9, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_9

    .line 1163
    .line 1164
    :cond_17
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/post/b0;

    .line 1165
    .line 1166
    if-eqz v0, :cond_18

    .line 1167
    .line 1168
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->y0:Lk52/d;

    .line 1169
    .line 1170
    new-instance v15, Lk52/b;

    .line 1171
    .line 1172
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 1173
    .line 1174
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 1175
    .line 1176
    sget-object v19, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 1177
    .line 1178
    const/16 v20, 0x14

    .line 1179
    .line 1180
    const/16 v18, 0x0

    .line 1181
    .line 1182
    move-object/from16 v16, v1

    .line 1183
    .line 1184
    move-object/from16 v17, v3

    .line 1185
    .line 1186
    invoke-direct/range {v15 .. v20}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 1187
    .line 1188
    .line 1189
    check-cast v0, Lk52/g;

    .line 1190
    .line 1191
    invoke-virtual {v0, v15, v14}, Lk52/g;->m(Lk52/c;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1195
    .line 1196
    new-instance v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$20;

    .line 1197
    .line 1198
    invoke-direct {v1, v10, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$20;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ldm3/a;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v0, v7, v7, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_9

    .line 1205
    .line 1206
    :cond_18
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/post/v;

    .line 1207
    .line 1208
    if-eqz v0, :cond_19

    .line 1209
    .line 1210
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->y0:Lk52/d;

    .line 1211
    .line 1212
    new-instance v15, Lk52/b;

    .line 1213
    .line 1214
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 1215
    .line 1216
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 1217
    .line 1218
    sget-object v19, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 1219
    .line 1220
    const/16 v20, 0x14

    .line 1221
    .line 1222
    const/16 v18, 0x0

    .line 1223
    .line 1224
    move-object/from16 v16, v1

    .line 1225
    .line 1226
    move-object/from16 v17, v3

    .line 1227
    .line 1228
    invoke-direct/range {v15 .. v20}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 1229
    .line 1230
    .line 1231
    check-cast v0, Lk52/g;

    .line 1232
    .line 1233
    invoke-virtual {v0, v15, v14}, Lk52/g;->i(Lk52/c;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1237
    .line 1238
    new-instance v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$21;

    .line 1239
    .line 1240
    invoke-direct {v1, v10, v14, v12, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$21;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lh52/z1;Ldm3/a;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0, v7, v7, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_9

    .line 1247
    .line 1248
    :cond_19
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/post/l0;

    .line 1249
    .line 1250
    if-eqz v0, :cond_1a

    .line 1251
    .line 1252
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1253
    .line 1254
    new-instance v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$22;

    .line 1255
    .line 1256
    invoke-direct {v1, v10, v14, v12, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$22;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lh52/z1;Ldm3/a;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v0, v7, v7, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_9

    .line 1263
    .line 1264
    :cond_1a
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/post/p;

    .line 1265
    .line 1266
    if-eqz v0, :cond_1b

    .line 1267
    .line 1268
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->y0:Lk52/d;

    .line 1269
    .line 1270
    new-instance v15, Lk52/b;

    .line 1271
    .line 1272
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 1273
    .line 1274
    iget-object v4, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 1275
    .line 1276
    sget-object v19, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_MENU:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 1277
    .line 1278
    const/16 v20, 0x14

    .line 1279
    .line 1280
    const/16 v18, 0x0

    .line 1281
    .line 1282
    move-object/from16 v16, v3

    .line 1283
    .line 1284
    move-object/from16 v17, v4

    .line 1285
    .line 1286
    invoke-direct/range {v15 .. v20}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 1287
    .line 1288
    .line 1289
    check-cast v0, Lk52/g;

    .line 1290
    .line 1291
    invoke-virtual {v0, v15, v14}, Lk52/g;->e(Lk52/c;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1295
    .line 1296
    new-instance v3, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$23;

    .line 1297
    .line 1298
    invoke-direct {v3, v10, v14, v1, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$23;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lcom/reddit/mod/actions/screen/post/r0;Ldm3/a;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v0, v7, v7, v3, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_9

    .line 1305
    .line 1306
    :cond_1b
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/post/j;

    .line 1307
    .line 1308
    if-eqz v0, :cond_1c

    .line 1309
    .line 1310
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1311
    .line 1312
    new-instance v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$24;

    .line 1313
    .line 1314
    invoke-direct {v1, v10, v14, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$24;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v0, v7, v7, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_9

    .line 1321
    .line 1322
    :cond_1c
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/post/l;

    .line 1323
    .line 1324
    if-eqz v0, :cond_1d

    .line 1325
    .line 1326
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->F0:Lh52/j0;

    .line 1327
    .line 1328
    if-eqz v0, :cond_33

    .line 1329
    .line 1330
    iget-object v0, v0, Lh52/j0;->e:Lh52/f0;

    .line 1331
    .line 1332
    iget-object v0, v0, Lh52/f0;->a:Ljava/lang/String;

    .line 1333
    .line 1334
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1335
    .line 1336
    new-instance v3, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;

    .line 1337
    .line 1338
    invoke-direct {v3, v10, v0, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleBlockEvent$1;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v1, v7, v7, v3, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1342
    .line 1343
    .line 1344
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1345
    .line 1346
    goto/16 :goto_9

    .line 1347
    .line 1348
    :cond_1d
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/post/g0;

    .line 1349
    .line 1350
    if-eqz v0, :cond_1e

    .line 1351
    .line 1352
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->F0:Lh52/j0;

    .line 1353
    .line 1354
    if-eqz v0, :cond_33

    .line 1355
    .line 1356
    iget-object v0, v0, Lh52/j0;->e:Lh52/f0;

    .line 1357
    .line 1358
    iget-object v0, v0, Lh52/f0;->a:Ljava/lang/String;

    .line 1359
    .line 1360
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1361
    .line 1362
    new-instance v3, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;

    .line 1363
    .line 1364
    invoke-direct {v3, v10, v0, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$handleUnblockEvent$1;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v1, v7, v7, v3, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1368
    .line 1369
    .line 1370
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1371
    .line 1372
    goto/16 :goto_9

    .line 1373
    .line 1374
    :cond_1e
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/post/d0;

    .line 1375
    .line 1376
    if-eqz v0, :cond_1f

    .line 1377
    .line 1378
    const/4 v0, 0x0

    .line 1379
    invoke-static {v10, v0}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v10, v8}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->b0(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1386
    .line 1387
    new-instance v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$27;

    .line 1388
    .line 1389
    invoke-direct {v1, v10, v14, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$27;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v0, v7, v7, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_9

    .line 1396
    .line 1397
    :cond_1f
    const/4 v0, 0x0

    .line 1398
    instance-of v12, v1, Lcom/reddit/mod/actions/screen/post/p0;

    .line 1399
    .line 1400
    if-eqz v12, :cond_20

    .line 1401
    .line 1402
    invoke-static {v10, v0}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v10, v8}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->b0(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1409
    .line 1410
    new-instance v1, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$28;

    .line 1411
    .line 1412
    invoke-direct {v1, v10, v14, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$28;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v0, v7, v7, v1, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_9

    .line 1419
    .line 1420
    :cond_20
    instance-of v12, v1, Lcom/reddit/mod/actions/screen/post/t;

    .line 1421
    .line 1422
    if-eqz v12, :cond_21

    .line 1423
    .line 1424
    invoke-static {v10, v0}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->T(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v10, v8}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->S(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 1428
    .line 1429
    .line 1430
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1431
    .line 1432
    new-instance v3, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;

    .line 1433
    .line 1434
    invoke-direct {v3, v10, v14, v1, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$29;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lcom/reddit/mod/actions/screen/post/r0;Ldm3/a;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v0, v7, v7, v3, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_9

    .line 1441
    .line 1442
    :cond_21
    instance-of v12, v1, Lcom/reddit/mod/actions/screen/post/j0;

    .line 1443
    .line 1444
    if-eqz v12, :cond_22

    .line 1445
    .line 1446
    invoke-static {v10, v0}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->T(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v10, v8}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->S(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Z)V

    .line 1450
    .line 1451
    .line 1452
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1453
    .line 1454
    new-instance v3, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$30;

    .line 1455
    .line 1456
    invoke-direct {v3, v10, v14, v1, v2}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$30;-><init>(Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;Ljava/lang/String;Lcom/reddit/mod/actions/screen/post/r0;Ldm3/a;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v0, v7, v7, v3, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_9

    .line 1463
    .line 1464
    :cond_22
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/post/w;

    .line 1465
    .line 1466
    if-eqz v0, :cond_23

    .line 1467
    .line 1468
    iget-object v13, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->q0:Lk52/e;

    .line 1469
    .line 1470
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 1471
    .line 1472
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-static {v13, v14, v9, v0, v5}, Lcom/reddit/frontpage/presentation/detail/g;->A(Lk52/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v15, Lcom/reddit/mod/actions/telemetry/Noun;->SpotlightClick:Lcom/reddit/mod/actions/telemetry/Noun;

    .line 1481
    .line 1482
    const/16 v19, 0x0

    .line 1483
    .line 1484
    const/16 v20, 0x60

    .line 1485
    .line 1486
    move-object/from16 v16, v0

    .line 1487
    .line 1488
    move-object/from16 v17, v1

    .line 1489
    .line 1490
    move-object/from16 v18, v2

    .line 1491
    .line 1492
    invoke-static/range {v13 .. v20}, Lk52/e;->d(Lk52/e;Ljava/lang/String;Lcom/reddit/mod/actions/telemetry/Noun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->Y:Lbc1/r;

    .line 1496
    .line 1497
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v16, Lcom/reddit/domain/model/post/NavigationSession;

    .line 1506
    .line 1507
    sget-object v4, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 1508
    .line 1509
    const/4 v6, 0x5

    .line 1510
    const/4 v7, 0x0

    .line 1511
    const/4 v3, 0x0

    .line 1512
    const/4 v5, 0x0

    .line 1513
    move-object/from16 v2, v16

    .line 1514
    .line 1515
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v2, v0, Lbc1/r;->g:Ljava/lang/Object;

    .line 1519
    .line 1520
    move-object v12, v2

    .line 1521
    check-cast v12, Ltu2/a;

    .line 1522
    .line 1523
    iget-object v0, v0, Lbc1/r;->a:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Lhx/d;

    .line 1526
    .line 1527
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1528
    .line 1529
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    move-object v13, v0

    .line 1534
    check-cast v13, Landroid/content/Context;

    .line 1535
    .line 1536
    invoke-static {v1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v14

    .line 1540
    const/16 v24, 0x0

    .line 1541
    .line 1542
    const/16 v25, 0x3f5c

    .line 1543
    .line 1544
    const/4 v15, 0x0

    .line 1545
    const/16 v17, 0x0

    .line 1546
    .line 1547
    const/16 v18, 0x1

    .line 1548
    .line 1549
    const/16 v20, 0x0

    .line 1550
    .line 1551
    const/16 v21, 0x0

    .line 1552
    .line 1553
    const/16 v22, 0x0

    .line 1554
    .line 1555
    const/16 v23, 0x0

    .line 1556
    .line 1557
    invoke-static/range {v12 .. v25}, Ltu2/a;->c(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZLrq2/c;ZLcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZI)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->W:Lnc1/g;

    .line 1561
    .line 1562
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->X:Lt43/a;

    .line 1563
    .line 1564
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1568
    .line 1569
    goto/16 :goto_9

    .line 1570
    .line 1571
    :cond_23
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/post/o;

    .line 1572
    .line 1573
    if-eqz v0, :cond_24

    .line 1574
    .line 1575
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->u0:Lb81/a;

    .line 1576
    .line 1577
    check-cast v0, Lb81/b;

    .line 1578
    .line 1579
    iget-object v0, v0, Lb81/b;->a:Lcom/reddit/devplatform/features/contextactions/j;

    .line 1580
    .line 1581
    iget-object v2, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->w0:Lhx/d;

    .line 1582
    .line 1583
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1584
    .line 1585
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    check-cast v2, Landroid/content/Context;

    .line 1590
    .line 1591
    check-cast v1, Lcom/reddit/mod/actions/screen/post/o;

    .line 1592
    .line 1593
    iget-object v1, v1, Lcom/reddit/mod/actions/screen/post/o;->b:Landroid/os/Bundle;

    .line 1594
    .line 1595
    invoke-static {v0, v2, v1}, Lcom/reddit/devplatform/features/c;->a(Lcom/reddit/devplatform/features/contextactions/j;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_9

    .line 1599
    .line 1600
    :cond_24
    instance-of v0, v1, Lcom/reddit/mod/actions/screen/post/i;

    .line 1601
    .line 1602
    if-eqz v0, :cond_34

    .line 1603
    .line 1604
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->j0:Lcom/reddit/domain/model/PostType;

    .line 1605
    .line 1606
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->U:Lbx/b;

    .line 1607
    .line 1608
    iget-object v5, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->V:Lcom/reddit/screen/o0;

    .line 1609
    .line 1610
    iget-object v7, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->H0:Lkc2/t;

    .line 1611
    .line 1612
    if-eqz v7, :cond_25

    .line 1613
    .line 1614
    iget-object v9, v7, Lkc2/t;->m:Lkc2/l;

    .line 1615
    .line 1616
    if-eqz v9, :cond_25

    .line 1617
    .line 1618
    iget-boolean v9, v9, Lkc2/l;->e:Z

    .line 1619
    .line 1620
    if-ne v9, v8, :cond_25

    .line 1621
    .line 1622
    goto :goto_3

    .line 1623
    :cond_25
    if-eqz v7, :cond_26

    .line 1624
    .line 1625
    iget-object v9, v7, Lkc2/t;->p:Lkc2/r;

    .line 1626
    .line 1627
    goto :goto_1

    .line 1628
    :cond_26
    move-object v9, v2

    .line 1629
    :goto_1
    instance-of v9, v9, Lkc2/q;

    .line 1630
    .line 1631
    if-eqz v9, :cond_27

    .line 1632
    .line 1633
    goto :goto_3

    .line 1634
    :cond_27
    if-eqz v7, :cond_28

    .line 1635
    .line 1636
    iget-object v7, v7, Lkc2/t;->p:Lkc2/r;

    .line 1637
    .line 1638
    goto :goto_2

    .line 1639
    :cond_28
    move-object v7, v2

    .line 1640
    :goto_2
    instance-of v7, v7, Lkc2/m;

    .line 1641
    .line 1642
    if-eqz v7, :cond_29

    .line 1643
    .line 1644
    :goto_3
    move v0, v8

    .line 1645
    goto :goto_4

    .line 1646
    :cond_29
    if-eqz v0, :cond_2a

    .line 1647
    .line 1648
    iget-object v7, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->V1:Ljava/util/Set;

    .line 1649
    .line 1650
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    xor-int/2addr v0, v8

    .line 1655
    goto :goto_4

    .line 1656
    :cond_2a
    const/4 v0, 0x0

    .line 1657
    :goto_4
    if-eqz v0, :cond_2b

    .line 1658
    .line 1659
    const v0, 0x7f131c96

    .line 1660
    .line 1661
    .line 1662
    check-cast v1, Lbx/a;

    .line 1663
    .line 1664
    invoke-virtual {v1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    const/4 v1, 0x0

    .line 1669
    new-array v1, v1, [Ljava/lang/Object;

    .line 1670
    .line 1671
    invoke-interface {v5, v0, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_8

    .line 1675
    .line 1676
    :cond_2b
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->F0:Lh52/j0;

    .line 1677
    .line 1678
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    iget-boolean v0, v0, Lh52/j0;->g:Z

    .line 1682
    .line 1683
    if-nez v0, :cond_2d

    .line 1684
    .line 1685
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->F0:Lh52/j0;

    .line 1686
    .line 1687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    iget-boolean v0, v0, Lh52/j0;->f:Z

    .line 1691
    .line 1692
    if-eqz v0, :cond_2c

    .line 1693
    .line 1694
    goto :goto_5

    .line 1695
    :cond_2c
    const v0, 0x7f131c94

    .line 1696
    .line 1697
    .line 1698
    check-cast v1, Lbx/a;

    .line 1699
    .line 1700
    invoke-virtual {v1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    const/4 v1, 0x0

    .line 1705
    new-array v1, v1, [Ljava/lang/Object;

    .line 1706
    .line 1707
    invoke-interface {v5, v0, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_8

    .line 1711
    .line 1712
    :cond_2d
    :goto_5
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->v:Lcom/reddit/mod/actions/data/remote/g;

    .line 1713
    .line 1714
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 1715
    .line 1716
    iput-object v2, v3, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 1717
    .line 1718
    iput-object v2, v3, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 1719
    .line 1720
    iput v8, v3, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel$HandleEvents$1$1$1$emit$1;->label:I

    .line 1721
    .line 1722
    invoke-virtual {v0, v1, v3}, Lcom/reddit/mod/actions/data/remote/g;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    if-ne v2, v4, :cond_2e

    .line 1727
    .line 1728
    return-object v4

    .line 1729
    :cond_2e
    :goto_6
    check-cast v2, Lcom/reddit/mod/actions/domain/TrainingQueueItemEligibility;

    .line 1730
    .line 1731
    if-nez v2, :cond_2f

    .line 1732
    .line 1733
    const/4 v0, -0x1

    .line 1734
    goto :goto_7

    .line 1735
    :cond_2f
    sget-object v0, Lcom/reddit/mod/actions/screen/post/u0;->a:[I

    .line 1736
    .line 1737
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    aget v0, v0, v1

    .line 1742
    .line 1743
    :goto_7
    if-eq v0, v8, :cond_32

    .line 1744
    .line 1745
    const/4 v1, 0x2

    .line 1746
    if-eq v0, v1, :cond_31

    .line 1747
    .line 1748
    if-eq v0, v6, :cond_30

    .line 1749
    .line 1750
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->V:Lcom/reddit/screen/o0;

    .line 1751
    .line 1752
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->U:Lbx/b;

    .line 1753
    .line 1754
    const v2, 0x7f131cab

    .line 1755
    .line 1756
    .line 1757
    check-cast v1, Lbx/a;

    .line 1758
    .line 1759
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    const/4 v2, 0x0

    .line 1764
    new-array v2, v2, [Ljava/lang/Object;

    .line 1765
    .line 1766
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 1767
    .line 1768
    .line 1769
    goto :goto_8

    .line 1770
    :cond_30
    const/4 v2, 0x0

    .line 1771
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->V:Lcom/reddit/screen/o0;

    .line 1772
    .line 1773
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->U:Lbx/b;

    .line 1774
    .line 1775
    const v3, 0x7f131c95

    .line 1776
    .line 1777
    .line 1778
    check-cast v1, Lbx/a;

    .line 1779
    .line 1780
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    new-array v2, v2, [Ljava/lang/Object;

    .line 1785
    .line 1786
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 1787
    .line 1788
    .line 1789
    goto :goto_8

    .line 1790
    :cond_31
    const/4 v2, 0x0

    .line 1791
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->V:Lcom/reddit/screen/o0;

    .line 1792
    .line 1793
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->U:Lbx/b;

    .line 1794
    .line 1795
    const v3, 0x7f131c93

    .line 1796
    .line 1797
    .line 1798
    check-cast v1, Lbx/a;

    .line 1799
    .line 1800
    invoke-virtual {v1, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    new-array v2, v2, [Ljava/lang/Object;

    .line 1805
    .line 1806
    invoke-interface {v0, v1, v2}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 1807
    .line 1808
    .line 1809
    goto :goto_8

    .line 1810
    :cond_32
    iget-object v3, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->D0:Lf8/g;

    .line 1811
    .line 1812
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->w0:Lhx/d;

    .line 1813
    .line 1814
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1815
    .line 1816
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    move-object v4, v0

    .line 1821
    check-cast v4, Landroid/content/Context;

    .line 1822
    .line 1823
    iget-object v5, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->b0:Ljava/lang/String;

    .line 1824
    .line 1825
    iget-object v6, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->a0:Ljava/lang/String;

    .line 1826
    .line 1827
    iget-object v7, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->c0:Ljava/lang/String;

    .line 1828
    .line 1829
    const/4 v9, 0x0

    .line 1830
    const/4 v8, 0x0

    .line 1831
    invoke-virtual/range {v3 .. v9}, Lf8/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1832
    .line 1833
    .line 1834
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1835
    .line 1836
    :goto_8
    iget-object v0, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->W:Lnc1/g;

    .line 1837
    .line 1838
    iget-object v1, v10, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->X:Lt43/a;

    .line 1839
    .line 1840
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 1841
    .line 1842
    .line 1843
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1844
    .line 1845
    :cond_33
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1846
    .line 1847
    return-object v0

    .line 1848
    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1849
    .line 1850
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1851
    .line 1852
    .line 1853
    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/mod/actions/screen/post/r0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/actions/screen/post/v0;->a(Lcom/reddit/mod/actions/screen/post/r0;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
