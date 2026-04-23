.class public final Lcom/reddit/mod/usermanagement/screen/moderators/add/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/x;->a:Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/r;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/l;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/x;->a:Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->i:Lcom/reddit/screen/c0;

    .line 14
    .line 15
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->r:Lnc1/g;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->v:Lt43/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/moderators/add/n;->a:Lcom/reddit/mod/usermanagement/screen/moderators/add/n;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->a0:[Ltm3/x;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 42
    .line 43
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->a0:[Ltm3/x;

    .line 44
    .line 45
    aget-object v1, v1, v3

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->Q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;->None:Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->R(Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    instance-of v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/o;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/o;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/o;->a:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->a0:[Ltm3/x;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 84
    .line 85
    sget-object v5, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->a0:[Ltm3/x;

    .line 86
    .line 87
    aget-object v3, v5, v3

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->Q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;->None:Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->R(Lcom/reddit/mod/usermanagement/screen/moderators/add/ValidationState;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_2
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/moderators/add/m;->a:Lcom/reddit/mod/usermanagement/screen/moderators/add/m;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v3, 0x2

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v0, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->B:Ll52/b;

    .line 112
    .line 113
    iget-object v1, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->R:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->T:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->U:Ljava/lang/String;

    .line 118
    .line 119
    check-cast v0, Ll52/d;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v4, v5}, Ll52/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->N()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {}, Lcom/reddit/mod/usermanagement/data/Permission;->getEntries()Lfm3/a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v0, v1, :cond_3

    .line 141
    .line 142
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static {}, Lcom/reddit/mod/usermanagement/data/Permission;->getEntries()Lfm3/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    iget-object v1, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 154
    .line 155
    sget-object v4, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->a0:[Ltm3/x;

    .line 156
    .line 157
    aget-object v3, v4, v3

    .line 158
    .line 159
    invoke-virtual {v1, v3, v2, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_4
    instance-of v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/p;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v1, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->B:Ll52/b;

    .line 169
    .line 170
    iget-object v4, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->R:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->T:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->U:Ljava/lang/String;

    .line 175
    .line 176
    check-cast v1, Ll52/d;

    .line 177
    .line 178
    invoke-virtual {v1, v4, v5, v6}, Ll52/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/p;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/p;->a:Lcom/reddit/mod/usermanagement/data/Permission;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->N()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->N()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-virtual {v2}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->N()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-object v0, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 223
    .line 224
    sget-object v4, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->a0:[Ltm3/x;

    .line 225
    .line 226
    aget-object v3, v4, v3

    .line 227
    .line 228
    invoke-virtual {v0, v3, v2, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_6
    sget-object v1, Lcom/reddit/mod/usermanagement/screen/moderators/add/q;->a:Lcom/reddit/mod/usermanagement/screen/moderators/add/q;

    .line 234
    .line 235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iget-object v0, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->B:Ll52/b;

    .line 242
    .line 243
    iget-object v1, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->g:Lkotlinx/coroutines/b0;

    .line 244
    .line 245
    iget-object v5, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->S:Lcom/reddit/domain/model/mod/Moderator;

    .line 246
    .line 247
    iget-object v10, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->R:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v5, :cond_7

    .line 250
    .line 251
    sget-object v6, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->INVITE_MODERATOR:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    sget-object v6, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->EDIT_SAVE:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :goto_2
    iget-object v14, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->T:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v15, v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;->U:Ljava/lang/String;

    .line 267
    .line 268
    check-cast v0, Ll52/d;

    .line 269
    .line 270
    iget-object v0, v0, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 271
    .line 272
    const-string v7, "pageType"

    .line 273
    .line 274
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v7, "noun"

    .line 278
    .line 279
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v7, "subredditId"

    .line 283
    .line 284
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v7, "subredditName"

    .line 288
    .line 289
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v7, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->INVITE_MODERATOR:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 293
    .line 294
    invoke-virtual {v7}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_8

    .line 303
    .line 304
    new-instance v6, Lmc4/a;

    .line 305
    .line 306
    new-instance v11, Lko4/m;

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x1ff3

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    invoke-direct/range {v11 .. v20}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    move-object v7, v6

    .line 324
    new-instance v6, Lko4/a;

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    move-object v9, v7

    .line 328
    const v7, 0x3fffd

    .line 329
    .line 330
    .line 331
    move-object v12, v9

    .line 332
    const/4 v9, 0x0

    .line 333
    move-object v13, v11

    .line 334
    const/4 v11, 0x0

    .line 335
    move-object v14, v12

    .line 336
    const/4 v12, 0x0

    .line 337
    move-object v15, v13

    .line 338
    const/4 v13, 0x0

    .line 339
    move-object/from16 v16, v14

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    move-object/from16 v17, v15

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    move-object/from16 v4, v16

    .line 346
    .line 347
    move-object/from16 v3, v17

    .line 348
    .line 349
    invoke-direct/range {v6 .. v15}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v4, v3, v6}, Lmc4/a;-><init>(Lko4/m;Lko4/a;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_8
    sget-object v3, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->EDIT_SAVE:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_9

    .line 370
    .line 371
    new-instance v3, Llc4/a;

    .line 372
    .line 373
    new-instance v11, Lko4/m;

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x1ff3

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    invoke-direct/range {v11 .. v20}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    move-object v4, v11

    .line 391
    new-instance v6, Lko4/a;

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    const v7, 0x3fffd

    .line 395
    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    invoke-direct/range {v6 .. v15}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v3, v4, v6}, Llc4/a;-><init>(Lko4/m;Lko4/a;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 408
    .line 409
    .line 410
    :cond_9
    :goto_3
    const/4 v0, 0x3

    .line 411
    if-nez v5, :cond_a

    .line 412
    .line 413
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/add/s;

    .line 414
    .line 415
    const/4 v4, 0x2

    .line 416
    invoke-direct {v3, v2, v4}, Lcom/reddit/mod/usermanagement/screen/moderators/add/s;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$handleOnSaveButtonClick$1;

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    invoke-direct {v4, v2, v3, v5}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$handleOnSaveButtonClick$1;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v5, v5, v4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_a
    const/4 v5, 0x0

    .line 430
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$editModeratorPermissions$1;

    .line 431
    .line 432
    invoke-direct {v3, v2, v5}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel$editModeratorPermissions$1;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;Ldm3/a;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v5, v5, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 436
    .line 437
    .line 438
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 442
    .line 443
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0
.end method
