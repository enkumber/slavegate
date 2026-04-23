.class public final Lcom/apollographql/apollo/network/http/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Ll9/t0;

.field public final synthetic c:Ll9/a0;

.field public final synthetic d:Lcom/apollographql/apollo/network/http/g;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Ll9/t0;Ll9/a0;Lcom/apollographql/apollo/network/http/g;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/e;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/apollographql/apollo/network/http/e;->b:Ll9/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/apollographql/apollo/network/http/e;->c:Ll9/a0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/apollographql/apollo/network/http/e;->d:Lcom/apollographql/apollo/network/http/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/apollographql/apollo/network/http/e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v3, v2, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;-><init>(Lcom/apollographql/apollo/network/http/e;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

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
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Ltq3/m;

    .line 59
    .line 60
    iget-object v4, v1, Lcom/apollographql/apollo/network/http/e;->b:Ll9/t0;

    .line 61
    .line 62
    instance-of v6, v4, Ll9/a1;

    .line 63
    .line 64
    iget-object v7, v1, Lcom/apollographql/apollo/network/http/e;->c:Ll9/a0;

    .line 65
    .line 66
    const-string v8, "<this>"

    .line 67
    .line 68
    const-string v9, "payload"

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v6, :cond_b

    .line 72
    .line 73
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lp9/c;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Lp9/c;-><init>(Ltq3/m;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lp9/c;->d()Lp9/e;

    .line 82
    .line 83
    .line 84
    move-object v0, v10

    .line 85
    move-object v11, v0

    .line 86
    :goto_1
    invoke-virtual {v6}, Lp9/c;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_8

    .line 91
    .line 92
    invoke-virtual {v6}, Lp9/c;->I()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_5

    .line 101
    .line 102
    invoke-virtual {v6}, Lp9/c;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v13, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 107
    .line 108
    if-ne v12, v13, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, Lp9/c;->s()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v12, v1, Lcom/apollographql/apollo/network/http/e;->b:Ll9/t0;

    .line 118
    .line 119
    const-string v13, "operation"

    .line 120
    .line 121
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "customScalarAdapters"

    .line 125
    .line 126
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-static {v6, v12, v10, v7, v10}, Lil/f;->z(Lp9/e;Ll9/t0;Ljava/util/UUID;Ll9/a0;Ljava/util/Set;)Ll9/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const-string v14, "randomUUID(...)"

    .line 140
    .line 141
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v14, "requestUuid"

    .line 148
    .line 149
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    instance-of v13, v0, Lcom/apollographql/apollo/exception/ApolloException;

    .line 159
    .line 160
    if-eqz v13, :cond_4

    .line 161
    .line 162
    check-cast v0, Lcom/apollographql/apollo/exception/ApolloException;

    .line 163
    .line 164
    move-object/from16 v19, v0

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    new-instance v13, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    .line 168
    .line 169
    const-string v14, "Error while reading JSON response"

    .line 170
    .line 171
    invoke-direct {v13, v14, v0}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v19, v13

    .line 175
    .line 176
    :goto_2
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    new-instance v14, Ll9/f;

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    sget-object v21, Ll9/d0;->a:Ll9/d0;

    .line 187
    .line 188
    const/16 v22, 0x1

    .line 189
    .line 190
    move-object/from16 v16, v12

    .line 191
    .line 192
    invoke-direct/range {v14 .. v22}, Ll9/f;-><init>(Ljava/util/UUID;Ll9/t0;Ll9/s0;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Ll9/k0;Z)V

    .line 193
    .line 194
    .line 195
    move-object v0, v14

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const-string v13, "errors"

    .line 198
    .line 199
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_7

    .line 204
    .line 205
    invoke-virtual {v6}, Lp9/c;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    sget-object v13, Lcom/apollographql/apollo/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    .line 210
    .line 211
    if-ne v12, v13, :cond_6

    .line 212
    .line 213
    invoke-virtual {v6}, Lp9/c;->s()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_6
    invoke-static {v6}, Lim1/d;->r0(Lp9/e;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_7
    invoke-virtual {v6}, Lp9/c;->s()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_8
    invoke-virtual {v6}, Lp9/c;->i()Lp9/e;

    .line 230
    .line 231
    .line 232
    if-eqz v11, :cond_9

    .line 233
    .line 234
    new-instance v0, Lcom/apollographql/apollo/exception/RouterError;

    .line 235
    .line 236
    invoke-direct {v0, v11}, Lcom/apollographql/apollo/exception/RouterError;-><init>(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v1, Lcom/apollographql/apollo/network/http/e;->d:Lcom/apollographql/apollo/network/http/g;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v0}, Lcom/apollographql/apollo/network/http/g;->c(Ll9/t0;Ljava/lang/Throwable;)Ll9/f;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    if-nez v0, :cond_a

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    move-object v10, v0

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    iget-object v6, v1, Lcom/apollographql/apollo/network/http/e;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 255
    .line 256
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    .line 258
    if-nez v11, :cond_c

    .line 259
    .line 260
    new-instance v11, Lcom/apollographql/apollo/internal/a;

    .line 261
    .line 262
    invoke-direct {v11}, Lcom/apollographql/apollo/internal/a;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    :cond_c
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v11, Lcom/apollographql/apollo/internal/a;

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v9, Lp9/c;

    .line 278
    .line 279
    invoke-direct {v9, v0}, Lp9/c;-><init>(Ltq3/m;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Lix/c;->y(Lp9/e;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v9, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 287
    .line 288
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v0, Ljava/util/Map;

    .line 292
    .line 293
    invoke-virtual {v11, v0}, Lcom/apollographql/apollo/internal/a;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, Lcom/apollographql/apollo/internal/a;

    .line 300
    .line 301
    iget-object v9, v6, Lcom/apollographql/apollo/internal/a;->d:Ljava/util/LinkedHashSet;

    .line 302
    .line 303
    iget-boolean v11, v6, Lcom/apollographql/apollo/internal/a;->e:Z

    .line 304
    .line 305
    xor-int/2addr v11, v5

    .line 306
    iget-boolean v6, v6, Lcom/apollographql/apollo/internal/a;->f:Z

    .line 307
    .line 308
    if-eqz v6, :cond_d

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_d
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v6, Lp9/h;

    .line 315
    .line 316
    invoke-direct {v6, v0}, Lp9/h;-><init>(Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v4, v10, v7, v9}, Lip3/s;->H(Lp9/e;Ll9/t0;Ljava/util/UUID;Ll9/a0;Ljava/util/Set;)Ll9/f;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ll9/f;->b()Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-boolean v11, v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b:Z

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b()Ll9/f;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    :goto_3
    if-eqz v10, :cond_e

    .line 334
    .line 335
    iput v5, v2, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$multipleResponses$$inlined$mapNotNull$1$2$1;->label:I

    .line 336
    .line 337
    iget-object v0, v1, Lcom/apollographql/apollo/network/http/e;->a:Lkotlinx/coroutines/flow/l;

    .line 338
    .line 339
    invoke-interface {v0, v10, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v3, :cond_e

    .line 344
    .line 345
    return-object v3

    .line 346
    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0
.end method
