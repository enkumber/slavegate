.class public final Lcom/reddit/ads/impl/brandlift/mobile/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkk1/i;

.field public final b:Lcom/reddit/ads/impl/brandlift/mobile/f;

.field public final c:Lcom/reddit/ads/impl/util/a;

.field public final d:Lcx1/c;

.field public final e:Lil/b;

.field public final f:Lcom/reddit/data/local/h;

.field public final g:Ltm3/d;


# direct methods
.method public constructor <init>(Lkk1/i;Lcom/reddit/ads/impl/brandlift/mobile/f;Lcom/reddit/ads/impl/util/a;Lcx1/c;Lil/b;Lcom/reddit/data/local/h;)V
    .locals 1

    .line 1
    const-string v0, "feedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brandLiftSurveyDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedDisclosureClickEventHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adUniqueIdProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "localDb"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/ads/impl/brandlift/mobile/d;->a:Lkk1/i;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/ads/impl/brandlift/mobile/d;->b:Lcom/reddit/ads/impl/brandlift/mobile/f;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/ads/impl/brandlift/mobile/d;->c:Lcom/reddit/ads/impl/util/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/ads/impl/brandlift/mobile/d;->d:Lcx1/c;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/ads/impl/brandlift/mobile/d;->e:Lil/b;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/ads/impl/brandlift/mobile/d;->f:Lcom/reddit/data/local/h;

    .line 45
    .line 46
    const-class p1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/reddit/ads/impl/brandlift/mobile/d;->g:Ltm3/d;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/ads/impl/brandlift/mobile/d;->d(Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;-><init>(Lcom/reddit/ads/impl/brandlift/mobile/d;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->label:I

    .line 40
    .line 41
    iget-object v6, v0, Lcom/reddit/ads/impl/brandlift/mobile/d;->a:Lkk1/i;

    .line 42
    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-object v0, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lmj/p;

    .line 57
    .line 58
    iget-object v0, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 61
    .line 62
    iget-object v0, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_13

    .line 70
    .line 71
    :pswitch_1
    iget-object v0, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lmj/p;

    .line 74
    .line 75
    iget-object v0, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 78
    .line 79
    iget-object v0, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_11

    .line 87
    .line 88
    :pswitch_2
    iget-object v1, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lmj/p;

    .line 91
    .line 92
    iget-object v1, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 95
    .line 96
    iget-object v1, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :pswitch_3
    iget-object v1, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lmj/p;

    .line 109
    .line 110
    iget-object v1, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 113
    .line 114
    iget-object v1, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :pswitch_4
    iget-object v0, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lmj/p;

    .line 127
    .line 128
    iget-object v0, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 131
    .line 132
    iget-object v0, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :pswitch_5
    iget-object v1, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lmj/p;

    .line 144
    .line 145
    iget-object v1, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 148
    .line 149
    iget-object v2, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v19, v2

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    move-object/from16 v1, v19

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :pswitch_6
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->g:Lmj/p;

    .line 167
    .line 168
    iget-object v5, v1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, v1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v9, v1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->e:Ljava/lang/String;

    .line 173
    .line 174
    instance-of v11, v3, Lmj/k;

    .line 175
    .line 176
    const-string v12, "brandLiftStudyCell"

    .line 177
    .line 178
    const-string v13, "linkId"

    .line 179
    .line 180
    const/4 v14, 0x1

    .line 181
    const-string v15, "uniqueId"

    .line 182
    .line 183
    const/16 p3, 0x0

    .line 184
    .line 185
    iget-object v7, v0, Lcom/reddit/ads/impl/brandlift/mobile/d;->b:Lcom/reddit/ads/impl/brandlift/mobile/f;

    .line 186
    .line 187
    if-eqz v11, :cond_c

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v7, Lcom/reddit/ads/impl/brandlift/mobile/f;->b:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    if-nez v8, :cond_1

    .line 201
    .line 202
    move-object v8, v9

    .line 203
    :cond_1
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/reddit/ads/impl/brandlift/mobile/a;

    .line 208
    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    iget v5, v4, Lcom/reddit/ads/impl/brandlift/mobile/a;->e:I

    .line 212
    .line 213
    add-int/2addr v5, v14

    .line 214
    new-instance v7, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    move v9, v8

    .line 221
    :goto_2
    if-ge v9, v5, :cond_4

    .line 222
    .line 223
    iget-object v10, v4, Lcom/reddit/ads/impl/brandlift/mobile/a;->d:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Ljava/util/Set;

    .line 234
    .line 235
    if-eqz v10, :cond_2

    .line 236
    .line 237
    check-cast v10, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-eqz v10, :cond_2

    .line 244
    .line 245
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-nez v10, :cond_3

    .line 250
    .line 251
    :cond_2
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 252
    .line 253
    :cond_3
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    iget-object v5, v4, Lcom/reddit/ads/impl/brandlift/mobile/a;->b:Lvu3/g;

    .line 260
    .line 261
    iget-object v4, v4, Lcom/reddit/ads/impl/brandlift/mobile/a;->a:Lmj/a;

    .line 262
    .line 263
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v9, "selectionsPerQuestion"

    .line 267
    .line 268
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v9, v4, Lmj/a;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    new-instance v9, Ljava/util/ArrayList;

    .line 278
    .line 279
    const/16 v10, 0xa

    .line 280
    .line 281
    invoke-static {v7, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_6

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    add-int/lit8 v12, v8, 0x1

    .line 303
    .line 304
    if-ltz v8, :cond_5

    .line 305
    .line 306
    check-cast v11, Lkotlin/Pair;

    .line 307
    .line 308
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, Ljava/util/List;

    .line 313
    .line 314
    new-instance v13, Lcom/reddit/ads/impl/brandlift/mobile/e;

    .line 315
    .line 316
    invoke-direct {v13, v5, v4, v8, v11}, Lcom/reddit/ads/impl/brandlift/mobile/e;-><init>(Lvu3/g;Lmj/a;ILjava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move v8, v12

    .line 323
    goto :goto_3

    .line 324
    :cond_5
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 325
    .line 326
    .line 327
    throw p3

    .line 328
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v9, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_7

    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Lcom/reddit/ads/impl/brandlift/mobile/e;

    .line 352
    .line 353
    iget-object v8, v8, Lcom/reddit/ads/impl/brandlift/mobile/e;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v9, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_8

    .line 377
    .line 378
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Lcom/reddit/ads/impl/brandlift/mobile/e;

    .line 383
    .line 384
    iget-object v11, v11, Lcom/reddit/ads/impl/brandlift/mobile/e;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {v9, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_9

    .line 408
    .line 409
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    check-cast v10, Lcom/reddit/ads/impl/brandlift/mobile/e;

    .line 414
    .line 415
    iget-object v10, v10, Lcom/reddit/ads/impl/brandlift/mobile/e;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_9
    invoke-static {v4}, Lvu3/g;->f(Lmj/a;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-instance v9, Ljj/p;

    .line 426
    .line 427
    invoke-direct {v9, v5, v7, v8, v4}, Ljj/p;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 428
    .line 429
    .line 430
    move-object v7, v9

    .line 431
    goto :goto_7

    .line 432
    :cond_a
    move-object/from16 v7, p3

    .line 433
    .line 434
    :goto_7
    if-eqz v7, :cond_b

    .line 435
    .line 436
    iget-object v0, v2, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    new-instance v8, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 439
    .line 440
    new-instance v9, Lcom/reddit/ads/common/AdAction$BrandLiftSurveyNextClicked;

    .line 441
    .line 442
    check-cast v3, Lmj/k;

    .line 443
    .line 444
    iget-boolean v2, v3, Lmj/k;->a:Z

    .line 445
    .line 446
    invoke-direct {v9, v2, v7}, Lcom/reddit/ads/common/AdAction$BrandLiftSurveyNextClicked;-><init>(ZLjj/p;)V

    .line 447
    .line 448
    .line 449
    iget-object v10, v1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->d:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v11, v1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->e:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v13, v1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->f:Lsn1/e;

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    const/16 v15, 0x68

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    invoke-direct/range {v8 .. v15}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_b
    new-instance v13, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 467
    .line 468
    const/4 v2, 0x4

    .line 469
    invoke-direct {v13, v2}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const/4 v14, 0x7

    .line 473
    iget-object v9, v0, Lcom/reddit/ads/impl/brandlift/mobile/d;->d:Lcx1/c;

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    invoke-static/range {v9 .. v14}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 479
    .line 480
    .line 481
    :goto_8
    invoke-interface {v6, v1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_e

    .line 485
    .line 486
    :cond_c
    instance-of v11, v3, Lmj/l;

    .line 487
    .line 488
    if-eqz v11, :cond_10

    .line 489
    .line 490
    invoke-interface {v6, v1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 491
    .line 492
    .line 493
    check-cast v3, Lmj/l;

    .line 494
    .line 495
    iget v3, v3, Lmj/l;->a:I

    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v4, v7, Lcom/reddit/ads/impl/brandlift/mobile/f;->b:Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    if-nez v8, :cond_d

    .line 509
    .line 510
    move-object v8, v9

    .line 511
    :cond_d
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Lcom/reddit/ads/impl/brandlift/mobile/a;

    .line 516
    .line 517
    if-eqz v4, :cond_e

    .line 518
    .line 519
    iget-object v5, v4, Lcom/reddit/ads/impl/brandlift/mobile/a;->a:Lmj/a;

    .line 520
    .line 521
    iget v4, v4, Lcom/reddit/ads/impl/brandlift/mobile/a;->e:I

    .line 522
    .line 523
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v6}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v5, v4, v6}, Lvu3/g;->b(Lmj/a;ILjava/util/List;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v7}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v5, v4, v7}, Lvu3/g;->d(Lmj/a;ILjava/util/List;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v5, v4, v3}, Lvu3/g;->e(Lmj/a;ILjava/util/List;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    new-instance v4, Ljj/p;

    .line 563
    .line 564
    invoke-static {v6}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {v7}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v5}, Lvu3/g;->f(Lmj/a;)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-direct {v4, v6, v7, v3, v5}, Ljj/p;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 581
    .line 582
    .line 583
    move-object v7, v4

    .line 584
    goto :goto_9

    .line 585
    :cond_e
    move-object/from16 v7, p3

    .line 586
    .line 587
    :goto_9
    if-eqz v7, :cond_f

    .line 588
    .line 589
    iget-object v0, v2, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 590
    .line 591
    new-instance v8, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 592
    .line 593
    new-instance v9, Lcom/reddit/ads/common/AdAction$BrandLiftSurveyAnswerClicked;

    .line 594
    .line 595
    invoke-direct {v9, v7}, Lcom/reddit/ads/common/AdAction$BrandLiftSurveyAnswerClicked;-><init>(Ljj/p;)V

    .line 596
    .line 597
    .line 598
    iget-object v10, v1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->d:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v11, v1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->e:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v13, v1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->f:Lsn1/e;

    .line 603
    .line 604
    const/4 v14, 0x0

    .line 605
    const/16 v15, 0x68

    .line 606
    .line 607
    const/4 v12, 0x0

    .line 608
    invoke-direct/range {v8 .. v15}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    goto/16 :goto_e

    .line 615
    .line 616
    :cond_f
    new-instance v5, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 617
    .line 618
    const/4 v1, 0x4

    .line 619
    invoke-direct {v5, v1}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 620
    .line 621
    .line 622
    const/4 v6, 0x7

    .line 623
    iget-object v1, v0, Lcom/reddit/ads/impl/brandlift/mobile/d;->d:Lcx1/c;

    .line 624
    .line 625
    const/4 v2, 0x0

    .line 626
    const/4 v3, 0x0

    .line 627
    const/4 v4, 0x0

    .line 628
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_e

    .line 632
    .line 633
    :cond_10
    instance-of v11, v3, Lmj/o;

    .line 634
    .line 635
    if-eqz v11, :cond_15

    .line 636
    .line 637
    invoke-interface {v6, v1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 638
    .line 639
    .line 640
    if-eqz v8, :cond_11

    .line 641
    .line 642
    new-instance v0, Lcom/reddit/common/identity/a;

    .line 643
    .line 644
    invoke-direct {v0, v8}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_11
    move-object/from16 v0, p3

    .line 649
    .line 650
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v3, v7, Lcom/reddit/ads/impl/brandlift/mobile/f;->b:Ljava/util/LinkedHashMap;

    .line 657
    .line 658
    if-eqz v0, :cond_13

    .line 659
    .line 660
    iget-object v0, v0, Lcom/reddit/common/identity/a;->a:Ljava/lang/String;

    .line 661
    .line 662
    if-nez v0, :cond_12

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_12
    move-object v9, v0

    .line 666
    :cond_13
    :goto_b
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lcom/reddit/ads/impl/brandlift/mobile/a;

    .line 671
    .line 672
    if-eqz v0, :cond_19

    .line 673
    .line 674
    iget-boolean v3, v0, Lcom/reddit/ads/impl/brandlift/mobile/a;->f:Z

    .line 675
    .line 676
    if-eqz v3, :cond_14

    .line 677
    .line 678
    goto/16 :goto_e

    .line 679
    .line 680
    :cond_14
    iput-boolean v14, v0, Lcom/reddit/ads/impl/brandlift/mobile/a;->f:Z

    .line 681
    .line 682
    iget-object v0, v2, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 685
    .line 686
    move-object v3, v2

    .line 687
    sget-object v2, Lcom/reddit/ads/common/AdAction$BrandLiftSurveyViewRendered;->a:Lcom/reddit/ads/common/AdAction$BrandLiftSurveyViewRendered;

    .line 688
    .line 689
    move-object v4, v3

    .line 690
    iget-object v3, v1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->d:Ljava/lang/String;

    .line 691
    .line 692
    move-object v5, v4

    .line 693
    iget-object v4, v1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->e:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v6, v1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->f:Lsn1/e;

    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    const/16 v8, 0x68

    .line 699
    .line 700
    move-object v1, v5

    .line 701
    const/4 v5, 0x0

    .line 702
    invoke-direct/range {v1 .. v8}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_15
    instance-of v7, v3, Lmj/i;

    .line 710
    .line 711
    if-eqz v7, :cond_18

    .line 712
    .line 713
    iput-object v1, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v2, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 716
    .line 717
    move-object/from16 v3, p3

    .line 718
    .line 719
    iput-object v3, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 720
    .line 721
    iput v14, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->label:I

    .line 722
    .line 723
    invoke-virtual {v0, v8, v5, v9, v10}, Lcom/reddit/ads/impl/brandlift/mobile/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    if-ne v3, v4, :cond_16

    .line 728
    .line 729
    goto/16 :goto_12

    .line 730
    .line 731
    :cond_16
    :goto_c
    invoke-interface {v6, v1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 732
    .line 733
    .line 734
    iget-object v2, v2, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 735
    .line 736
    new-instance v11, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 737
    .line 738
    sget-object v12, Lcom/reddit/ads/common/AdAction$BrandLiftSurveyCloseClicked;->a:Lcom/reddit/ads/common/AdAction$BrandLiftSurveyCloseClicked;

    .line 739
    .line 740
    iget-object v13, v1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->d:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v14, v1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->e:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v3, v1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;->f:Lsn1/e;

    .line 745
    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    const/16 v18, 0x68

    .line 749
    .line 750
    const/4 v15, 0x0

    .line 751
    move-object/from16 v16, v3

    .line 752
    .line 753
    invoke-direct/range {v11 .. v18}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    iput-object v3, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 761
    .line 762
    iput-object v3, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 763
    .line 764
    iput-object v3, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 765
    .line 766
    const/4 v2, 0x2

    .line 767
    iput v2, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->label:I

    .line 768
    .line 769
    invoke-virtual {v0, v1, v10}, Lcom/reddit/ads/impl/brandlift/mobile/d;->f(Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-ne v0, v4, :cond_17

    .line 774
    .line 775
    goto/16 :goto_12

    .line 776
    .line 777
    :cond_17
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    return-object v0

    .line 780
    :cond_18
    instance-of v2, v3, Lmj/j;

    .line 781
    .line 782
    if-eqz v2, :cond_1a

    .line 783
    .line 784
    invoke-interface {v6, v1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 785
    .line 786
    .line 787
    :cond_19
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 788
    .line 789
    return-object v0

    .line 790
    :cond_1a
    instance-of v2, v3, Lmj/n;

    .line 791
    .line 792
    if-eqz v2, :cond_1e

    .line 793
    .line 794
    iput-object v1, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    iput-object v3, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v3, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 800
    .line 801
    const/4 v2, 0x3

    .line 802
    iput v2, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->label:I

    .line 803
    .line 804
    invoke-virtual {v0, v8, v5, v9, v10}, Lcom/reddit/ads/impl/brandlift/mobile/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    if-ne v2, v4, :cond_1b

    .line 809
    .line 810
    goto :goto_12

    .line 811
    :cond_1b
    :goto_f
    iput-object v1, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v3, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v3, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 816
    .line 817
    const/4 v2, 0x4

    .line 818
    iput v2, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->label:I

    .line 819
    .line 820
    const-wide/16 v7, 0x578

    .line 821
    .line 822
    invoke-static {v7, v8, v10}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-ne v2, v4, :cond_1c

    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_1c
    :goto_10
    invoke-interface {v6, v1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 830
    .line 831
    .line 832
    iput-object v3, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v3, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v3, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 837
    .line 838
    const/4 v2, 0x5

    .line 839
    iput v2, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->label:I

    .line 840
    .line 841
    invoke-virtual {v0, v1, v10}, Lcom/reddit/ads/impl/brandlift/mobile/d;->f(Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-ne v0, v4, :cond_1d

    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_1d
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 849
    .line 850
    return-object v0

    .line 851
    :cond_1e
    instance-of v1, v3, Lmj/m;

    .line 852
    .line 853
    if-eqz v1, :cond_20

    .line 854
    .line 855
    check-cast v3, Lmj/m;

    .line 856
    .line 857
    iget-object v1, v3, Lmj/m;->a:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    move-object v7, v9

    .line 864
    sget-object v9, Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;->BrandLiftStudyDisclosure:Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    iput-object v3, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v3, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v3, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 872
    .line 873
    const/4 v1, 0x6

    .line 874
    iput v1, v10, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$handleEvent$1;->label:I

    .line 875
    .line 876
    iget-object v0, v0, Lcom/reddit/ads/impl/brandlift/mobile/d;->c:Lcom/reddit/ads/impl/util/a;

    .line 877
    .line 878
    move-object v6, v5

    .line 879
    move-object v5, v0

    .line 880
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/ads/impl/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/frontpage/link/analytics/OutboundSourceElement;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-ne v0, v4, :cond_1f

    .line 885
    .line 886
    :goto_12
    return-object v4

    .line 887
    :cond_1f
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 888
    .line 889
    return-object v0

    .line 890
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 891
    .line 892
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$hideInDb$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$hideInDb$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$hideInDb$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$hideInDb$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$hideInDb$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$hideInDb$1;-><init>(Lcom/reddit/ads/impl/brandlift/mobile/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$hideInDb$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$hideInDb$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$hideInDb$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$hideInDb$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$hideInDb$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$hideInDb$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_3

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
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object p4, p0, Lcom/reddit/ads/impl/brandlift/mobile/d;->e:Lil/b;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lcom/reddit/common/identity/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-static {p2}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const-string p2, "::"

    .line 87
    .line 88
    invoke-static {p1, p2, p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object p3, p1

    .line 96
    :cond_6
    :goto_1
    check-cast p4, Lzk/a;

    .line 97
    .line 98
    invoke-virtual {p4, v2, p3, v3}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/reddit/ads/impl/brandlift/mobile/d;->f:Lcom/reddit/data/local/h;

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    iput-object p3, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$hideInDb$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p3, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$hideInDb$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$hideInDb$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p3, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$hideInDb$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$hideInDb$1;->label:I

    .line 114
    .line 115
    invoke-interface {p2, p1, v0}, Lcom/reddit/data/local/h;->J(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne p4, v1, :cond_7

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_7
    :goto_2
    check-cast p4, Lhx/f;

    .line 123
    .line 124
    invoke-static {p4}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_3
    new-instance v4, Lcom/reddit/ads/impl/brandlift/mobile/b;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-direct {v4, p2, p1}, Lcom/reddit/ads/impl/brandlift/mobile/b;-><init>(ILjava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x7

    .line 135
    iget-object v0, p0, Lcom/reddit/ads/impl/brandlift/mobile/d;->d:Lcx1/c;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method

.method public final f(Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$waitForCollapseThenRemoveElementFromFeed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$waitForCollapseThenRemoveElementFromFeed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$waitForCollapseThenRemoveElementFromFeed$1;->label:I

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
    iput v1, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$waitForCollapseThenRemoveElementFromFeed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$waitForCollapseThenRemoveElementFromFeed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$waitForCollapseThenRemoveElementFromFeed$1;-><init>(Lcom/reddit/ads/impl/brandlift/mobile/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$waitForCollapseThenRemoveElementFromFeed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$waitForCollapseThenRemoveElementFromFeed$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$waitForCollapseThenRemoveElementFromFeed$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$waitForCollapseThenRemoveElementFromFeed$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/feeds/ui/events/FeedOnBrandLiftSurveyAction;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$waitForCollapseThenRemoveElementFromFeed$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$waitForCollapseThenRemoveElementFromFeed$1;->label:I

    .line 69
    .line 70
    const-wide/16 v4, 0x2bc

    .line 71
    .line 72
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    new-instance p2, Lcom/reddit/ads/impl/brandlift/mobile/c;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {p2, p1, v2}, Lcom/reddit/ads/impl/brandlift/mobile/c;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$waitForCollapseThenRemoveElementFromFeed$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lcom/reddit/ads/impl/brandlift/mobile/OnBrandLiftSurveyActionEventHandler$waitForCollapseThenRemoveElementFromFeed$1;->label:I

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/ads/impl/brandlift/mobile/d;->a:Lkk1/i;

    .line 91
    .line 92
    invoke-interface {p0, p2, v0}, Lkk1/i;->e(Lkk1/g;Ldm3/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/brandlift/mobile/d;->g:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
