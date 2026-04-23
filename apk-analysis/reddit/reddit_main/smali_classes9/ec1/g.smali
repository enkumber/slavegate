.class public final Lec1/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/d;

.field public final b:Lcx1/c;

.field public final c:Lkotlin/random/Random;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/d;Lcx1/c;Lkotlin/random/Random;)V
    .locals 1

    .line 1
    const-string v0, "metricLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "random"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lec1/g;->a:Lcom/reddit/eventkit/d;

    .line 20
    .line 21
    iput-object p2, p0, Lec1/g;->b:Lcx1/c;

    .line 22
    .line 23
    iput-object p3, p0, Lec1/g;->c:Lkotlin/random/Random;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lec1/a;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "timingQueue"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lec1/a;->d:Lkotlin/collections/s;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, -0x1

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lec1/e;

    .line 33
    .line 34
    iget v6, v6, Lec1/e;->d:I

    .line 35
    .line 36
    if-ne v6, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_1
    move v5, v7

    .line 46
    :goto_1
    if-ne v5, v7, :cond_2

    .line 47
    .line 48
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :goto_2
    monitor-exit v2

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :try_start_1
    sget-object v3, Lec1/a;->d:Lkotlin/collections/s;

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Lec1/e;

    .line 86
    .line 87
    iget-object v6, v6, Lec1/e;->a:Lcom/reddit/di/metrics/GraphMetric;

    .line 88
    .line 89
    sget-object v7, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 90
    .line 91
    if-ne v6, v7, :cond_5

    .line 92
    .line 93
    iget-object v6, v0, Lec1/g;->c:Lkotlin/random/Random;

    .line 94
    .line 95
    invoke-virtual {v6}, Lkotlin/random/Random;->nextFloat()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sget-object v7, Lec1/c;->a:Lec1/b;

    .line 100
    .line 101
    iget-object v7, v7, Lec1/b;->b:Lec1/d;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v7, "android_di_metric_sample_rate"

    .line 107
    .line 108
    const-string v8, "key"

    .line 109
    .line 110
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Lcom/reddit/ddg/internal/j;->a:Lcom/reddit/ddg/internal/i;

    .line 114
    .line 115
    invoke-virtual {v8, v7, v4}, Lcom/reddit/ddg/internal/i;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Lcom/reddit/experiments/data/startup/f;->a(Ljava/lang/String;)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_5

    .line 130
    :cond_4
    const v7, 0x3dcccccd    # 0.1f

    .line 131
    .line 132
    .line 133
    :goto_5
    cmpg-float v6, v6, v7

    .line 134
    .line 135
    if-gez v6, :cond_3

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lec1/e;

    .line 156
    .line 157
    iget-object v4, v0, Lec1/g;->b:Lcx1/c;

    .line 158
    .line 159
    const-string v5, "metric_key"

    .line 160
    .line 161
    iget-object v10, v3, Lec1/e;->a:Lcom/reddit/di/metrics/GraphMetric;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v7, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v5, "metric_label"

    .line 173
    .line 174
    iget-object v11, v3, Lec1/e;->c:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v11, :cond_7

    .line 177
    .line 178
    const-string v6, "<unknown>"

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object v6, v11

    .line 182
    :goto_7
    new-instance v8, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v7, v8}, [Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v8, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 196
    .line 197
    const/16 v5, 0x18

    .line 198
    .line 199
    invoke-direct {v8, v3, v5}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const/4 v9, 0x5

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-static/range {v4 .. v9}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lec1/g;->a:Lcom/reddit/eventkit/d;

    .line 209
    .line 210
    new-instance v12, Lrh1/a;

    .line 211
    .line 212
    sget-object v13, Lcom/reddit/eventkit/metrics/data/MetricName;->AndroidDiUsageLatencySeconds:Lcom/reddit/eventkit/metrics/data/MetricName;

    .line 213
    .line 214
    iget-wide v5, v3, Lec1/e;->b:J

    .line 215
    .line 216
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 217
    .line 218
    invoke-static {v5, v6, v3}, Llp3/e;->l(JLkotlin/time/DurationUnit;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    const-string v3, "scope"

    .line 223
    .line 224
    const-string v5, "<this>"

    .line 225
    .line 226
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lec1/f;->a:[I

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    aget v5, v5, v6

    .line 236
    .line 237
    packed-switch v5, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :pswitch_0
    const-string v5, "injection"

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :pswitch_1
    const-string v5, "await_injection"

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :pswitch_2
    const-string v5, "reset_user_scope"

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :pswitch_3
    const-string v5, "session_manager"

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :pswitch_4
    const-string v5, "user_scope_graph"

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :pswitch_5
    const-string v5, "user_scope"

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :pswitch_6
    const-string v5, "app_scope"

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :pswitch_7
    const-string v5, "first_init"

    .line 268
    .line 269
    :goto_8
    new-instance v6, Lkotlin/Pair;

    .line 270
    .line 271
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v3, "source"

    .line 275
    .line 276
    if-nez v11, :cond_8

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    :cond_8
    new-instance v5, Lkotlin/Pair;

    .line 283
    .line 284
    invoke-direct {v5, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v6, v5}, [Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x18

    .line 298
    .line 299
    invoke-direct/range {v12 .. v18}, Lrh1/a;-><init>(Lcom/reddit/eventkit/metrics/data/MetricName;DLjava/util/Map;Lrh1/b;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v12}, Lcom/reddit/eventkit/d;->a(Lrh1/a;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_9
    sget-object v2, Lec1/a;->d:Lkotlin/collections/s;

    .line 308
    .line 309
    monitor-enter v2

    .line 310
    :try_start_2
    new-instance v0, Landroidx/compose/foundation/lazy/grid/z;

    .line 311
    .line 312
    const/16 v3, 0x16

    .line 313
    .line 314
    invoke-direct {v0, v1, v3}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lcom/reddit/ama/screens/collaborators/k;

    .line 318
    .line 319
    const/16 v3, 0x8

    .line 320
    .line 321
    invoke-direct {v1, v0, v3}, Lcom/reddit/ama/screens/collaborators/k;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    .line 326
    .line 327
    monitor-exit v2

    .line 328
    return-void

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    monitor-exit v2

    .line 331
    throw v0

    .line 332
    :goto_9
    monitor-exit v2

    .line 333
    throw v0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
