.class public final Lkn2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lbx/b;

.field public final c:Lxo1/a;

.field public final d:Ltk1/e;

.field public final e:Lgn2/c;

.field public final f:Lej1/d;


# direct methods
.method public constructor <init>(Lbx/b;Lxo1/a;Ltk1/e;Lgn2/c;Lej1/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Lkn2/c;->a:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p6, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p6, "countFormatter"

    .line 12
    .line 13
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p6, "feedsFeatures"

    .line 17
    .line 18
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p6, "communityRecommendationAnalytics"

    .line 22
    .line 23
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p6, "subredditFeatures"

    .line 27
    .line 28
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkn2/c;->b:Lbx/b;

    .line 35
    .line 36
    iput-object p2, p0, Lkn2/c;->c:Lxo1/a;

    .line 37
    .line 38
    iput-object p3, p0, Lkn2/c;->d:Ltk1/e;

    .line 39
    .line 40
    iput-object p4, p0, Lkn2/c;->e:Lgn2/c;

    .line 41
    .line 42
    iput-object p5, p0, Lkn2/c;->f:Lej1/d;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const-string p6, "resourceProvider"

    .line 46
    .line 47
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p6, "countFormatter"

    .line 51
    .line 52
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p6, "feedsFeatures"

    .line 56
    .line 57
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p6, "communityRecommendationAnalytics"

    .line 61
    .line 62
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p6, "subredditFeatures"

    .line 66
    .line 67
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lkn2/c;->b:Lbx/b;

    .line 74
    .line 75
    iput-object p2, p0, Lkn2/c;->c:Lxo1/a;

    .line 76
    .line 77
    iput-object p3, p0, Lkn2/c;->d:Ltk1/e;

    .line 78
    .line 79
    iput-object p4, p0, Lkn2/c;->e:Lgn2/c;

    .line 80
    .line 81
    iput-object p5, p0, Lkn2/c;->f:Lej1/d;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkn2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lyo1/wq0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lkn2/c;->c(Lak1/h;Lyo1/wq0;)Lhn2/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p2, Lyo1/vk;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lkn2/c;->b(Lak1/h;Lyo1/vk;)Lhn2/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lak1/h;Lyo1/vk;)Lhn2/b;
    .locals 38

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
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fragment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lak1/h;->d:Lyw/p;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    instance-of v5, v3, Lyw/i;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v3

    .line 29
    :goto_0
    check-cast v5, Lyw/i;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v3, v5, Lyw/i;->a:Ljava/lang/String;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-class v1, Lyw/i;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Required identifier of type "

    .line 50
    .line 51
    const-string v4, " but got "

    .line 52
    .line 53
    invoke-static {v2, v1, v4, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    move-object v3, v4

    .line 62
    move-object v5, v3

    .line 63
    :goto_1
    iget-object v4, v1, Lak1/h;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move-object v7, v5

    .line 70
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v8, v7

    .line 75
    iget-object v7, v2, Lyo1/vk;->c:Ljava/lang/String;

    .line 76
    .line 77
    move-object v9, v8

    .line 78
    iget-object v8, v2, Lyo1/vk;->a:Ljava/lang/String;

    .line 79
    .line 80
    move-object v10, v9

    .line 81
    iget-object v9, v2, Lyo1/vk;->b:Ljava/lang/String;

    .line 82
    .line 83
    move-object v11, v10

    .line 84
    iget-object v10, v2, Lyo1/vk;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v12, v2, Lyo1/vk;->e:Lyo1/mk;

    .line 87
    .line 88
    sget-object v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/x;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/x;

    .line 89
    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    iget-object v14, v12, Lyo1/mk;->b:Lyo1/pk;

    .line 93
    .line 94
    iget-object v15, v12, Lyo1/mk;->c:Lyo1/qk;

    .line 95
    .line 96
    iget-object v12, v12, Lyo1/mk;->d:Lyo1/ok;

    .line 97
    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    new-instance v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/y;

    .line 101
    .line 102
    iget-object v12, v14, Lyo1/pk;->a:Lyo1/uk;

    .line 103
    .line 104
    iget-object v15, v12, Lyo1/uk;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v12, v12, Lyo1/uk;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v14, v14, Lyo1/pk;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v13, v15, v12, v14}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-eqz v15, :cond_4

    .line 115
    .line 116
    new-instance v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/z;

    .line 117
    .line 118
    iget-object v12, v15, Lyo1/qk;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v13, v12}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/z;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-eqz v12, :cond_5

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    iget-object v12, v12, Lyo1/ok;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/w;

    .line 139
    .line 140
    invoke-direct {v13, v7, v12}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/w;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    move-object v12, v13

    .line 144
    new-instance v13, Lgn2/a;

    .line 145
    .line 146
    iget-object v1, v1, Lak1/h;->a:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 149
    .line 150
    iget-object v15, v2, Lyo1/vk;->b:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v19, v11

    .line 153
    .line 154
    iget-object v11, v2, Lyo1/vk;->d:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v17, v15

    .line 157
    .line 158
    move-object v15, v14

    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    move-object/from16 v18, v11

    .line 162
    .line 163
    invoke-direct/range {v13 .. v18}, Lgn2/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, Lyo1/vk;->f:Ljava/util/ArrayList;

    .line 167
    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v11, 0xa

    .line 171
    .line 172
    invoke-static {v1, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_17

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lyo1/kk;

    .line 194
    .line 195
    iget-object v15, v11, Lyo1/kk;->b:Lyo1/sk;

    .line 196
    .line 197
    iget-object v14, v15, Lyo1/sk;->i:Lyo1/rk;

    .line 198
    .line 199
    const-string v16, ""

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    if-eqz v14, :cond_6

    .line 204
    .line 205
    iget-object v1, v14, Lyo1/rk;->a:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    if-eqz v14, :cond_7

    .line 211
    .line 212
    iget-object v1, v14, Lyo1/rk;->c:Lyo1/nk;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iget-object v1, v1, Lyo1/nk;->a:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move-object/from16 v1, v19

    .line 220
    .line 221
    :goto_4
    if-nez v1, :cond_8

    .line 222
    .line 223
    move-object/from16 v1, v16

    .line 224
    .line 225
    :cond_8
    :goto_5
    move-object/from16 v18, v3

    .line 226
    .line 227
    if-eqz v14, :cond_9

    .line 228
    .line 229
    iget-object v3, v14, Lyo1/rk;->b:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    :cond_9
    if-eqz v14, :cond_a

    .line 234
    .line 235
    iget-object v3, v14, Lyo1/rk;->d:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    move-object/from16 v3, v19

    .line 239
    .line 240
    :cond_b
    :goto_6
    if-nez v3, :cond_c

    .line 241
    .line 242
    move-object/from16 v3, v19

    .line 243
    .line 244
    :cond_c
    iget-object v11, v11, Lyo1/kk;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v14, v15, Lyo1/sk;->b:Ljava/lang/String;

    .line 247
    .line 248
    move-object/from16 v20, v3

    .line 249
    .line 250
    iget-object v3, v15, Lyo1/sk;->a:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v23, v3

    .line 253
    .line 254
    iget-object v3, v0, Lkn2/c;->d:Ltk1/e;

    .line 255
    .line 256
    check-cast v3, Ltk1/g;

    .line 257
    .line 258
    invoke-virtual {v3}, Ltk1/g;->p()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    iget-object v3, v15, Lyo1/sk;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v22, v3

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    move-object/from16 v22, v19

    .line 274
    .line 275
    :goto_7
    iget-object v3, v15, Lyo1/sk;->c:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v29, v3

    .line 278
    .line 279
    iget-boolean v3, v15, Lyo1/sk;->g:Z

    .line 280
    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    sget-object v3, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 284
    .line 285
    :goto_8
    move-object/from16 v24, v3

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_e
    sget-object v3, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->UNSUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :goto_9
    iget-object v3, v15, Lyo1/sk;->j:Lyo1/tk;

    .line 292
    .line 293
    iget-object v3, v3, Lyo1/tk;->a:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v3, :cond_11

    .line 296
    .line 297
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v21

    .line 301
    if-eqz v21, :cond_f

    .line 302
    .line 303
    move-object/from16 v3, v19

    .line 304
    .line 305
    :cond_f
    if-nez v3, :cond_10

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_10
    move-object/from16 v26, v3

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_11
    :goto_a
    iget-object v3, v15, Lyo1/sk;->d:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v3, :cond_10

    .line 314
    .line 315
    move-object/from16 v26, v16

    .line 316
    .line 317
    :goto_b
    iget-object v3, v15, Lyo1/sk;->h:Lyo1/lk;

    .line 318
    .line 319
    if-eqz v3, :cond_12

    .line 320
    .line 321
    iget v3, v3, Lyo1/lk;->a:I

    .line 322
    .line 323
    move-object/from16 v16, v4

    .line 324
    .line 325
    int-to-long v3, v3

    .line 326
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_c

    .line 331
    :cond_12
    move-object/from16 v16, v4

    .line 332
    .line 333
    move-object/from16 v3, v19

    .line 334
    .line 335
    :goto_c
    iget v4, v15, Lyo1/sk;->f:F

    .line 336
    .line 337
    move-object v15, v3

    .line 338
    float-to-long v3, v4

    .line 339
    move-object/from16 v33, v5

    .line 340
    .line 341
    iget-object v5, v0, Lkn2/c;->f:Lej1/d;

    .line 342
    .line 343
    check-cast v5, Loe3/b;

    .line 344
    .line 345
    invoke-virtual {v5}, Loe3/b;->j()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    move/from16 v21, v5

    .line 350
    .line 351
    iget-object v5, v0, Lkn2/c;->c:Lxo1/a;

    .line 352
    .line 353
    move/from16 v34, v6

    .line 354
    .line 355
    iget-object v6, v0, Lkn2/c;->b:Lbx/b;

    .line 356
    .line 357
    if-eqz v21, :cond_13

    .line 358
    .line 359
    if-eqz v15, :cond_13

    .line 360
    .line 361
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v27

    .line 365
    const-wide/16 v30, 0x0

    .line 366
    .line 367
    cmp-long v21, v27, v30

    .line 368
    .line 369
    if-lez v21, :cond_13

    .line 370
    .line 371
    new-instance v3, Lc63/d;

    .line 372
    .line 373
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v21, v6

    .line 377
    .line 378
    move-object/from16 v35, v7

    .line 379
    .line 380
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    long-to-int v4, v6

    .line 385
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    invoke-static {v5, v6, v7}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    move-object/from16 v7, v21

    .line 398
    .line 399
    check-cast v7, Lbx/a;

    .line 400
    .line 401
    move-object/from16 v36, v8

    .line 402
    .line 403
    const v8, 0x7f1100a7

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v6, v8, v4}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object v6, v9

    .line 411
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v8

    .line 415
    long-to-int v8, v8

    .line 416
    move-object/from16 v37, v10

    .line 417
    .line 418
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    check-cast v5, Lcom/reddit/formatters/a;

    .line 423
    .line 424
    const/4 v15, 0x1

    .line 425
    invoke-virtual {v5, v9, v10, v15}, Lcom/reddit/formatters/a;->b(JZ)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const v9, 0x7f1100a7

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v5, v9, v8}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-direct {v3, v4, v5}, Lc63/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v28, v3

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_13
    move-object/from16 v21, v6

    .line 447
    .line 448
    move-object/from16 v35, v7

    .line 449
    .line 450
    move-object/from16 v36, v8

    .line 451
    .line 452
    move-object v6, v9

    .line 453
    move-object/from16 v37, v10

    .line 454
    .line 455
    new-instance v7, Lc63/d;

    .line 456
    .line 457
    invoke-static {v5, v3, v4}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    move-object/from16 v9, v21

    .line 466
    .line 467
    check-cast v9, Lbx/a;

    .line 468
    .line 469
    const v10, 0x7f132593

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v10, v8}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v5, Lcom/reddit/formatters/a;

    .line 477
    .line 478
    const/4 v15, 0x1

    .line 479
    invoke-virtual {v5, v3, v4, v15}, Lcom/reddit/formatters/a;->b(JZ)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v9, v10, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-direct {v7, v8, v3}, Lc63/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v28, v7

    .line 495
    .line 496
    :goto_d
    new-instance v3, Lc63/e;

    .line 497
    .line 498
    if-eqz v20, :cond_15

    .line 499
    .line 500
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-lez v4, :cond_14

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_14
    move-object/from16 v20, v19

    .line 508
    .line 509
    :goto_e
    if-eqz v20, :cond_15

    .line 510
    .line 511
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    goto :goto_f

    .line 520
    :cond_15
    move-object/from16 v4, v19

    .line 521
    .line 522
    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-lez v5, :cond_16

    .line 527
    .line 528
    new-instance v5, Lav2/f;

    .line 529
    .line 530
    invoke-direct {v5, v4, v1}, Lav2/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_16
    new-instance v5, Lav2/e;

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    invoke-direct {v5, v15, v4}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 538
    .line 539
    .line 540
    :goto_10
    invoke-direct {v3, v5}, Lc63/e;-><init>(Lav2/g;)V

    .line 541
    .line 542
    .line 543
    new-instance v20, Lc63/a;

    .line 544
    .line 545
    const/16 v31, 0x0

    .line 546
    .line 547
    const/16 v32, 0x400

    .line 548
    .line 549
    const/16 v27, 0x0

    .line 550
    .line 551
    move-object/from16 v25, v3

    .line 552
    .line 553
    move-object/from16 v30, v11

    .line 554
    .line 555
    move-object/from16 v21, v14

    .line 556
    .line 557
    invoke-direct/range {v20 .. v32}, Lc63/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;Lqd3/a;Ljava/lang/String;Ljava/lang/String;Lc63/d;Ljava/lang/String;Ljava/lang/String;Lc63/d;I)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v1, v20

    .line 561
    .line 562
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-object v9, v6

    .line 566
    move-object/from16 v4, v16

    .line 567
    .line 568
    move-object/from16 v1, v17

    .line 569
    .line 570
    move-object/from16 v3, v18

    .line 571
    .line 572
    move-object/from16 v5, v33

    .line 573
    .line 574
    move/from16 v6, v34

    .line 575
    .line 576
    move-object/from16 v7, v35

    .line 577
    .line 578
    move-object/from16 v8, v36

    .line 579
    .line 580
    move-object/from16 v10, v37

    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :cond_17
    move-object/from16 v18, v3

    .line 585
    .line 586
    move-object/from16 v16, v4

    .line 587
    .line 588
    move-object/from16 v33, v5

    .line 589
    .line 590
    move/from16 v34, v6

    .line 591
    .line 592
    move-object/from16 v35, v7

    .line 593
    .line 594
    move-object/from16 v36, v8

    .line 595
    .line 596
    move-object v6, v9

    .line 597
    move-object/from16 v37, v10

    .line 598
    .line 599
    const/4 v15, 0x0

    .line 600
    new-instance v1, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    :cond_18
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_1e

    .line 614
    .line 615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    move-object v5, v4

    .line 620
    check-cast v5, Lc63/a;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_1a

    .line 627
    .line 628
    move v8, v15

    .line 629
    :cond_19
    const/4 v5, 0x1

    .line 630
    goto :goto_13

    .line 631
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    move v8, v15

    .line 636
    :cond_1b
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-eqz v9, :cond_19

    .line 641
    .line 642
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Lc63/a;

    .line 647
    .line 648
    iget-object v9, v9, Lc63/a;->a:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v10, v5, Lc63/a;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-eqz v9, :cond_1b

    .line 657
    .line 658
    add-int/lit8 v8, v8, 0x1

    .line 659
    .line 660
    if-ltz v8, :cond_1c

    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_1c
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 664
    .line 665
    .line 666
    throw v19

    .line 667
    :goto_13
    if-le v8, v5, :cond_1d

    .line 668
    .line 669
    move v7, v5

    .line 670
    goto :goto_14

    .line 671
    :cond_1d
    move v7, v15

    .line 672
    :goto_14
    if-eqz v7, :cond_18

    .line 673
    .line 674
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_1f

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Lc63/a;

    .line 693
    .line 694
    iget-object v4, v3, Lc63/a;->a:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v5, v3, Lc63/a;->c:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v3, v3, Lc63/a;->j:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v7, v0, Lkn2/c;->e:Lgn2/c;

    .line 701
    .line 702
    invoke-virtual {v7, v13, v4, v5, v3}, Lgn2/c;->e(Lgn2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_1f
    new-instance v0, Ljava/util/HashSet;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 709
    .line 710
    .line 711
    new-instance v1, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :cond_20
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_21

    .line 725
    .line 726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    move-object v4, v3

    .line 731
    check-cast v4, Lc63/a;

    .line 732
    .line 733
    iget-object v4, v4, Lc63/a;->a:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_20

    .line 740
    .line 741
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    goto :goto_16

    .line 745
    :cond_21
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    new-instance v2, Lhn2/b;

    .line 750
    .line 751
    sget-object v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/CommunityRecommendationElement$Layout;->HorizontalGrid:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/CommunityRecommendationElement$Layout;

    .line 752
    .line 753
    move-object v9, v6

    .line 754
    move-object/from16 v4, v16

    .line 755
    .line 756
    move-object/from16 v3, v18

    .line 757
    .line 758
    move-object/from16 v5, v33

    .line 759
    .line 760
    move/from16 v6, v34

    .line 761
    .line 762
    move-object/from16 v7, v35

    .line 763
    .line 764
    move-object/from16 v8, v36

    .line 765
    .line 766
    move-object/from16 v10, v37

    .line 767
    .line 768
    invoke-direct/range {v2 .. v13}, Lhn2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/CommunityRecommendationElement$Layout;)V

    .line 769
    .line 770
    .line 771
    return-object v2
