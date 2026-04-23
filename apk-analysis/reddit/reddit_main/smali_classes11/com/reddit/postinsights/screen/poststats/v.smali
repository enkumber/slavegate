.class public final Lcom/reddit/postinsights/screen/poststats/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postinsights/screen/poststats/v;->a:Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Les2/i;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;-><init>(Lcom/reddit/postinsights/screen/poststats/v;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;

    .line 45
    .line 46
    iget-object p1, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Les2/e;

    .line 49
    .line 50
    iget-object p1, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Les2/i;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget p0, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->I$0:I

    .line 68
    .line 69
    iget-object p1, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;

    .line 72
    .line 73
    iget-object v1, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Les2/e;

    .line 76
    .line 77
    iget-object v3, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;

    .line 80
    .line 81
    iget-object v4, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Les2/i;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/postinsights/screen/poststats/v;->a:Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    instance-of p2, p1, Les2/h;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    move-object p2, p1

    .line 104
    check-cast p2, Les2/h;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object p2, v8

    .line 108
    :goto_2
    if-eqz p2, :cond_f

    .line 109
    .line 110
    iget-object p2, p2, Les2/h;->a:Les2/c;

    .line 111
    .line 112
    iget-object v1, p2, Les2/c;->c:Les2/e;

    .line 113
    .line 114
    if-eqz v1, :cond_f

    .line 115
    .line 116
    iget-object p2, p0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->W:Lqy2/a;

    .line 117
    .line 118
    check-cast p2, Lqy2/d;

    .line 119
    .line 120
    iget-object v4, p2, Lqy2/d;->f:Lc9/d;

    .line 121
    .line 122
    sget-object v5, Lqy2/d;->j:[Ltm3/x;

    .line 123
    .line 124
    aget-object v5, v5, v2

    .line 125
    .line 126
    invoke-virtual {v4, p2, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    iget-object p2, p0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->X:Lcom/reddit/promotepost/usecase/b;

    .line 140
    .line 141
    iget-object v5, v1, Les2/e;->b:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p1, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p0, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p0, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->I$0:I

    .line 152
    .line 153
    iput v3, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->label:I

    .line 154
    .line 155
    invoke-virtual {p2, v5, v8, v7}, Lcom/reddit/promotepost/usecase/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-ne p2, v0, :cond_5

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object v3, p0

    .line 163
    move p0, v4

    .line 164
    move-object v4, p1

    .line 165
    move-object p1, v3

    .line 166
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v3, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    iget-object p1, v3, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->Z:La53/a;

    .line 191
    .line 192
    sget-object p2, Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;->POST_INSIGHTS:Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, La53/a;->b(Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    move-object p1, v4

    .line 198
    move v4, p0

    .line 199
    move-object p0, v3

    .line 200
    :cond_7
    iget-object p2, v1, Les2/e;->f:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p2}, Ldx/f;->d(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_f

    .line 207
    .line 208
    move-object p2, v1

    .line 209
    iget-object v1, p0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->V:Lcom/reddit/data/wheretopost/g;

    .line 210
    .line 211
    iget-object v3, p2, Les2/e;->e:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p2, p2, Les2/e;->c:Ljava/lang/String;

    .line 214
    .line 215
    iput-object p1, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v8, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p0, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v8, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->I$0:I

    .line 224
    .line 225
    iput v2, v7, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel$1$1$emit$1;->label:I

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    move-object v4, p2

    .line 231
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/data/wheretopost/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-ne p2, v0, :cond_8

    .line 236
    .line 237
    :goto_4
    return-object v0

    .line 238
    :cond_8
    :goto_5
    check-cast p2, Ljava/util/List;

    .line 239
    .line 240
    if-eqz p2, :cond_d

    .line 241
    .line 242
    new-instance v0, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    :cond_9
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lps2/b;

    .line 269
    .line 270
    iget-object v2, v2, Lps2/b;->b:Ljava/lang/String;

    .line 271
    .line 272
    move-object v3, p1

    .line 273
    check-cast v3, Les2/h;

    .line 274
    .line 275
    iget-object v3, v3, Les2/h;->a:Les2/c;

    .line 276
    .line 277
    iget-object v3, v3, Les2/c;->c:Les2/e;

    .line 278
    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    iget-object v3, v3, Les2/e;->e:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_a
    move-object v3, v8

    .line 285
    :goto_7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    new-instance p1, Lcom/reddit/postinsights/screen/poststats/u;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_d

    .line 305
    .line 306
    new-instance p2, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v0, 0xa

    .line 309
    .line 310
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lkotlin/Pair;

    .line 332
    .line 333
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lps2/b;

    .line 338
    .line 339
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_c
    const/4 p1, 0x3

    .line 344
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    :cond_d
    if-nez v8, :cond_e

    .line 349
    .line 350
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 351
    .line 352
    :cond_e
    iget-object p0, p0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 353
    .line 354
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Les2/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postinsights/screen/poststats/v;->a(Les2/i;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
