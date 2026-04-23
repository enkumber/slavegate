.class public final Lcom/reddit/devplatform/data/realtime/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/devplatform/data/realtime/c;

.field public final synthetic c:Lcom/reddit/devplatform/data/analytics/custompost/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/devplatform/data/realtime/c;Lcom/reddit/devplatform/data/analytics/custompost/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devplatform/data/realtime/a;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/devplatform/data/realtime/a;->b:Lcom/reddit/devplatform/data/realtime/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/devplatform/data/realtime/a;->c:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/devplatform/data/realtime/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$$inlined$mapNotNull$1$2$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$$inlined$mapNotNull$1$2$1;-><init>(Lcom/reddit/devplatform/data/realtime/a;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p2, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$$inlined$mapNotNull$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, p2, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;

    .line 41
    .line 42
    iget-object p0, p2, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 45
    .line 46
    iget-object p0, p2, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$$inlined$mapNotNull$1$2$1;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ll9/f;

    .line 67
    .line 68
    invoke-virtual {p1}, Ll9/f;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p1, Ll9/f;->e:Lcom/apollographql/apollo/exception/ApolloException;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    iget-object p1, p1, Ll9/f;->c:Ll9/s0;

    .line 82
    .line 83
    check-cast p1, Luz2/t;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Luz2/t;->a:Luz2/w;

    .line 88
    .line 89
    iget-object p1, p1, Luz2/w;->c:Luz2/u;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object p1, v4

    .line 93
    :goto_2
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p1, Luz2/u;->a:Luz2/s;

    .line 96
    .line 97
    iget-object p1, p1, Luz2/s;->b:Luz2/v;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object p1, v4

    .line 101
    :goto_3
    if-eqz p1, :cond_6

    .line 102
    .line 103
    :try_start_0
    iget-object p1, p1, Luz2/v;->a:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_6
    move-object p1, v4

    .line 111
    :goto_4
    instance-of v0, p1, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move-object p1, v4

    .line 119
    :goto_5
    invoke-static {p1}, Lim1/g;->B(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {}, Lcom/reddit/devvit/actor/events/RealtimeOuterClass$RealtimeEvent;->newBuilder()Lsa1/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/reddit/devplatform/data/realtime/a;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 133
    .line 134
    check-cast v5, Lcom/reddit/devvit/actor/events/RealtimeOuterClass$RealtimeEvent;

    .line 135
    .line 136
    invoke-static {v5, v2}, Lcom/reddit/devvit/actor/events/RealtimeOuterClass$RealtimeEvent;->access$800(Lcom/reddit/devvit/actor/events/RealtimeOuterClass$RealtimeEvent;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/protobuf/Struct;->newBuilder()Lcom/google/protobuf/z4;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v5, "newBuilder()"

    .line 144
    .line 145
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v5, "builder"

    .line 149
    .line 150
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lfh/b;

    .line 154
    .line 155
    iget-object v6, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 156
    .line 157
    check-cast v6, Lcom/google/protobuf/Struct;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/google/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v7, "_builder.getFieldsMap()"

    .line 168
    .line 169
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v5, v6}, Lfh/b;-><init>(Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    const-string v6, "<this>"

    .line 176
    .line 177
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v5, "map"

    .line 181
    .line 182
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v5, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast v5, Lcom/google/protobuf/Struct;

    .line 191
    .line 192
    invoke-static {v5}, Lcom/google/protobuf/Struct;->access$100(Lcom/google/protobuf/Struct;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v2, "_builder.build()"

    .line 204
    .line 205
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast p1, Lcom/google/protobuf/Struct;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 214
    .line 215
    check-cast v2, Lcom/reddit/devvit/actor/events/RealtimeOuterClass$RealtimeEvent;

    .line 216
    .line 217
    invoke-static {v2, p1}, Lcom/reddit/devvit/actor/events/RealtimeOuterClass$RealtimeEvent;->access$1100(Lcom/reddit/devvit/actor/events/RealtimeOuterClass$RealtimeEvent;Lcom/google/protobuf/Struct;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/reddit/devvit/actor/events/RealtimeOuterClass$RealtimeEvent;

    .line 225
    .line 226
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;->newBuilder()Lwb1/i;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 234
    .line 235
    check-cast v2, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;

    .line 236
    .line 237
    invoke-static {v2, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;->access$800(Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;Lcom/reddit/devvit/actor/events/RealtimeOuterClass$RealtimeEvent;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/reddit/devplatform/data/realtime/a;->b:Lcom/reddit/devplatform/data/realtime/c;

    .line 252
    .line 253
    iget-object v5, v0, Lcom/reddit/devplatform/data/realtime/c;->d:Lcx1/c;

    .line 254
    .line 255
    sget-object v9, Lcom/reddit/devplatform/data/realtime/b;->a:Lcom/reddit/devplatform/data/realtime/b;

    .line 256
    .line 257
    const/4 v10, 0x7

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v0, Lcom/reddit/devplatform/data/realtime/c;->e:Lkotlinx/coroutines/u1;

    .line 265
    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    invoke-virtual {v5}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-ne v5, v3, :cond_a

    .line 273
    .line 274
    iget-object v5, v0, Lcom/reddit/devplatform/data/realtime/c;->e:Lkotlinx/coroutines/u1;

    .line 275
    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    iput-object v4, v0, Lcom/reddit/devplatform/data/realtime/c;->e:Lkotlinx/coroutines/u1;

    .line 282
    .line 283
    :cond_a
    iget-object v0, p0, Lcom/reddit/devplatform/data/realtime/a;->c:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    new-instance v5, Lhx/b;

    .line 288
    .line 289
    new-instance v6, Lcom/reddit/devplatform/data/analytics/custompost/g;

    .line 290
    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v2, :cond_d

    .line 298
    .line 299
    :cond_b
    iget-object p1, p1, Ll9/f;->d:Ljava/util/List;

    .line 300
    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ll9/f0;

    .line 308
    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    iget-object v2, p1, Ll9/f0;->a:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    move-object v2, v4

    .line 315
    :cond_d
    :goto_8
    const-string p1, "realtime_subscription_fail"

    .line 316
    .line 317
    invoke-direct {v6, p1, v2}, Lcom/reddit/devplatform/data/analytics/custompost/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v5, v6}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v5}, Lcom/reddit/devplatform/data/analytics/custompost/c;->b(Lhx/f;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    :goto_9
    move-object p1, v4

    .line 327
    :goto_a
    if-eqz p1, :cond_f

    .line 328
    .line 329
    iput-object v4, p2, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v4, p2, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v4, p2, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v4, p2, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v4, p2, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    iput v0, p2, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 341
    .line 342
    iput v3, p2, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$$inlined$mapNotNull$1$2$1;->label:I

    .line 343
    .line 344
    iget-object p0, p0, Lcom/reddit/devplatform/data/realtime/a;->a:Lkotlinx/coroutines/flow/l;

    .line 345
    .line 346
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    if-ne p0, v1, :cond_f

    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_f
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0
.end method