.end method

.method public c(Lak1/h;Lyo1/wq0;)Lhn2/d;
    .locals 39

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
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fragment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lak1/h;->d:Lyw/p;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    instance-of v5, v3, Lyw/i;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v3

    .line 29
    :goto_0
    check-cast v5, Lyw/i;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v3, v5, Lyw/i;->a:Ljava/lang/String;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-class v1, Lyw/i;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Required identifier of type "

    .line 50
    .line 51
    const-string v4, " but got "

    .line 52
    .line 53
    invoke-static {v2, v1, v4, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    move-object v3, v4

    .line 62
    move-object v5, v3

    .line 63
    :goto_1
    iget-object v4, v1, Lak1/h;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    move-object v7, v5

    .line 70
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v8, v7

    .line 75
    iget-object v7, v2, Lyo1/wq0;->c:Ljava/lang/String;

    .line 76
    .line 77
    move-object v9, v8

    .line 78
    iget-object v8, v2, Lyo1/wq0;->a:Ljava/lang/String;

    .line 79
    .line 80
    move-object v10, v9

    .line 81
    iget-object v9, v2, Lyo1/wq0;->b:Ljava/lang/String;

    .line 82
    .line 83
    move-object v11, v10

    .line 84
    iget-object v10, v2, Lyo1/wq0;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v12, v2, Lyo1/wq0;->e:Lyo1/mq0;

    .line 87
    .line 88
    sget-object v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/x;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/x;

    .line 89
    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    iget-object v14, v12, Lyo1/mq0;->b:Lyo1/qq0;

    .line 93
    .line 94
    iget-object v15, v12, Lyo1/mq0;->c:Lyo1/rq0;

    .line 95
    .line 96
    iget-object v12, v12, Lyo1/mq0;->d:Lyo1/pq0;

    .line 97
    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    new-instance v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/y;

    .line 101
    .line 102
    iget-object v12, v14, Lyo1/qq0;->a:Lyo1/vq0;

    .line 103
    .line 104
    iget-object v15, v12, Lyo1/vq0;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v12, v12, Lyo1/vq0;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v14, v14, Lyo1/qq0;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v13, v15, v12, v14}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-eqz v15, :cond_4

    .line 115
    .line 116
    new-instance v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/z;

    .line 117
    .line 118
    iget-object v12, v15, Lyo1/rq0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v13, v12}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/z;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-eqz v12, :cond_5

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    new-instance v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/w;

    .line 129
    .line 130
    iget-object v12, v12, Lyo1/pq0;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v12}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget-object v14, v2, Lyo1/wq0;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v13, v14, v12}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/w;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    move-object v12, v13

    .line 149
    new-instance v13, Lgn2/a;

    .line 150
    .line 151
    iget-object v1, v1, Lak1/h;->a:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 154
    .line 155
    iget-object v15, v2, Lyo1/wq0;->b:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v19, v11

    .line 158
    .line 159
    iget-object v11, v2, Lyo1/wq0;->d:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    move-object v15, v14

    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    move-object/from16 v18, v11

    .line 167
    .line 168
    invoke-direct/range {v13 .. v18}, Lgn2/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, Lyo1/wq0;->f:Ljava/util/ArrayList;

    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_19

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Lyo1/kq0;

    .line 193
    .line 194
    iget-object v15, v11, Lyo1/kq0;->b:Lyo1/tq0;

    .line 195
    .line 196
    iget-object v15, v15, Lyo1/tq0;->b:Lyo1/oq0;

    .line 197
    .line 198
    if-nez v15, :cond_6

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    move-object/from16 v17, v3

    .line 203
    .line 204
    move-object/from16 v32, v4

    .line 205
    .line 206
    move-object/from16 v33, v5

    .line 207
    .line 208
    move/from16 v18, v6

    .line 209
    .line 210
    move-object/from16 v34, v7

    .line 211
    .line 212
    move-object/from16 v35, v8

    .line 213
    .line 214
    move-object/from16 v36, v9

    .line 215
    .line 216
    move-object/from16 v37, v10

    .line 217
    .line 218
    move-object/from16 v38, v12

    .line 219
    .line 220
    move-object/from16 v1, v19

    .line 221
    .line 222
    goto/16 :goto_11

    .line 223
    .line 224
    :cond_6
    iget-object v14, v15, Lyo1/oq0;->b:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v16, v1

    .line 227
    .line 228
    iget v1, v15, Lyo1/oq0;->e:I

    .line 229
    .line 230
    move-object/from16 v17, v3

    .line 231
    .line 232
    iget-object v3, v15, Lyo1/oq0;->j:Lyo1/sq0;

    .line 233
    .line 234
    const-string v18, ""

    .line 235
    .line 236
    move-object/from16 v32, v4

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    iget-object v4, v3, Lyo1/sq0;->a:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    if-eqz v3, :cond_8

    .line 246
    .line 247
    iget-object v4, v3, Lyo1/sq0;->c:Lyo1/nq0;

    .line 248
    .line 249
    if-eqz v4, :cond_8

    .line 250
    .line 251
    iget-object v4, v4, Lyo1/nq0;->a:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-object/from16 v4, v19

    .line 255
    .line 256
    :goto_4
    if-nez v4, :cond_9

    .line 257
    .line 258
    move-object/from16 v4, v18

    .line 259
    .line 260
    :cond_9
    :goto_5
    move-object/from16 v33, v5

    .line 261
    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    iget-object v5, v3, Lyo1/sq0;->b:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v5, :cond_c

    .line 267
    .line 268
    :cond_a
    if-eqz v3, :cond_b

    .line 269
    .line 270
    iget-object v5, v3, Lyo1/sq0;->d:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move-object/from16 v5, v19

    .line 274
    .line 275
    :cond_c
    :goto_6
    if-nez v5, :cond_d

    .line 276
    .line 277
    move-object/from16 v5, v19

    .line 278
    .line 279
    :cond_d
    iget-object v3, v11, Lyo1/kq0;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v11, v15, Lyo1/oq0;->a:Ljava/lang/String;

    .line 282
    .line 283
    move-object/from16 v30, v3

    .line 284
    .line 285
    iget-object v3, v0, Lkn2/c;->d:Ltk1/e;

    .line 286
    .line 287
    check-cast v3, Ltk1/g;

    .line 288
    .line 289
    invoke-virtual {v3}, Ltk1/g;->p()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_e

    .line 294
    .line 295
    invoke-static {v14}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object/from16 v22, v3

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_e
    move-object/from16 v22, v19

    .line 303
    .line 304
    :goto_7
    iget-object v3, v15, Lyo1/oq0;->c:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v29, v3

    .line 307
    .line 308
    iget-boolean v3, v15, Lyo1/oq0;->h:Z

    .line 309
    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    sget-object v3, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->SUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 313
    .line 314
    :goto_8
    move-object/from16 v24, v3

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_f
    sget-object v3, Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;->UNSUBSCRIBED:Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :goto_9
    iget-object v3, v15, Lyo1/oq0;->k:Lyo1/uq0;

    .line 321
    .line 322
    iget-object v3, v3, Lyo1/uq0;->a:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v3, :cond_12

    .line 325
    .line 326
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v20

    .line 330
    if-eqz v20, :cond_10

    .line 331
    .line 332
    move-object/from16 v3, v19

    .line 333
    .line 334
    :cond_10
    if-nez v3, :cond_11

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_11
    move-object/from16 v26, v3

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_12
    :goto_a
    iget-object v3, v15, Lyo1/oq0;->d:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v3, :cond_11

    .line 343
    .line 344
    move-object/from16 v26, v18

    .line 345
    .line 346
    :goto_b
    iget-object v3, v15, Lyo1/oq0;->i:Lyo1/lq0;

    .line 347
    .line 348
    if-eqz v3, :cond_13

    .line 349
    .line 350
    iget v3, v3, Lyo1/lq0;->a:I

    .line 351
    .line 352
    move-object/from16 v20, v5

    .line 353
    .line 354
    move/from16 v18, v6

    .line 355
    .line 356
    int-to-long v5, v3

    .line 357
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    goto :goto_c

    .line 362
    :cond_13
    move-object/from16 v20, v5

    .line 363
    .line 364
    move/from16 v18, v6

    .line 365
    .line 366
    move-object/from16 v3, v19

    .line 367
    .line 368
    :goto_c
    iget v5, v15, Lyo1/oq0;->g:F

    .line 369
    .line 370
    float-to-long v5, v5

    .line 371
    iget-object v15, v0, Lkn2/c;->f:Lej1/d;

    .line 372
    .line 373
    check-cast v15, Loe3/b;

    .line 374
    .line 375
    invoke-virtual {v15}, Loe3/b;->j()Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    move-object/from16 v21, v3

    .line 380
    .line 381
    iget-object v3, v0, Lkn2/c;->c:Lxo1/a;

    .line 382
    .line 383
    move-object/from16 v34, v7

    .line 384
    .line 385
    iget-object v7, v0, Lkn2/c;->b:Lbx/b;

    .line 386
    .line 387
    if-eqz v15, :cond_14

    .line 388
    .line 389
    if-eqz v21, :cond_14

    .line 390
    .line 391
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v27

    .line 395
    const-wide/16 v35, 0x0

    .line 396
    .line 397
    cmp-long v15, v27, v35

    .line 398
    .line 399
    if-lez v15, :cond_14

    .line 400
    .line 401
    new-instance v5, Lc63/d;

    .line 402
    .line 403
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object v15, v7

    .line 407
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    long-to-int v6, v6

    .line 412
    move-object/from16 v35, v8

    .line 413
    .line 414
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v7

    .line 418
    invoke-static {v3, v7, v8}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    move-object v8, v15

    .line 427
    check-cast v8, Lbx/a;

    .line 428
    .line 429
    move-object/from16 v36, v9

    .line 430
    .line 431
    const v9, 0x7f1100a7

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v7, v9, v6}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    move-object v7, v10

    .line 439
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    long-to-int v9, v9

    .line 444
    move-object/from16 v25, v11

    .line 445
    .line 446
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    move-object/from16 v37, v7

    .line 451
    .line 452
    move-object v7, v3

    .line 453
    check-cast v7, Lcom/reddit/formatters/a;

    .line 454
    .line 455
    move-object/from16 v38, v12

    .line 456
    .line 457
    const/4 v12, 0x1

    .line 458
    invoke-virtual {v7, v10, v11, v12}, Lcom/reddit/formatters/a;->b(JZ)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    const v10, 0x7f1100a7

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8, v7, v10, v9}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-direct {v5, v6, v7}, Lc63/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v28, v5

    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_14
    move-object v15, v7

    .line 480
    move-object/from16 v35, v8

    .line 481
    .line 482
    move-object/from16 v36, v9

    .line 483
    .line 484
    move-object/from16 v37, v10

    .line 485
    .line 486
    move-object/from16 v25, v11

    .line 487
    .line 488
    move-object/from16 v38, v12

    .line 489
    .line 490
    new-instance v7, Lc63/d;

    .line 491
    .line 492
    invoke-static {v3, v5, v6}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    move-object v9, v15

    .line 501
    check-cast v9, Lbx/a;

    .line 502
    .line 503
    const v10, 0x7f132593

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v10, v8}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    move-object v11, v3

    .line 511
    check-cast v11, Lcom/reddit/formatters/a;

    .line 512
    .line 513
    const/4 v12, 0x1

    .line 514
    invoke-virtual {v11, v5, v6, v12}, Lcom/reddit/formatters/a;->b(JZ)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v9, v10, v5}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-direct {v7, v8, v5}, Lc63/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v28, v7

    .line 530
    .line 531
    :goto_d
    new-instance v5, Lc63/d;

    .line 532
    .line 533
    int-to-long v6, v1

    .line 534
    invoke-static {v3, v6, v7}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-object v8, v15

    .line 543
    check-cast v8, Lbx/a;

    .line 544
    .line 545
    const v9, 0x7f131d41

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v9, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v3, Lcom/reddit/formatters/a;

    .line 553
    .line 554
    const/4 v12, 0x1

    .line 555
    invoke-virtual {v3, v6, v7, v12}, Lcom/reddit/formatters/a;->b(JZ)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const v6, 0x7f130085

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v6, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-direct {v5, v1, v3}, Lc63/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lc63/e;

    .line 574
    .line 575
    if-eqz v20, :cond_16

    .line 576
    .line 577
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-lez v3, :cond_15

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_15
    move-object/from16 v20, v19

    .line 585
    .line 586
    :goto_e
    if-eqz v20, :cond_16

    .line 587
    .line 588
    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    goto :goto_f

    .line 597
    :cond_16
    move-object/from16 v3, v19

    .line 598
    .line 599
    :goto_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-lez v6, :cond_17

    .line 604
    .line 605
    new-instance v6, Lav2/f;

    .line 606
    .line 607
    invoke-direct {v6, v3, v4}, Lav2/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_17
    new-instance v6, Lav2/e;

    .line 612
    .line 613
    const/4 v12, 0x0

    .line 614
    invoke-direct {v6, v12, v3}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 615
    .line 616
    .line 617
    :goto_10
    invoke-direct {v1, v6}, Lc63/e;-><init>(Lav2/g;)V

    .line 618
    .line 619
    .line 620
    new-instance v20, Lc63/a;

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    move-object/from16 v31, v5

    .line 625
    .line 626
    move-object/from16 v21, v14

    .line 627
    .line 628
    move-object/from16 v23, v25

    .line 629
    .line 630
    move-object/from16 v25, v1

    .line 631
    .line 632
    invoke-direct/range {v20 .. v31}, Lc63/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screen/onboardingfeedscomponents/ui/data/model/Community$SubscriptionState;Lqd3/a;Ljava/lang/String;Ljava/lang/String;Lc63/d;Ljava/lang/String;Ljava/lang/String;Lc63/d;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, v20

    .line 636
    .line 637
    :goto_11
    if-eqz v1, :cond_18

    .line 638
    .line 639
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    :cond_18
    move-object/from16 v1, v16

    .line 643
    .line 644
    move-object/from16 v3, v17

    .line 645
    .line 646
    move/from16 v6, v18

    .line 647
    .line 648
    move-object/from16 v4, v32

    .line 649
    .line 650
    move-object/from16 v5, v33

    .line 651
    .line 652
    move-object/from16 v7, v34

    .line 653
    .line 654
    move-object/from16 v8, v35

    .line 655
    .line 656
    move-object/from16 v9, v36

    .line 657
    .line 658
    move-object/from16 v10, v37

    .line 659
    .line 660
    move-object/from16 v12, v38

    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :cond_19
    move-object/from16 v17, v3

    .line 665
    .line 666
    move-object/from16 v32, v4

    .line 667
    .line 668
    move-object/from16 v33, v5

    .line 669
    .line 670
    move/from16 v18, v6

    .line 671
    .line 672
    move-object/from16 v34, v7

    .line 673
    .line 674
    move-object/from16 v35, v8

    .line 675
    .line 676
    move-object/from16 v36, v9

    .line 677
    .line 678
    move-object/from16 v37, v10

    .line 679
    .line 680
    move-object/from16 v38, v12

    .line 681
    .line 682
    const/4 v12, 0x0

    .line 683
    new-instance v1, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    :cond_1a
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_20

    .line 697
    .line 698
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    move-object v5, v4

    .line 703
    check-cast v5, Lc63/a;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_1c

    .line 710
    .line 711
    move v7, v12

    .line 712
    :cond_1b
    const/4 v5, 0x1

    .line 713
    goto :goto_14

    .line 714
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    move v7, v12

    .line 719
    :cond_1d
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-eqz v8, :cond_1b

    .line 724
    .line 725
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Lc63/a;

    .line 730
    .line 731
    iget-object v8, v8, Lc63/a;->a:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v9, v5, Lc63/a;->a:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-eqz v8, :cond_1d

    .line 740
    .line 741
    add-int/lit8 v7, v7, 0x1

    .line 742
    .line 743
    if-ltz v7, :cond_1e

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_1e
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 747
    .line 748
    .line 749
    throw v19

    .line 750
    :goto_14
    if-le v7, v5, :cond_1f

    .line 751
    .line 752
    move v6, v5

    .line 753
    goto :goto_15

    .line 754
    :cond_1f
    move v6, v12

    .line 755
    :goto_15
    if-eqz v6, :cond_1a

    .line 756
    .line 757
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_12

    .line 761
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_21

    .line 770
    .line 771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Lc63/a;

    .line 776
    .line 777
    iget-object v4, v3, Lc63/a;->a:Ljava/lang/String;

    .line 778
    .line 779
    iget-object v5, v3, Lc63/a;->c:Ljava/lang/String;

    .line 780
    .line 781
    iget-object v3, v3, Lc63/a;->j:Ljava/lang/String;

    .line 782
    .line 783
    iget-object v6, v0, Lkn2/c;->e:Lgn2/c;

    .line 784
    .line 785
    invoke-virtual {v6, v13, v4, v5, v3}, Lgn2/c;->e(Lgn2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_21
    new-instance v0, Ljava/util/HashSet;

    .line 790
    .line 791
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 792
    .line 793
    .line 794
    new-instance v1, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    :cond_22
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_23

    .line 808
    .line 809
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    move-object v4, v3

    .line 814
    check-cast v4, Lc63/a;

    .line 815
    .line 816
    iget-object v4, v4, Lc63/a;->a:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_22

    .line 823
    .line 824
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_17

    .line 828
    :cond_23
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    new-instance v2, Lhn2/d;

    .line 833
    .line 834
    move-object/from16 v3, v17

    .line 835
    .line 836
    move/from16 v6, v18

    .line 837
    .line 838
    move-object/from16 v4, v32

    .line 839
    .line 840
    move-object/from16 v5, v33

    .line 841
    .line 842
    move-object/from16 v7, v34

    .line 843
    .line 844
    move-object/from16 v8, v35

    .line 845
    .line 846
    move-object/from16 v9, v36

    .line 847
    .line 848
    move-object/from16 v10, v37

    .line 849
    .line 850
    move-object/from16 v12, v38

    .line 851
    .line 852
    invoke-direct/range {v2 .. v12}, Lhn2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;)V

    .line 853
    .line 854
    .line 855
    return-object v2
.end method
