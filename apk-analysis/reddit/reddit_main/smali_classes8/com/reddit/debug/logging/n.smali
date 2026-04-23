.class public final Lcom/reddit/debug/logging/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/debug/logging/DataLoggingViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/debug/logging/DataLoggingViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/debug/logging/n;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/debug/logging/n;->b:Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/debug/logging/DataLoggingViewModel$observeAnalyticsData$$inlined$map$2$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/debug/logging/DataLoggingViewModel$observeAnalyticsData$$inlined$map$2$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/debug/logging/DataLoggingViewModel$observeAnalyticsData$$inlined$map$2$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/debug/logging/DataLoggingViewModel$observeAnalyticsData$$inlined$map$2$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/debug/logging/DataLoggingViewModel$observeAnalyticsData$$inlined$map$2$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/debug/logging/DataLoggingViewModel$observeAnalyticsData$$inlined$map$2$2$1;-><init>(Lcom/reddit/debug/logging/n;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/debug/logging/DataLoggingViewModel$observeAnalyticsData$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/debug/logging/DataLoggingViewModel$observeAnalyticsData$$inlined$map$2$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/debug/logging/DataLoggingViewModel$observeAnalyticsData$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/debug/logging/DataLoggingViewModel$observeAnalyticsData$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/debug/logging/DataLoggingViewModel$observeAnalyticsData$$inlined$map$2$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/reddit/debug/logging/n;->b:Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 69
    .line 70
    iget-object v6, v4, Lcom/reddit/debug/logging/DataLoggingViewModel;->l:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/reddit/debug/logging/DataLoggingViewModel;->f:Lcom/reddit/debug/logging/usecase/a;

    .line 73
    .line 74
    sget-object v7, Lcom/reddit/debug/logging/x;->a:Ljava/text/SimpleDateFormat;

    .line 75
    .line 76
    const-string v7, "<this>"

    .line 77
    .line 78
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v7, "expanded"

    .line 82
    .line 83
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v7, "exportDataUseCase"

    .line 87
    .line 88
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    invoke-static {v1, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v11, 0x0

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    add-int/lit8 v19, v10, 0x1

    .line 119
    .line 120
    if-ltz v10, :cond_a

    .line 121
    .line 122
    check-cast v9, Leh1/f;

    .line 123
    .line 124
    iget-object v11, v9, Leh1/f;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v12, v9, Leh1/f;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v13, v9, Leh1/f;->f:Lgq3/a0;

    .line 129
    .line 130
    iget-object v14, v9, Leh1/f;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v15, v9, Leh1/f;->d:Ljava/lang/String;

    .line 133
    .line 134
    const-string v5, "__"

    .line 135
    .line 136
    const-string v8, "_"

    .line 137
    .line 138
    invoke-static {v11, v5, v14, v8, v15}, Lsf4/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v6, v12, v8}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-eqz v17, :cond_3

    .line 155
    .line 156
    invoke-virtual {v4, v13}, Lcom/reddit/debug/logging/usecase/a;->b(Lgq3/a0;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :goto_2
    move-object v15, v8

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {v13}, Lgq3/a0;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    iget-wide v13, v9, Leh1/f;->e:J

    .line 168
    .line 169
    const-wide/16 v20, 0x0

    .line 170
    .line 171
    cmp-long v8, v13, v20

    .line 172
    .line 173
    if-lez v8, :cond_4

    .line 174
    .line 175
    sget-object v8, Lcom/reddit/debug/logging/x;->a:Ljava/text/SimpleDateFormat;

    .line 176
    .line 177
    new-instance v11, Ljava/util/Date;

    .line 178
    .line 179
    invoke-direct {v11, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    move-object/from16 v16, v8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_4
    const-string v8, "timestamp?"

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_5
    iget-object v8, v9, Leh1/f;->g:Lib/a;

    .line 196
    .line 197
    sget-object v9, Leh1/b;->c:Leh1/b;

    .line 198
    .line 199
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_5

    .line 204
    .line 205
    sget-object v8, Lcom/reddit/debug/logging/r;->c:Lcom/reddit/debug/logging/r;

    .line 206
    .line 207
    :goto_6
    move-object/from16 v18, v8

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_5
    sget-object v9, Leh1/a;->c:Leh1/a;

    .line 211
    .line 212
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_6

    .line 217
    .line 218
    sget-object v8, Lcom/reddit/debug/logging/q;->c:Lcom/reddit/debug/logging/q;

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    instance-of v9, v8, Leh1/c;

    .line 222
    .line 223
    if-eqz v9, :cond_7

    .line 224
    .line 225
    new-instance v9, Lcom/reddit/debug/logging/s;

    .line 226
    .line 227
    check-cast v8, Leh1/c;

    .line 228
    .line 229
    iget-object v11, v8, Leh1/c;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v8, v8, Leh1/c;->d:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v9, v11, v8}, Lcom/reddit/debug/logging/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_7
    move-object/from16 v18, v9

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_7
    instance-of v9, v8, Leh1/d;

    .line 240
    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    new-instance v9, Lcom/reddit/debug/logging/t;

    .line 244
    .line 245
    check-cast v8, Leh1/d;

    .line 246
    .line 247
    iget-object v11, v8, Leh1/d;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v8, v8, Leh1/d;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v9, v11, v8}, Lcom/reddit/debug/logging/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_8
    sget-object v9, Leh1/e;->c:Leh1/e;

    .line 256
    .line 257
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_9

    .line 262
    .line 263
    sget-object v8, Lcom/reddit/debug/logging/u;->c:Lcom/reddit/debug/logging/u;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :goto_8
    new-instance v9, Lcom/reddit/debug/logging/w;

    .line 267
    .line 268
    move-object v11, v12

    .line 269
    move-object v12, v5

    .line 270
    invoke-direct/range {v9 .. v18}, Lcom/reddit/debug/logging/w;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/reddit/debug/logging/v;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move/from16 v10, v19

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 282
    .line 283
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_a
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 288
    .line 289
    .line 290
    throw v11

    .line 291
    :cond_b
    iput-object v11, v2, Lcom/reddit/debug/logging/DataLoggingViewModel$observeAnalyticsData$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v11, v2, Lcom/reddit/debug/logging/DataLoggingViewModel$observeAnalyticsData$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v11, v2, Lcom/reddit/debug/logging/DataLoggingViewModel$observeAnalyticsData$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v11, v2, Lcom/reddit/debug/logging/DataLoggingViewModel$observeAnalyticsData$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    iput v1, v2, Lcom/reddit/debug/logging/DataLoggingViewModel$observeAnalyticsData$$inlined$map$2$2$1;->I$0:I

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    iput v1, v2, Lcom/reddit/debug/logging/DataLoggingViewModel$observeAnalyticsData$$inlined$map$2$2$1;->label:I

    .line 304
    .line 305
    iget-object v0, v0, Lcom/reddit/debug/logging/n;->a:Lkotlinx/coroutines/flow/l;

    .line 306
    .line 307
    invoke-interface {v0, v7, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v3, :cond_c

    .line 312
    .line 313
    return-object v3

    .line 314
    :cond_c
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0
.end method
