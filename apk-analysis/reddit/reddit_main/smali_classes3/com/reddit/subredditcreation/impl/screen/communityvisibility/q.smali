.class public final Lcom/reddit/subredditcreation/impl/screen/communityvisibility/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/q;->a:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/d;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->W:[Ltm3/x;

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/q;->a:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->V:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->U:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->S:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v5, v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->y:Lej1/d;

    .line 28
    .line 29
    iget-object v6, v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->v:Lcf3/b;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    instance-of v2, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/a;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/a;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/a;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v6, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 47
    .line 48
    new-instance v2, Lt34/a;

    .line 49
    .line 50
    const-string v4, "source"

    .line 51
    .line 52
    const-string v5, "community_creation"

    .line 53
    .line 54
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "action"

    .line 58
    .line 59
    const-string v5, "select"

    .line 60
    .line 61
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "noun"

    .line 65
    .line 66
    const-string v5, "nsfw"

    .line 67
    .line 68
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_2
    instance-of v2, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/c;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/c;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/c;->a:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    sget-object v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/b;->a:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/b;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_f

    .line 106
    .line 107
    check-cast v5, Loe3/b;

    .line 108
    .line 109
    invoke-virtual {v5}, Loe3/b;->f()Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, -0x1

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    move v0, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v7, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/p;->a:[I

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    aget v0, v7, v0

    .line 125
    .line 126
    :goto_0
    const/4 v7, 0x2

    .line 127
    const/4 v8, 0x1

    .line 128
    if-eq v0, v2, :cond_6

    .line 129
    .line 130
    if-eq v0, v8, :cond_6

    .line 131
    .line 132
    if-ne v0, v7, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    :goto_1
    iget-object v0, v6, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 142
    .line 143
    new-instance v9, Lj34/a;

    .line 144
    .line 145
    new-instance v10, Lqv3/b;

    .line 146
    .line 147
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x3f3

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move-object v14, v13

    .line 165
    invoke-direct/range {v10 .. v21}, Lqv3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v9, v10}, Lj34/a;-><init>(Lqv3/b;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v9, "communityType"

    .line 188
    .line 189
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v6, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 193
    .line 194
    new-instance v9, Lv34/a;

    .line 195
    .line 196
    move-object v10, v9

    .line 197
    new-instance v9, Lqv3/b;

    .line 198
    .line 199
    const/16 v20, 0x37f

    .line 200
    .line 201
    move-object v11, v10

    .line 202
    const/4 v10, 0x0

    .line 203
    move-object v12, v11

    .line 204
    const/4 v11, 0x0

    .line 205
    move-object v13, v12

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v14, v13

    .line 208
    const/4 v13, 0x0

    .line 209
    move-object v15, v14

    .line 210
    const/4 v14, 0x0

    .line 211
    move-object/from16 v16, v15

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    move-object/from16 v17, v16

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move-object/from16 v22, v17

    .line 219
    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    move-object/from16 v0, v22

    .line 223
    .line 224
    invoke-direct/range {v9 .. v20}, Lqv3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v9}, Lv34/a;-><init>(Lqv3/b;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Loe3/b;->f()Lcom/reddit/features/SubredditCreationQuickLaunchAndTemplatesVariant;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    move v0, v2

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    sget-object v5, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/p;->a:[I

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    aget v0, v5, v0

    .line 248
    .line 249
    :goto_2
    if-eq v0, v2, :cond_9

    .line 250
    .line 251
    if-eq v0, v8, :cond_9

    .line 252
    .line 253
    if-ne v0, v7, :cond_8

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_9
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityState;

    .line 267
    .line 268
    sget-object v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/p;->b:[I

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    aget v0, v2, v0

    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    if-eq v0, v8, :cond_d

    .line 278
    .line 279
    if-eq v0, v7, :cond_c

    .line 280
    .line 281
    if-eq v0, v2, :cond_b

    .line 282
    .line 283
    const/4 v4, 0x4

    .line 284
    if-ne v0, v4, :cond_a

    .line 285
    .line 286
    sget-object v0, Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;->EMPLOYEE:Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;

    .line 287
    .line 288
    :goto_4
    move-object v10, v0

    .line 289
    goto :goto_5

    .line 290
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_b
    sget-object v0, Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;->PRIVATE:Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    sget-object v0, Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;->RESTRICTED:Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_d
    sget-object v0, Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;->PUBLIC:Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_5
    iget-object v0, v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->r:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/h;

    .line 306
    .line 307
    iget-object v4, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/h;->a:Lbf3/c;

    .line 308
    .line 309
    iget-object v0, v4, Lbf3/c;->i:Lbf3/g;

    .line 310
    .line 311
    if-nez v0, :cond_e

    .line 312
    .line 313
    iget-object v0, v4, Lbf3/c;->g:Lbf3/d;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    iget-object v0, v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->g:Lkotlinx/coroutines/b0;

    .line 318
    .line 319
    new-instance v3, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel$2$1$1;

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-direct {v3, v1, v10, v4}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel$2$1$1;-><init>(Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;Ldm3/a;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v4, v4, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    const/16 v15, 0x1df

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-static/range {v4 .. v15}, Lbf3/c;->a(Lbf3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;Lbf3/d;Lbf3/g;Ljava/lang/String;ZI)Lbf3/c;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v2, v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->w:Ldf3/a;

    .line 354
    .line 355
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;->i:Lhx/d;

    .line 356
    .line 357
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v2, v1, v0}, Ldf3/a;->a(Landroid/content/Context;Lbf3/c;)V

    .line 366
    .line 367
    .line 368
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 372
    .line 373
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v0
.end method
