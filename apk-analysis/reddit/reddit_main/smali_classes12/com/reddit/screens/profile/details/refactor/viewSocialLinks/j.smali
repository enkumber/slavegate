.class public final Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/j;->b:Ljava/lang/Object;

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
    .locals 22

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
    iget v3, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/j;->a:I

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v0, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v1, Lcom/reddit/unifiedinbox/impl/home/actions/h;

    .line 30
    .line 31
    check-cast v0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;

    .line 32
    .line 33
    sget-object v2, Lcom/reddit/unifiedinbox/impl/home/actions/f;->a:Lcom/reddit/unifiedinbox/impl/home/actions/f;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->w:Lcom/reddit/auth/login/util/a;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->x:Lhx/d;

    .line 51
    .line 52
    new-instance v3, Lcom/reddit/unifiedinbox/impl/home/actions/i;

    .line 53
    .line 54
    invoke-direct {v3, v0, v8}, Lcom/reddit/unifiedinbox/impl/home/actions/i;-><init>(Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/reddit/auth/login/util/a;->b(Lcom/reddit/auth/login/util/a;Lhx/d;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v2, Lcom/reddit/unifiedinbox/impl/home/actions/g;->a:Lcom/reddit/unifiedinbox/impl/home/actions/g;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->w:Lcom/reddit/auth/login/util/a;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->x:Lhx/d;

    .line 79
    .line 80
    new-instance v3, Lcom/reddit/unifiedinbox/impl/home/actions/i;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {v3, v0, v4}, Lcom/reddit/unifiedinbox/impl/home/actions/i;-><init>(Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lcom/reddit/auth/login/util/a;->b(Lcom/reddit/auth/login/util/a;Lhx/d;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v2, Lcom/reddit/unifiedinbox/impl/home/actions/e;->a:Lcom/reddit/unifiedinbox/impl/home/actions/e;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->y:Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->w:Lcom/reddit/auth/login/util/a;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;->x:Lhx/d;

    .line 108
    .line 109
    new-instance v3, Lcom/reddit/unifiedinbox/impl/home/actions/i;

    .line 110
    .line 111
    invoke-direct {v3, v0, v6}, Lcom/reddit/unifiedinbox/impl/home/actions/i;-><init>(Lcom/reddit/unifiedinbox/impl/home/actions/UnifiedInboxActionsViewModel;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v3}, Lcom/reddit/auth/login/util/a;->b(Lcom/reddit/auth/login/util/a;Lhx/d;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_1
    check-cast v1, Lcom/reddit/ui/compose/imageloader/f;

    .line 127
    .line 128
    check-cast v0, Lcom/reddit/ui/compose/imageloader/g;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v2, "<set-?>"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/reddit/ui/compose/imageloader/g;->y:Landroidx/compose/runtime/o1;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/d;

    .line 147
    .line 148
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;

    .line 149
    .line 150
    instance-of v2, v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/b;

    .line 151
    .line 152
    sget-object v3, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/e;->a:Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/e;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;->B:Landroidx/compose/runtime/snapshots/u;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;->B:Landroidx/compose/runtime/snapshots/u;

    .line 162
    .line 163
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/b;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/b;->a:Lbf3/h;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;->R:Landroidx/compose/runtime/o1;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_3
    instance-of v2, v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/c;

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;->B:Landroidx/compose/runtime/snapshots/u;

    .line 182
    .line 183
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/c;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/c;->a:Lbf3/h;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;->R:Landroidx/compose/runtime/o1;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_4
    instance-of v1, v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/a;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;->w:Lcf3/b;

    .line 202
    .line 203
    iget-object v9, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;->B:Landroidx/compose/runtime/snapshots/u;

    .line 204
    .line 205
    new-instance v13, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 206
    .line 207
    const/16 v2, 0x11

    .line 208
    .line 209
    invoke-direct {v13, v2}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/16 v14, 0x1f

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v10, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;->B:Landroidx/compose/runtime/snapshots/u;

    .line 222
    .line 223
    new-instance v14, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 224
    .line 225
    invoke-direct {v14, v5}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/16 v15, 0x1f

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v1, v4, v2, v3}, Lcf3/b;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;->w:Lcf3/b;

    .line 243
    .line 244
    iget-object v10, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;->B:Landroidx/compose/runtime/snapshots/u;

    .line 245
    .line 246
    new-instance v14, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 247
    .line 248
    const/16 v2, 0x13

    .line 249
    .line 250
    invoke-direct {v14, v2}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v10, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;->B:Landroidx/compose/runtime/snapshots/u;

    .line 258
    .line 259
    new-instance v14, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 260
    .line 261
    const/16 v3, 0x14

    .line 262
    .line 263
    invoke-direct {v14, v3}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v1, v4, v2, v3}, Lcf3/b;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lbf3/h;

    .line 282
    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    new-instance v7, Lbf3/d;

    .line 286
    .line 287
    iget-object v2, v1, Lbf3/h;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, v1, Lbf3/h;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, v1, Lbf3/h;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {v7, v2, v2, v3, v1}, Lbf3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    move-object/from16 v17, v7

    .line 297
    .line 298
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    :cond_6
    move/from16 v20, v6

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_8
    move-object v2, v1

    .line 312
    check-cast v2, Lam3/c;

    .line 313
    .line 314
    invoke-virtual {v2}, Lam3/c;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_6

    .line 319
    .line 320
    invoke-virtual {v2}, Lam3/c;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lbf3/h;

    .line 325
    .line 326
    iget-object v2, v2, Lbf3/h;->a:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v3, Lbf3/b;->a:Ljava/util/List;

    .line 329
    .line 330
    const-string v3, "topicId"

    .line 331
    .line 332
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lbf3/b;->a:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_8

    .line 342
    .line 343
    move/from16 v20, v8

    .line 344
    .line 345
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v1, 0xa

    .line 348
    .line 349
    invoke-static {v9, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_2
    move-object v2, v1

    .line 361
    check-cast v2, Lam3/c;

    .line 362
    .line 363
    invoke-virtual {v2}, Lam3/c;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_9

    .line 368
    .line 369
    invoke-virtual {v2}, Lam3/c;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lbf3/h;

    .line 374
    .line 375
    new-instance v3, Lbf3/a;

    .line 376
    .line 377
    iget-object v4, v2, Lbf3/h;->a:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v5, v2, Lbf3/h;->b:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v2, v2, Lbf3/h;->d:Lcom/reddit/subredditcreation/data/remote/data/model/TopicSensitivity;

    .line 382
    .line 383
    invoke-direct {v3, v4, v5, v2}, Lbf3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/subredditcreation/data/remote/data/model/TopicSensitivity;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_9
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;->i:Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/k;

    .line 391
    .line 392
    iget-object v10, v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/k;->a:Lbf3/c;

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v21, 0x1af

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v12, 0x0

    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v14, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    invoke-static/range {v10 .. v21}, Lbf3/c;->a(Lbf3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;Lbf3/d;Lbf3/g;Ljava/lang/String;ZI)Lbf3/c;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;->v:Ldf3/a;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;->g:Lhx/d;

    .line 413
    .line 414
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, Ldf3/a;->b(Landroid/content/Context;Lbf3/c;)V

    .line 423
    .line 424
    .line 425
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 429
    .line 430
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :pswitch_3
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/d;

    .line 435
    .line 436
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;

    .line 437
    .line 438
    instance-of v2, v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/b;

    .line 439
    .line 440
    sget-object v3, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/f;->a:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/f;

    .line 441
    .line 442
    if-eqz v2, :cond_d

    .line 443
    .line 444
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->B:Landroidx/compose/runtime/snapshots/u;

    .line 445
    .line 446
    iget-object v5, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->R:Landroidx/compose/runtime/o1;

    .line 447
    .line 448
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    const/4 v6, 0x3

    .line 453
    if-ne v2, v6, :cond_b

    .line 454
    .line 455
    sget-object v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/e;->a:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/e;

    .line 456
    .line 457
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_7

    .line 461
    .line 462
    :cond_b
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->B:Landroidx/compose/runtime/snapshots/u;

    .line 463
    .line 464
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/b;

    .line 465
    .line 466
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/b;->a:Lbf3/a;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    sget-object v0, Lbf3/b;->a:Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lbf3/b;->a:Ljava/util/List;

    .line 477
    .line 478
    iget-object v1, v1, Lbf3/a;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    sget-object v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/g;->a:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/g;

    .line 487
    .line 488
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_c
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_7

    .line 497
    .line 498
    :cond_d
    instance-of v2, v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/c;

    .line 499
    .line 500
    if-eqz v2, :cond_e

    .line 501
    .line 502
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->B:Landroidx/compose/runtime/snapshots/u;

    .line 503
    .line 504
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/c;

    .line 505
    .line 506
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/c;->a:Lbf3/a;

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->R:Landroidx/compose/runtime/o1;

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_e
    instance-of v1, v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/a;

    .line 519
    .line 520
    if-eqz v1, :cond_17

    .line 521
    .line 522
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->w:Lcf3/b;

    .line 523
    .line 524
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->B:Landroidx/compose/runtime/snapshots/u;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    const-string v3, "communityName"

    .line 530
    .line 531
    const-string v10, ""

    .line 532
    .line 533
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v1, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 537
    .line 538
    new-instance v3, Li34/a;

    .line 539
    .line 540
    new-instance v9, Lqv3/b;

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v20, 0x3fe

    .line 545
    .line 546
    const/4 v11, 0x0

    .line 547
    const/4 v12, 0x0

    .line 548
    const/4 v13, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    const/4 v15, 0x0

    .line 551
    const/16 v16, 0x0

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    invoke-direct/range {v9 .. v20}, Lqv3/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v3, v9}, Li34/a;-><init>(Lqv3/b;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->w:Lcf3/b;

    .line 567
    .line 568
    iget-object v9, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->B:Landroidx/compose/runtime/snapshots/u;

    .line 569
    .line 570
    new-instance v13, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 571
    .line 572
    const/16 v3, 0xf

    .line 573
    .line 574
    invoke-direct {v13, v3}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 575
    .line 576
    .line 577
    const/16 v14, 0x1f

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget-object v9, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->B:Landroidx/compose/runtime/snapshots/u;

    .line 585
    .line 586
    new-instance v13, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 587
    .line 588
    const/16 v5, 0x10

    .line 589
    .line 590
    invoke-direct {v13, v5}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-virtual {v1, v9, v3, v5}, Lcf3/b;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_10

    .line 609
    .line 610
    :cond_f
    move/from16 v19, v6

    .line 611
    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :cond_11
    move-object v2, v1

    .line 619
    check-cast v2, Lam3/c;

    .line 620
    .line 621
    invoke-virtual {v2}, Lam3/c;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_f

    .line 626
    .line 627
    invoke-virtual {v2}, Lam3/c;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lbf3/a;

    .line 632
    .line 633
    iget-object v3, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->y:Landroidx/compose/runtime/snapshots/u;

    .line 634
    .line 635
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    :cond_12
    :goto_4
    move-object v5, v3

    .line 640
    check-cast v5, Lam3/c;

    .line 641
    .line 642
    invoke-virtual {v5}, Lam3/c;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-eqz v9, :cond_15

    .line 647
    .line 648
    invoke-virtual {v5}, Lam3/c;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    move-object v9, v5

    .line 653
    check-cast v9, Lbf3/h;

    .line 654
    .line 655
    iget-object v9, v9, Lbf3/h;->e:Ljava/util/List;

    .line 656
    .line 657
    if-eqz v9, :cond_13

    .line 658
    .line 659
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    if-eqz v10, :cond_13

    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_13
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-eqz v10, :cond_12

    .line 675
    .line 676
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    check-cast v10, Lbf3/a;

    .line 681
    .line 682
    iget-object v10, v10, Lbf3/a;->a:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v11, v2, Lbf3/a;->a:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    if-eqz v10, :cond_14

    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_15
    move-object v5, v7

    .line 694
    :goto_5
    check-cast v5, Lbf3/h;

    .line 695
    .line 696
    if-eqz v5, :cond_11

    .line 697
    .line 698
    sget-object v3, Lbf3/b;->a:Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v3, "parentTopic"

    .line 704
    .line 705
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    sget-object v3, Lbf3/b;->a:Ljava/util/List;

    .line 709
    .line 710
    iget-object v2, v2, Lbf3/a;->a:Ljava/lang/String;

    .line 711
    .line 712
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-nez v2, :cond_16

    .line 717
    .line 718
    iget-object v2, v5, Lbf3/h;->a:Ljava/lang/String;

    .line 719
    .line 720
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_11

    .line 725
    .line 726
    :cond_16
    move/from16 v19, v8

    .line 727
    .line 728
    :goto_6
    iget-object v1, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->i:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/l;

    .line 729
    .line 730
    iget-object v9, v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/l;->a:Lbf3/c;

    .line 731
    .line 732
    iget-object v14, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->B:Landroidx/compose/runtime/snapshots/u;

    .line 733
    .line 734
    const/16 v18, 0x0

    .line 735
    .line 736
    const/16 v20, 0x1ef

    .line 737
    .line 738
    const/4 v10, 0x0

    .line 739
    const/4 v11, 0x0

    .line 740
    const/4 v12, 0x0

    .line 741
    const/4 v13, 0x0

    .line 742
    const/4 v15, 0x0

    .line 743
    const/16 v16, 0x0

    .line 744
    .line 745
    const/16 v17, 0x0

    .line 746
    .line 747
    invoke-static/range {v9 .. v20}, Lbf3/c;->a(Lbf3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/subredditcreation/data/remote/data/model/DraftCommunityVisibility;Lbf3/d;Lbf3/g;Ljava/lang/String;ZI)Lbf3/c;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->v:Ldf3/a;

    .line 752
    .line 753
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;->g:Lhx/d;

    .line 754
    .line 755
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 756
    .line 757
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, Landroid/content/Context;

    .line 762
    .line 763
    invoke-virtual {v2, v0, v1}, Ldf3/a;->b(Landroid/content/Context;Lbf3/c;)V

    .line 764
    .line 765
    .line 766
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 767
    .line 768
    return-object v0

    .line 769
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 770
    .line 771
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :pswitch_4
    check-cast v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/n;

    .line 776
    .line 777
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;

    .line 778
    .line 779
    instance-of v3, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/l;

    .line 780
    .line 781
    if-eqz v3, :cond_19

    .line 782
    .line 783
    iget-object v3, v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;->v:Landroidx/compose/runtime/o1;

    .line 784
    .line 785
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    check-cast v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/l;

    .line 791
    .line 792
    iget-object v1, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/l;->a:Landroid/net/Uri;

    .line 793
    .line 794
    invoke-static {v0, v1, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;->M(Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;Landroid/net/Uri;Ldm3/a;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 799
    .line 800
    if-ne v0, v1, :cond_18

    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_19
    instance-of v3, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/j;

    .line 807
    .line 808
    if-eqz v3, :cond_1a

    .line 809
    .line 810
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;->v:Landroidx/compose/runtime/o1;

    .line 811
    .line 812
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    goto :goto_8

    .line 818
    :cond_1a
    instance-of v3, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/m;

    .line 819
    .line 820
    if-eqz v3, :cond_1c

    .line 821
    .line 822
    iget-object v3, v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;->v:Landroidx/compose/runtime/o1;

    .line 823
    .line 824
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 825
    .line 826
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    check-cast v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/m;

    .line 830
    .line 831
    iget-object v1, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/m;->a:Landroid/net/Uri;

    .line 832
    .line 833
    invoke-static {v0, v1, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;->M(Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;Landroid/net/Uri;Ldm3/a;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 838
    .line 839
    if-ne v0, v1, :cond_1b

    .line 840
    .line 841
    goto :goto_9

    .line 842
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_1c
    sget-object v2, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/k;->a:Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/k;

    .line 846
    .line 847
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_1d

    .line 852
    .line 853
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;->g:Lhx/d;

    .line 854
    .line 855
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 856
    .line 857
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Landroid/content/Context;

    .line 862
    .line 863
    invoke-static {v0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v0, v8}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 871
    .line 872
    .line 873
    :cond_1d
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    :goto_9
    return-object v0

    .line 876
    :pswitch_5
    check-cast v1, Lcom/reddit/settings/impl/devsettings/network/ui/edit/d;

    .line 877
    .line 878
    instance-of v3, v1, Lcom/reddit/settings/impl/devsettings/network/ui/edit/c;

    .line 879
    .line 880
    if-eqz v3, :cond_25

    .line 881
    .line 882
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderViewModel;

    .line 883
    .line 884
    check-cast v1, Lcom/reddit/settings/impl/devsettings/network/ui/edit/c;

    .line 885
    .line 886
    iget-object v1, v1, Lcom/reddit/settings/impl/devsettings/network/ui/edit/c;->a:Ljava/util/LinkedHashMap;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    new-instance v3, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    :cond_1e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    const-string v6, "toString(...)"

    .line 909
    .line 910
    const-string v8, ";"

    .line 911
    .line 912
    if-eqz v5, :cond_22

    .line 913
    .line 914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    check-cast v5, Ljava/util/Map$Entry;

    .line 919
    .line 920
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    check-cast v9, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 925
    .line 926
    iget-object v9, v9, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->b:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 929
    .line 930
    .line 931
    move-result v10

    .line 932
    if-lez v10, :cond_1e

    .line 933
    .line 934
    invoke-static {v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    if-nez v9, :cond_1e

    .line 939
    .line 940
    new-instance v9, Ljava/lang/StringBuilder;

    .line 941
    .line 942
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    check-cast v10, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 950
    .line 951
    iget-object v10, v10, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->a:Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v10, :cond_1f

    .line 954
    .line 955
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    const-string v11, " (Custom)"

    .line 959
    .line 960
    const-string v12, "_custom"

    .line 961
    .line 962
    invoke-static {v10, v11, v12}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    sget-object v11, Lxw/a;->a:Lkotlin/text/Regex;

    .line 967
    .line 968
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    sget-object v11, Lxw/a;->a:Lkotlin/text/Regex;

    .line 972
    .line 973
    const-string v12, ""

    .line 974
    .line 975
    invoke-virtual {v11, v10, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v10

    .line 979
    goto :goto_b

    .line 980
    :cond_1f
    move-object v10, v7

    .line 981
    :goto_b
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    check-cast v5, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 986
    .line 987
    iget-object v5, v5, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->b:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v5}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    const-string v11, "append(...)"

    .line 998
    .line 999
    if-eqz v10, :cond_21

    .line 1000
    .line 1001
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1002
    .line 1003
    .line 1004
    move-result v12

    .line 1005
    if-nez v12, :cond_20

    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :cond_20
    const-string v12, "="

    .line 1009
    .line 1010
    invoke-static {v9, v10, v12, v5, v8}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :cond_21
    :goto_c
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_a

    .line 1034
    .line 1035
    :cond_22
    iget-object v1, v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderViewModel;->i:Lct1/a;

    .line 1036
    .line 1037
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderViewModel;->g:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v3, v8}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    check-cast v1, Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 1051
    .line 1052
    invoke-virtual {v1, v0, v3, v2}, Lcom/reddit/settings/impl/devsettings/network/data/g;->q(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1057
    .line 1058
    if-ne v0, v1, :cond_23

    .line 1059
    .line 1060
    goto :goto_e

    .line 1061
    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1062
    .line 1063
    :goto_e
    if-ne v0, v1, :cond_24

    .line 1064
    .line 1065
    goto :goto_f

    .line 1066
    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1067
    .line 1068
    :goto_f
    return-object v0

    .line 1069
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1070
    .line 1071
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    throw v0

    .line 1075
    :pswitch_6
    check-cast v1, Lcom/reddit/settings/impl/devsettings/network/ui/delete/i;

    .line 1076
    .line 1077
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;

    .line 1078
    .line 1079
    instance-of v3, v1, Lcom/reddit/settings/impl/devsettings/network/ui/delete/g;

    .line 1080
    .line 1081
    if-eqz v3, :cond_27

    .line 1082
    .line 1083
    invoke-static {v0, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;->M(Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1088
    .line 1089
    if-ne v0, v1, :cond_26

    .line 1090
    .line 1091
    goto :goto_10

    .line 1092
    :cond_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :cond_27
    sget-object v2, Lcom/reddit/settings/impl/devsettings/network/ui/delete/h;->a:Lcom/reddit/settings/impl/devsettings/network/ui/delete/h;

    .line 1096
    .line 1097
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_28

    .line 1102
    .line 1103
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;->i:Lhx/d;

    .line 1104
    .line 1105
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1106
    .line 1107
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, Landroid/content/Context;

    .line 1112
    .line 1113
    invoke-static {v0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0, v8}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 1121
    .line 1122
    .line 1123
    :cond_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1124
    .line 1125
    :goto_10
    return-object v0

    .line 1126
    :pswitch_7
    check-cast v1, Lcom/reddit/settings/impl/devsettings/network/ui/cache/c;

    .line 1127
    .line 1128
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel;

    .line 1129
    .line 1130
    sget-object v2, Lcom/reddit/settings/impl/devsettings/network/ui/cache/a;->a:Lcom/reddit/settings/impl/devsettings/network/ui/cache/a;

    .line 1131
    .line 1132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-eqz v2, :cond_29

    .line 1137
    .line 1138
    iget-object v1, v0, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel;->i:Lcom/reddit/graphql/z0;

    .line 1139
    .line 1140
    invoke-interface {v1}, Lcom/reddit/graphql/z0;->a()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v0, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel;->r:Lzs1/b;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Lzs1/b;->b()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel;->v:Landroidx/compose/runtime/o1;

    .line 1149
    .line 1150
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_11

    .line 1156
    :cond_29
    sget-object v2, Lcom/reddit/settings/impl/devsettings/network/ui/cache/b;->a:Lcom/reddit/settings/impl/devsettings/network/ui/cache/b;

    .line 1157
    .line 1158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eqz v1, :cond_2a

    .line 1163
    .line 1164
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/cache/NetworkCacheSettingsViewModel;->g:Lhx/d;

    .line 1165
    .line 1166
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1167
    .line 1168
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Landroid/content/Context;

    .line 1173
    .line 1174
    invoke-static {v0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0, v8}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 1182
    .line 1183
    .line 1184
    :cond_2a
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_8
    check-cast v1, Lcom/reddit/settings/impl/devsettings/network/ui/add/i;

    .line 1188
    .line 1189
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderViewModel;

    .line 1190
    .line 1191
    instance-of v3, v1, Lcom/reddit/settings/impl/devsettings/network/ui/add/h;

    .line 1192
    .line 1193
    if-eqz v3, :cond_2c

    .line 1194
    .line 1195
    check-cast v1, Lcom/reddit/settings/impl/devsettings/network/ui/add/h;

    .line 1196
    .line 1197
    iget-object v3, v1, Lcom/reddit/settings/impl/devsettings/network/ui/add/h;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    iget-object v1, v1, Lcom/reddit/settings/impl/devsettings/network/ui/add/h;->b:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-static {v0, v3, v1, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderViewModel;->M(Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1206
    .line 1207
    if-ne v0, v1, :cond_2b

    .line 1208
    .line 1209
    goto :goto_12

    .line 1210
    :cond_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1211
    .line 1212
    goto :goto_12

    .line 1213
    :cond_2c
    sget-object v2, Lcom/reddit/settings/impl/devsettings/network/ui/add/g;->a:Lcom/reddit/settings/impl/devsettings/network/ui/add/g;

    .line 1214
    .line 1215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-eqz v1, :cond_2d

    .line 1220
    .line 1221
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/add/AddCustomNetworkHeaderViewModel;->g:Lhx/d;

    .line 1222
    .line 1223
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1224
    .line 1225
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Landroid/content/Context;

    .line 1230
    .line 1231
    invoke-static {v0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v0, v8}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 1239
    .line 1240
    .line 1241
    :cond_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1242
    .line 1243
    :goto_12
    return-object v0

    .line 1244
    :pswitch_9
    check-cast v1, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/i;

    .line 1245
    .line 1246
    move-object v2, v0

    .line 1247
    check-cast v2, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;

    .line 1248
    .line 1249
    sget-object v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/f;->a:Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/f;

    .line 1250
    .line 1251
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_2e

    .line 1256
    .line 1257
    iget-object v0, v2, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->y:Lqw2/h;

    .line 1258
    .line 1259
    sget-object v1, Lcom/reddit/profile/analytics/SocialLinksAnalytics$Source;->Profile:Lcom/reddit/profile/analytics/SocialLinksAnalytics$Source;

    .line 1260
    .line 1261
    invoke-virtual {v0, v1}, Lqw2/h;->a(Lcom/reddit/profile/analytics/SocialLinksAnalytics$Source;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v2, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->x:Lo93/a;

    .line 1265
    .line 1266
    iget-object v1, v2, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->B:Lrd1/g;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    const-string v2, "target"

    .line 1272
    .line 1273
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v0, Lo93/a;->b:Lhx/d;

    .line 1277
    .line 1278
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1279
    .line 1280
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Landroid/content/Context;

    .line 1285
    .line 1286
    const-string v2, "socialLinkEditorTarget"

    .line 1287
    .line 1288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v2, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;

    .line 1292
    .line 1293
    new-instance v3, Lcom/reddit/screens/profile/sociallinks/sheet/w;

    .line 1294
    .line 1295
    invoke-direct {v3, v7, v7}, Lcom/reddit/screens/profile/sociallinks/sheet/w;-><init>(Lcom/reddit/domain/model/sociallink/SocialLink;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V

    .line 1296
    .line 1297
    .line 1298
    const-string v4, "args"

    .line 1299
    .line 1300
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v4, Lkotlin/Pair;

    .line 1304
    .line 1305
    const-string v5, "screen_args"

    .line 1306
    .line 1307
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-static {v3}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    invoke-direct {v2, v3}, Lcom/reddit/screens/profile/sociallinks/sheet/ui/composables/AddOrEditSocialLinkSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 1319
    .line 1320
    .line 1321
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 1322
    .line 1323
    invoke-virtual {v2, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0, v2, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_15

    .line 1330
    .line 1331
    :cond_2e
    instance-of v0, v1, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/g;

    .line 1332
    .line 1333
    if-eqz v0, :cond_34

    .line 1334
    .line 1335
    check-cast v1, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/g;

    .line 1336
    .line 1337
    iget-object v0, v2, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->V:Landroidx/compose/runtime/o1;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Ljava/util/List;

    .line 1344
    .line 1345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_30

    .line 1354
    .line 1355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    move-object v4, v3

    .line 1360
    check-cast v4, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 1361
    .line 1362
    invoke-virtual {v4}, Lcom/reddit/domain/model/sociallink/SocialLink;->getId()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    iget-object v6, v1, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/g;->a:Lox2/f;

    .line 1367
    .line 1368
    iget-object v6, v6, Lox2/f;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    if-eqz v4, :cond_2f

    .line 1375
    .line 1376
    goto :goto_13

    .line 1377
    :cond_30
    move-object v3, v7

    .line 1378
    :goto_13
    check-cast v3, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 1379
    .line 1380
    if-nez v3, :cond_31

    .line 1381
    .line 1382
    goto/16 :goto_15

    .line 1383
    .line 1384
    :cond_31
    iget-object v0, v2, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->x:Lo93/a;

    .line 1385
    .line 1386
    iget-object v1, v2, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->W:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    const-string v4, "socialLink"

    .line 1392
    .line 1393
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v0, Lo93/a;->a:Lr93/b;

    .line 1397
    .line 1398
    if-nez v1, :cond_32

    .line 1399
    .line 1400
    move-object v1, v7

    .line 1401
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v3}, Lcom/reddit/domain/model/sociallink/SocialLink;->getType()Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    sget-object v9, Lr93/a;->a:[I

    .line 1412
    .line 1413
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1414
    .line 1415
    .line 1416
    move-result v6

    .line 1417
    aget v6, v9, v6

    .line 1418
    .line 1419
    if-ne v6, v8, :cond_33

    .line 1420
    .line 1421
    iget-object v0, v0, Lr93/b;->a:Lhx/d;

    .line 1422
    .line 1423
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1424
    .line 1425
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, Landroid/content/Context;

    .line 1430
    .line 1431
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v4, Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;

    .line 1435
    .line 1436
    invoke-direct {v4}, Lcom/reddit/screens/profile/sociallinks/dialogs/OpenSocialLinkConfirmationSheetScreen;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    const-string v6, "user_id"

    .line 1440
    .line 1441
    iget-object v8, v4, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 1442
    .line 1443
    invoke-virtual {v8, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    const-string v1, "link"

    .line 1447
    .line 1448
    invoke-virtual {v8, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v0, v4, v7}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_14

    .line 1455
    :cond_33
    iget-object v1, v0, Lr93/b;->b:Lnp1/a;

    .line 1456
    .line 1457
    invoke-virtual {v3}, Lcom/reddit/domain/model/sociallink/SocialLink;->getUrl()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    new-instance v6, Lmp1/d;

    .line 1462
    .line 1463
    invoke-direct {v6, v3}, Lmp1/d;-><init>(Lcom/reddit/domain/model/sociallink/SocialLink;)V

    .line 1464
    .line 1465
    .line 1466
    const-string v7, "Profile"

    .line 1467
    .line 1468
    invoke-static {v1, v4, v6, v7}, Lnp1/a;->a(Lnp1/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v3}, Lcom/reddit/domain/model/sociallink/SocialLink;->getUrl()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-virtual {v0, v1}, Lr93/b;->a(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    :goto_14
    :try_start_0
    iget-object v0, v2, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->R:Lqw2/f;

    .line 1479
    .line 1480
    iget-object v1, v2, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->i:Ljava/lang/String;

    .line 1481
    .line 1482
    iget-object v4, v2, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->W:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v6, v2, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->S:Lqw2/a;

    .line 1488
    .line 1489
    invoke-virtual {v6}, Lqw2/a;->a()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    invoke-virtual {v0, v3, v4, v1, v6}, Lqw2/f;->f(Lcom/reddit/domain/model/sociallink/SocialLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1494
    .line 1495
    .line 1496
    goto :goto_15

    .line 1497
    :catch_0
    move-exception v0

    .line 1498
    iget-object v6, v2, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->T:Lcx1/c;

    .line 1499
    .line 1500
    new-instance v10, Lcom/reddit/ads/impl/brandlift/mobile/b;

    .line 1501
    .line 1502
    invoke-direct {v10, v5, v0}, Lcom/reddit/ads/impl/brandlift/mobile/b;-><init>(ILjava/lang/Exception;)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v11, 0x7

    .line 1506
    const/4 v7, 0x0

    .line 1507
    const/4 v8, 0x0

    .line 1508
    const/4 v9, 0x0

    .line 1509
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_15

    .line 1513
    :cond_34
    sget-object v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/h;->a:Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/h;

    .line 1514
    .line 1515
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_35

    .line 1520
    .line 1521
    invoke-virtual {v2}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->O()V

    .line 1522
    .line 1523
    .line 1524
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1525
    .line 1526
    return-object v0

    .line 1527
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1528
    .line 1529
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    throw v0

    .line 1533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
