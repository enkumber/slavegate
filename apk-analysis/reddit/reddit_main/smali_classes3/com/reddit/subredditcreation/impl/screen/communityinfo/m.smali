.class public final Lcom/reddit/subredditcreation/impl/screen/communityinfo/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/m;->b:Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/m;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/m;->b:Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 26
    .line 27
    iget-object v5, v2, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v2, v2, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->b:Z

    .line 30
    .line 31
    invoke-static {v5, v3, v2}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x7e

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v4 .. v9}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a(Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;ZZI)Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->R(Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->M(Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_0
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v5, 0xf

    .line 70
    .line 71
    if-gt v5, v4, :cond_1

    .line 72
    .line 73
    const/16 v6, 0x1f5

    .line 74
    .line 75
    if-ge v4, v6, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v4, v5, :cond_2

    .line 83
    .line 84
    iget-object v3, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->x:Lbx/b;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v3, Lbx/a;

    .line 96
    .line 97
    const v5, 0x7f130a53

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v5, v5, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->b:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3, v2}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v9, 0x7d

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static/range {v4 .. v9}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a(Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;ZZI)Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->R(Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->S()V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_1
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/e;

    .line 142
    .line 143
    instance-of v4, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/d;

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->r:Lcf3/b;

    .line 148
    .line 149
    sget-object v1, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->STEP_1:Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/reddit/subredditcreation/analytics/SubredditCreationAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v1, "step"

    .line 159
    .line 160
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 164
    .line 165
    new-instance v1, Lq34/a;

    .line 166
    .line 167
    new-instance v2, Lqv3/b;

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/16 v13, 0x1ff

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-direct/range {v2 .. v13}, Lqv3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2}, Lq34/a;-><init>(Lqv3/b;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_3
    instance-of v4, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/c;

    .line 192
    .line 193
    const/4 v5, 0x3

    .line 194
    const/4 v6, 0x0

    .line 195
    if-eqz v4, :cond_f

    .line 196
    .line 197
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->y:Lhx/d;

    .line 198
    .line 199
    iget-object v4, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->r:Lcf3/b;

    .line 200
    .line 201
    iget-object v7, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->i:Lcom/reddit/subredditcreation/impl/screen/communityinfo/h;

    .line 202
    .line 203
    iget-object v8, v7, Lcom/reddit/subredditcreation/impl/screen/communityinfo/h;->a:Lbf3/c;

    .line 204
    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-object v9, v9, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 212
    .line 213
    iget-object v9, v9, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget-object v10, v10, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->b:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 220
    .line 221
    iget-object v10, v10, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v7, v7, Lcom/reddit/subredditcreation/impl/screen/communityinfo/h;->a:Lbf3/c;

    .line 224
    .line 225
    iget-object v15, v7, Lbf3/c;->g:Lbf3/d;

    .line 226
    .line 227
    iget-object v11, v7, Lbf3/c;->i:Lbf3/g;

    .line 228
    .line 229
    iget-object v7, v7, Lbf3/c;->r:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v7, :cond_4

    .line 232
    .line 233
    if-eqz v11, :cond_5

    .line 234
    .line 235
    iget-object v7, v11, Lbf3/g;->b:Ljava/lang/String;

    .line 236
    .line 237
    :cond_4
    move-object/from16 v17, v7

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    move-object/from16 v17, v6

    .line 241
    .line 242
    :goto_1
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x23c

    .line 245
    .line 246
    move-object/from16 v16, v11

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static/range {v8 .. v19}, Lbf3/c;->a(Lbf3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;Lbf3/d;Lbf3/g;Ljava/lang/String;ZI)Lbf3/c;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    new-instance v7, Lbf3/c;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v8, v8, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 264
    .line 265
    iget-object v8, v8, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v9, v9, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->b:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 272
    .line 273
    iget-object v9, v9, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v7, v8, v9}, Lbf3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    iget-object v8, v7, Lbf3/c;->e:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v8, :cond_7

    .line 281
    .line 282
    new-instance v12, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 283
    .line 284
    const/4 v9, 0x2

    .line 285
    invoke-direct {v12, v9}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const/16 v13, 0x1f

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    goto :goto_3

    .line 298
    :cond_7
    move-object v9, v6

    .line 299
    :goto_3
    if-nez v9, :cond_8

    .line 300
    .line 301
    move-object v14, v3

    .line 302
    goto :goto_4

    .line 303
    :cond_8
    move-object v14, v9

    .line 304
    :goto_4
    if-eqz v8, :cond_9

    .line 305
    .line 306
    new-instance v12, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 307
    .line 308
    invoke-direct {v12, v5}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const/16 v13, 0x1f

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    const/4 v10, 0x0

    .line 315
    const/4 v11, 0x0

    .line 316
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    goto :goto_5

    .line 321
    :cond_9
    move-object v9, v6

    .line 322
    :goto_5
    if-nez v9, :cond_a

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    move-object v3, v9

    .line 326
    :goto_6
    if-eqz v8, :cond_b

    .line 327
    .line 328
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :cond_b
    invoke-virtual {v4, v2, v14, v3}, Lcf3/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->O()Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v2, v2, Lcom/reddit/subredditcreation/impl/screen/communityinfo/n;->b:Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;

    .line 340
    .line 341
    iget-object v2, v2, Lcom/reddit/subredditcreation/impl/screen/communityinfo/p;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget-object v3, v4, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 348
    .line 349
    new-instance v4, Ln34/a;

    .line 350
    .line 351
    new-instance v8, Lqv3/b;

    .line 352
    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x3fd

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    invoke-direct/range {v8 .. v19}, Lqv3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v4, v8}, Ln34/a;-><init>(Lqv3/b;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->R:Lej1/d;

    .line 381
    .line 382
    check-cast v2, Loe3/a;

    .line 383
    .line 384
    invoke-virtual {v2}, Loe3/a;->a()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_c

    .line 389
    .line 390
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroid/content/Context;

    .line 397
    .line 398
    invoke-static {v1}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1, v6}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->g:Lkotlinx/coroutines/b0;

    .line 406
    .line 407
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$nextScreen$3;

    .line 408
    .line 409
    invoke-direct {v2, v0, v7, v6}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$nextScreen$3;-><init>(Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;Lbf3/c;Ldm3/a;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v6, v6, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 413
    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_c
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->v:Ldf3/a;

    .line 418
    .line 419
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    const-string v2, "context"

    .line 431
    .line 432
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v2, "draftCommunity"

    .line 436
    .line 437
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3, v6}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, Ldf3/a;->c:Lej1/d;

    .line 448
    .line 449
    move-object v3, v0

    .line 450
    check-cast v3, Loe3/b;

    .line 451
    .line 452
    invoke-virtual {v3}, Loe3/b;->f()Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    sget-object v4, Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;->QUICK_LAUNCH_AND_TEMPLATES:Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 457
    .line 458
    const-string v5, "screen_args"

    .line 459
    .line 460
    if-ne v3, v4, :cond_d

    .line 461
    .line 462
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;

    .line 463
    .line 464
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/t;

    .line 468
    .line 469
    invoke-direct {v2, v7}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/t;-><init>(Lbf3/c;)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lkotlin/Pair;

    .line 473
    .line 474
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v0, v2}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;-><init>(Landroid/os/Bundle;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v0, v6}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_d
    check-cast v0, Loe3/a;

    .line 495
    .line 496
    invoke-virtual {v0}, Loe3/a;->a()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_e

    .line 501
    .line 502
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;

    .line 503
    .line 504
    invoke-direct {v0, v7}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;-><init>(Lbf3/c;)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_e
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;

    .line 509
    .line 510
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/m;

    .line 514
    .line 515
    invoke-direct {v2, v7}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/m;-><init>(Lbf3/c;)V

    .line 516
    .line 517
    .line 518
    new-instance v3, Lkotlin/Pair;

    .line 519
    .line 520
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-direct {v0, v2}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;-><init>(Landroid/os/Bundle;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v0, v6}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_f
    instance-of v2, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/b;

    .line 541
    .line 542
    if-eqz v2, :cond_10

    .line 543
    .line 544
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/b;

    .line 545
    .line 546
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/b;->a:Ljava/lang/String;

    .line 547
    .line 548
    const-wide/16 v2, 0x12c

    .line 549
    .line 550
    invoke-virtual {v0, v2, v3, v1}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->Q(JLjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_10
    instance-of v2, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/a;

    .line 555
    .line 556
    if-eqz v2, :cond_11

    .line 557
    .line 558
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/a;

    .line 559
    .line 560
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/a;->a:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->W:Lkotlinx/coroutines/flow/w1;

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;->g:Lkotlinx/coroutines/b0;

    .line 568
    .line 569
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$onCommunityDescriptionChanged$1;

    .line 570
    .line 571
    invoke-direct {v2, v0, v6}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel$onCommunityDescriptionChanged$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;Ldm3/a;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v6, v6, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 575
    .line 576
    .line 577
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object v0

    .line 580
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 581
    .line 582
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
