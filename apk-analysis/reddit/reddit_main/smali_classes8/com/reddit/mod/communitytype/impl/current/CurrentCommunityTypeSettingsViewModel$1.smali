.class final Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.communitytype.impl.current.CurrentCommunityTypeSettingsViewModel$1"
    f = "CurrentCommunityTypeSettingsViewModel.kt"
    l = {
        0x5d,
        0x5e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$1;->this$0:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;Lcom/reddit/mod/communitytype/impl/current/p;Ldm3/a;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->v:Lbx/b;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->S:Lu71/c;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->X:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->y:Lg72/n;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->r:Lhz/a;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->T:Le13/a;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->i:Lhx/d;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->w:Lcom/reddit/mod/communitytype/impl/current/u;

    .line 26
    .line 27
    instance-of v13, v1, Lcom/reddit/mod/communitytype/impl/current/n;

    .line 28
    .line 29
    const-string v14, "subredditKindWithId"

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    if-eqz v13, :cond_0

    .line 33
    .line 34
    iget-object v2, v12, Lcom/reddit/mod/communitytype/impl/current/u;->b:Ljava/lang/String;

    .line 35
    .line 36
    check-cast v1, Lcom/reddit/mod/communitytype/impl/current/n;

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/reddit/mod/communitytype/impl/current/n;->a:Z

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v9, Le13/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/reddit/eventkit/b;

    .line 49
    .line 50
    new-instance v16, Lko4/m;

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x1ffb

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    invoke-direct/range {v16 .. v25}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lko4/l;

    .line 74
    .line 75
    xor-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v9, 0x16

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct/range {v4 .. v9}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lt44/a;

    .line 93
    .line 94
    const-string v11, "disable_contributor_requests"

    .line 95
    .line 96
    const/16 v12, 0xfc

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const-string v10, "save"

    .line 101
    .line 102
    move-object v5, v4

    .line 103
    move-object/from16 v6, v16

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    invoke-direct/range {v4 .. v12}, Lt44/a;-><init>(Lko4/l;Lko4/m;Lko4/a;Lko4/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 113
    .line 114
    new-instance v3, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1, v15}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$handleAllowContributorRequestChange$1;-><init>(Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;ZLdm3/a;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-static {v2, v15, v15, v3, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_0
    instance-of v13, v1, Lcom/reddit/mod/communitytype/impl/current/j;

    .line 126
    .line 127
    const-string v15, "Check failed."

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    const-string v2, "requestTarget"

    .line 132
    .line 133
    move-object/from16 v17, v7

    .line 134
    .line 135
    const-string v7, "context"

    .line 136
    .line 137
    if-eqz v13, :cond_3

    .line 138
    .line 139
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/reddit/mod/communitytype/impl/current/b;

    .line 144
    .line 145
    if-eqz v1, :cond_21

    .line 146
    .line 147
    iget-object v1, v1, Lcom/reddit/mod/communitytype/impl/current/b;->a:Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 148
    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    goto/16 :goto_10

    .line 152
    .line 153
    :cond_1
    iget-object v3, v12, Lcom/reddit/mod/communitytype/impl/current/u;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v10, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/content/Context;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->B:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsScreen;

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v5, "currentRestrictionType"

    .line 175
    .line 176
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeBottomSheet;

    .line 192
    .line 193
    new-instance v5, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/c;

    .line 194
    .line 195
    invoke-direct {v5, v1, v3}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/c;-><init>(Lcom/reddit/mod/communitytype/models/RestrictionType;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lkotlin/Pair;

    .line 199
    .line 200
    const-string v3, "contributionBottomSheetArgs"

    .line 201
    .line 202
    invoke-direct {v1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v2, v1}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/ContributionTypeBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    instance-of v1, v0, Lcom/reddit/screen/BaseScreen;

    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v4, v2, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_10

    .line 230
    .line 231
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_3
    sget-object v13, Lcom/reddit/mod/communitytype/impl/current/i;->a:Lcom/reddit/mod/communitytype/impl/current/i;

    .line 238
    .line 239
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    move/from16 v18, v13

    .line 244
    .line 245
    const-string v13, "communityIcon"

    .line 246
    .line 247
    move-object/from16 v21, v8

    .line 248
    .line 249
    const-string v8, "settings_change_screen"

    .line 250
    .line 251
    move-object/from16 v22, v4

    .line 252
    .line 253
    const-string v4, "subredditName"

    .line 254
    .line 255
    if-eqz v18, :cond_9

    .line 256
    .line 257
    iget-object v1, v12, Lcom/reddit/mod/communitytype/impl/current/u;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, v12, Lcom/reddit/mod/communitytype/impl/current/u;->b:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v11, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->a0:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->b0:Lcom/reddit/domain/model/Subreddit;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v27, v1

    .line 275
    .line 276
    iget-object v1, v9, Le13/a;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 279
    .line 280
    new-instance v30, Lko4/m;

    .line 281
    .line 282
    const/16 v31, 0x0

    .line 283
    .line 284
    const/16 v32, 0x1ff3

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v28, 0x0

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    move-object/from16 v23, v30

    .line 295
    .line 296
    const/16 v30, 0x0

    .line 297
    .line 298
    move-object/from16 v26, v3

    .line 299
    .line 300
    invoke-direct/range {v23 .. v32}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v11}, Le13/a;->y0(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)Lko4/r;

    .line 304
    .line 305
    .line 306
    move-result-object v32

    .line 307
    iget-object v0, v9, Le13/a;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lyb3/c;

    .line 310
    .line 311
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/reddit/session/q;

    .line 318
    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    invoke-interface {v0}, Lcom/reddit/session/q;->getId()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object/from16 v33, v0

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_4
    const/16 v33, 0x0

    .line 329
    .line 330
    :goto_0
    new-instance v28, Lt44/a;

    .line 331
    .line 332
    const-string v35, "change_community_type"

    .line 333
    .line 334
    const/16 v36, 0xe5

    .line 335
    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    const/16 v31, 0x0

    .line 339
    .line 340
    const-string v34, "click"

    .line 341
    .line 342
    move-object/from16 v30, v23

    .line 343
    .line 344
    invoke-direct/range {v28 .. v36}, Lt44/a;-><init>(Lko4/l;Lko4/m;Lko4/a;Lko4/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v0, v28

    .line 348
    .line 349
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v10, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/content/Context;

    .line 359
    .line 360
    iget-object v1, v12, Lcom/reddit/mod/communitytype/impl/current/u;->a:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v3, v12, Lcom/reddit/mod/communitytype/impl/current/u;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 369
    .line 370
    iget-object v9, v12, Lcom/reddit/mod/communitytype/impl/current/u;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v7, "privacyType"

    .line 385
    .line 386
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    instance-of v7, v0, Lcom/reddit/screen/k0;

    .line 393
    .line 394
    if-eqz v7, :cond_5

    .line 395
    .line 396
    check-cast v0, Lcom/reddit/screen/k0;

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_5
    const/4 v0, 0x0

    .line 400
    :goto_1
    if-eqz v0, :cond_6

    .line 401
    .line 402
    invoke-interface {v0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-eqz v7, :cond_6

    .line 407
    .line 408
    invoke-interface {v7, v8}, Lcom/reddit/navstack/m1;->o(Ljava/lang/String;)Lcom/reddit/navstack/x1;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    goto :goto_2

    .line 413
    :cond_6
    const/4 v7, 0x0

    .line 414
    :goto_2
    if-eqz v7, :cond_7

    .line 415
    .line 416
    goto/16 :goto_10

    .line 417
    .line 418
    :cond_7
    if-eqz v0, :cond_21

    .line 419
    .line 420
    invoke-interface {v0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_21

    .line 425
    .line 426
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v7, "currentType"

    .line 433
    .line 434
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;

    .line 441
    .line 442
    new-instance v8, Lkotlin/Pair;

    .line 443
    .line 444
    invoke-direct {v8, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lkotlin/Pair;

    .line 448
    .line 449
    invoke-direct {v1, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lkotlin/Pair;

    .line 453
    .line 454
    invoke-direct {v3, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Lkotlin/Pair;

    .line 458
    .line 459
    invoke-direct {v4, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    filled-new-array {v8, v1, v3, v4}, [Lkotlin/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v2, v1}, Lcom/reddit/mod/communitytype/impl/visibilitysettings/CommunityTypeVisibilitySettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 471
    .line 472
    .line 473
    instance-of v1, v5, Lcom/reddit/screen/BaseScreen;

    .line 474
    .line 475
    if-eqz v1, :cond_8

    .line 476
    .line 477
    check-cast v5, Lcom/reddit/navstack/x1;

    .line 478
    .line 479
    invoke-virtual {v2, v5}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Lhz/a;->g(Lcom/bluelinelabs/conductor/ScreenController;)Lba/q;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/4 v2, 0x6

    .line 491
    const/4 v3, 0x0

    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-static {v0, v1, v4, v3, v2}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_9
    move-object/from16 v18, v6

    .line 505
    .line 506
    sget-object v6, Lcom/reddit/mod/communitytype/impl/current/h;->a:Lcom/reddit/mod/communitytype/impl/current/h;

    .line 507
    .line 508
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_f

    .line 513
    .line 514
    iget-object v1, v12, Lcom/reddit/mod/communitytype/impl/current/u;->b:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v3, v12, Lcom/reddit/mod/communitytype/impl/current/u;->a:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v6, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->a0:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 519
    .line 520
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->b0:Lcom/reddit/domain/model/Subreddit;

    .line 521
    .line 522
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v11, v9, Le13/a;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v11, Lcom/reddit/eventkit/b;

    .line 534
    .line 535
    new-instance v23, Lko4/m;

    .line 536
    .line 537
    const/16 v31, 0x0

    .line 538
    .line 539
    const/16 v32, 0x1ff3

    .line 540
    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    const/16 v25, 0x0

    .line 544
    .line 545
    const/16 v28, 0x0

    .line 546
    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    const/16 v30, 0x0

    .line 550
    .line 551
    move-object/from16 v26, v1

    .line 552
    .line 553
    move-object/from16 v27, v3

    .line 554
    .line 555
    invoke-direct/range {v23 .. v32}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v6}, Le13/a;->y0(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)Lko4/r;

    .line 559
    .line 560
    .line 561
    move-result-object v27

    .line 562
    iget-object v0, v9, Le13/a;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lyb3/c;

    .line 565
    .line 566
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lcom/reddit/session/q;

    .line 573
    .line 574
    if-eqz v0, :cond_a

    .line 575
    .line 576
    invoke-interface {v0}, Lcom/reddit/session/q;->getId()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object/from16 v28, v0

    .line 581
    .line 582
    :goto_3
    move-object/from16 v25, v23

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_a
    const/16 v28, 0x0

    .line 586
    .line 587
    goto :goto_3

    .line 588
    :goto_4
    new-instance v23, Lt44/a;

    .line 589
    .line 590
    const-string v30, "change_adultcontent_type"

    .line 591
    .line 592
    const/16 v31, 0xe5

    .line 593
    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const/16 v26, 0x0

    .line 597
    .line 598
    const-string v29, "click"

    .line 599
    .line 600
    invoke-direct/range {v23 .. v31}, Lt44/a;-><init>(Lko4/l;Lko4/m;Lko4/a;Lko4/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v0, v23

    .line 604
    .line 605
    invoke-interface {v11, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v10, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 609
    .line 610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Landroid/content/Context;

    .line 615
    .line 616
    iget-object v1, v12, Lcom/reddit/mod/communitytype/impl/current/u;->a:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v3, v12, Lcom/reddit/mod/communitytype/impl/current/u;->b:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v6, v12, Lcom/reddit/mod/communitytype/impl/current/u;->c:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    check-cast v9, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    instance-of v7, v0, Lcom/reddit/screen/k0;

    .line 647
    .line 648
    if-eqz v7, :cond_b

    .line 649
    .line 650
    check-cast v0, Lcom/reddit/screen/k0;

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_b
    const/4 v0, 0x0

    .line 654
    :goto_5
    if-eqz v0, :cond_c

    .line 655
    .line 656
    invoke-interface {v0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    if-eqz v7, :cond_c

    .line 661
    .line 662
    invoke-interface {v7, v8}, Lcom/reddit/navstack/m1;->o(Ljava/lang/String;)Lcom/reddit/navstack/x1;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    goto :goto_6

    .line 667
    :cond_c
    const/4 v7, 0x0

    .line 668
    :goto_6
    if-eqz v7, :cond_d

    .line 669
    .line 670
    goto/16 :goto_10

    .line 671
    .line 672
    :cond_d
    if-eqz v0, :cond_21

    .line 673
    .line 674
    invoke-interface {v0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_21

    .line 679
    .line 680
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v2, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;

    .line 690
    .line 691
    new-instance v7, Lkotlin/Pair;

    .line 692
    .line 693
    invoke-direct {v7, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Lkotlin/Pair;

    .line 697
    .line 698
    invoke-direct {v1, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v3, Lkotlin/Pair;

    .line 702
    .line 703
    invoke-direct {v3, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v4, Lkotlin/Pair;

    .line 707
    .line 708
    const-string v6, "nsfwEnabled"

    .line 709
    .line 710
    invoke-direct {v4, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    filled-new-array {v7, v1, v3, v4}, [Lkotlin/Pair;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-direct {v2, v1}, Lcom/reddit/mod/communitytype/impl/maturesettings/CommunityTypeMatureSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 722
    .line 723
    .line 724
    instance-of v1, v5, Lcom/reddit/screen/BaseScreen;

    .line 725
    .line 726
    if-eqz v1, :cond_e

    .line 727
    .line 728
    check-cast v5, Lcom/reddit/navstack/x1;

    .line 729
    .line 730
    invoke-virtual {v2, v5}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v2}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1}, Lhz/a;->g(Lcom/bluelinelabs/conductor/ScreenController;)Lba/q;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/4 v2, 0x6

    .line 742
    const/4 v3, 0x0

    .line 743
    const/4 v4, 0x0

    .line 744
    invoke-static {v0, v1, v4, v3, v2}, Lcom/reddit/navstack/m1;->l(Lcom/reddit/navstack/m1;Lba/q;Lcom/reddit/navstack/g1;ZI)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_10

    .line 748
    .line 749
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_f
    sget-object v2, Lcom/reddit/mod/communitytype/impl/current/k;->a:Lcom/reddit/mod/communitytype/impl/current/k;

    .line 756
    .line 757
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_10

    .line 762
    .line 763
    sget-object v0, Lcom/reddit/mod/communitytype/impl/current/i0;->a:Lcom/reddit/mod/communitytype/impl/current/i0;

    .line 764
    .line 765
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_10

    .line 769
    .line 770
    :cond_10
    sget-object v2, Lcom/reddit/mod/communitytype/impl/current/e;->a:Lcom/reddit/mod/communitytype/impl/current/e;

    .line 771
    .line 772
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_11

    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_10

    .line 783
    .line 784
    :cond_11
    sget-object v2, Lcom/reddit/mod/communitytype/impl/current/g;->a:Lcom/reddit/mod/communitytype/impl/current/g;

    .line 785
    .line 786
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_12

    .line 791
    .line 792
    const v0, 0x7f130f48

    .line 793
    .line 794
    .line 795
    move-object/from16 v2, v16

    .line 796
    .line 797
    check-cast v2, Lbx/a;

    .line 798
    .line 799
    invoke-virtual {v2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v1, v10, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 804
    .line 805
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Landroid/content/Context;

    .line 810
    .line 811
    invoke-static {v3, v1, v0}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_10

    .line 819
    .line 820
    :cond_12
    instance-of v2, v1, Lcom/reddit/mod/communitytype/impl/current/m;

    .line 821
    .line 822
    if-eqz v2, :cond_15

    .line 823
    .line 824
    move-object v0, v1

    .line 825
    check-cast v0, Lcom/reddit/mod/communitytype/impl/current/m;

    .line 826
    .line 827
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/current/m;->a:Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v0, :cond_14

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-nez v1, :cond_13

    .line 836
    .line 837
    goto :goto_7

    .line 838
    :cond_13
    new-instance v1, Lcom/reddit/mod/communitytype/impl/current/j0;

    .line 839
    .line 840
    invoke-direct {v1, v0}, Lcom/reddit/mod/communitytype/impl/current/j0;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto :goto_8

    .line 844
    :cond_14
    :goto_7
    sget-object v1, Lcom/reddit/mod/communitytype/impl/current/l0;->a:Lcom/reddit/mod/communitytype/impl/current/l0;

    .line 845
    .line 846
    :goto_8
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_10

    .line 850
    .line 851
    :cond_15
    sget-object v2, Lcom/reddit/mod/communitytype/impl/current/f;->a:Lcom/reddit/mod/communitytype/impl/current/f;

    .line 852
    .line 853
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_16

    .line 858
    .line 859
    const/4 v4, 0x0

    .line 860
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_10

    .line 864
    .line 865
    :cond_16
    sget-object v2, Lcom/reddit/mod/communitytype/impl/current/d;->a:Lcom/reddit/mod/communitytype/impl/current/d;

    .line 866
    .line 867
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_17

    .line 872
    .line 873
    const v0, 0x7f1307c9

    .line 874
    .line 875
    .line 876
    move-object/from16 v2, v16

    .line 877
    .line 878
    check-cast v2, Lbx/a;

    .line 879
    .line 880
    invoke-virtual {v2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iget-object v1, v10, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 885
    .line 886
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Landroid/content/Context;

    .line 891
    .line 892
    invoke-static {v3, v1, v0}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const/4 v4, 0x0

    .line 896
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_10

    .line 900
    .line 901
    :cond_17
    const/4 v4, 0x0

    .line 902
    instance-of v2, v1, Lcom/reddit/mod/communitytype/impl/current/l;

    .line 903
    .line 904
    if-eqz v2, :cond_1b

    .line 905
    .line 906
    check-cast v1, Lcom/reddit/mod/communitytype/impl/current/l;

    .line 907
    .line 908
    iget-object v2, v1, Lcom/reddit/mod/communitytype/impl/current/l;->b:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 909
    .line 910
    if-nez v2, :cond_18

    .line 911
    .line 912
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 917
    .line 918
    :cond_18
    move-object/from16 v3, v18

    .line 919
    .line 920
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v1, Lcom/reddit/mod/communitytype/impl/current/l;->a:Ljava/lang/Boolean;

    .line 924
    .line 925
    if-eqz v2, :cond_19

    .line 926
    .line 927
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    goto :goto_a

    .line 932
    :cond_19
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Ljava/lang/Boolean;

    .line 937
    .line 938
    goto :goto_9

    .line 939
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    move-object/from16 v5, v22

    .line 944
    .line 945
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    move-object v5, v2

    .line 953
    check-cast v5, Lcom/reddit/mod/communitytype/impl/current/b;

    .line 954
    .line 955
    if-eqz v5, :cond_1a

    .line 956
    .line 957
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    move-object v11, v2

    .line 962
    check-cast v11, Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 963
    .line 964
    const/16 v12, 0x1f

    .line 965
    .line 966
    const/4 v6, 0x0

    .line 967
    const/4 v7, 0x0

    .line 968
    const/4 v8, 0x0

    .line 969
    const/4 v9, 0x0

    .line 970
    const/4 v10, 0x0

    .line 971
    invoke-static/range {v5 .. v12}, Lcom/reddit/mod/communitytype/impl/current/b;->a(Lcom/reddit/mod/communitytype/impl/current/b;Lcom/reddit/mod/communitytype/models/RestrictionType;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/mod/communitytype/models/PrivacyType;I)Lcom/reddit/mod/communitytype/impl/current/b;

    .line 972
    .line 973
    .line 974
    move-result-object v15

    .line 975
    :goto_b
    move-object/from16 v2, v21

    .line 976
    .line 977
    goto :goto_c

    .line 978
    :cond_1a
    move-object v15, v4

    .line 979
    goto :goto_b

    .line 980
    :goto_c
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->R:Lcom/reddit/screen/j0;

    .line 984
    .line 985
    new-instance v3, Lcom/reddit/mod/communitytype/impl/current/z;

    .line 986
    .line 987
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/communitytype/impl/current/z;-><init>(Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;Lcom/reddit/mod/communitytype/impl/current/l;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v3}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_10

    .line 994
    .line 995
    :cond_1b
    move-object/from16 v2, v21

    .line 996
    .line 997
    instance-of v3, v1, Lcom/reddit/mod/communitytype/impl/current/o;

    .line 998
    .line 999
    if-eqz v3, :cond_22

    .line 1000
    .line 1001
    check-cast v1, Lcom/reddit/mod/communitytype/impl/current/o;

    .line 1002
    .line 1003
    iget-object v1, v1, Lcom/reddit/mod/communitytype/impl/current/o;->a:Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 1004
    .line 1005
    iget-object v3, v12, Lcom/reddit/mod/communitytype/impl/current/u;->b:Ljava/lang/String;

    .line 1006
    .line 1007
    sget-object v5, Lcom/reddit/mod/communitytype/models/RestrictionType;->Companion:Lg72/a0;

    .line 1008
    .line 1009
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1}, Lg72/a0;->b(Lcom/reddit/mod/communitytype/models/RestrictionType;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    invoke-static {v1}, Lg72/a0;->a(Lcom/reddit/mod/communitytype/models/RestrictionType;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    check-cast v7, Lcom/reddit/mod/communitytype/impl/current/b;

    .line 1025
    .line 1026
    if-eqz v7, :cond_1c

    .line 1027
    .line 1028
    iget-object v7, v7, Lcom/reddit/mod/communitytype/impl/current/b;->a:Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 1029
    .line 1030
    if-eqz v7, :cond_1c

    .line 1031
    .line 1032
    invoke-static {v7}, Lg72/a0;->b(Lcom/reddit/mod/communitytype/models/RestrictionType;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    goto :goto_d

    .line 1041
    :cond_1c
    move-object v7, v4

    .line 1042
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    check-cast v8, Lcom/reddit/mod/communitytype/impl/current/b;

    .line 1047
    .line 1048
    if-eqz v8, :cond_1d

    .line 1049
    .line 1050
    iget-object v8, v8, Lcom/reddit/mod/communitytype/impl/current/b;->a:Lcom/reddit/mod/communitytype/models/RestrictionType;

    .line 1051
    .line 1052
    if-eqz v8, :cond_1d

    .line 1053
    .line 1054
    invoke-static {v8}, Lg72/a0;->a(Lcom/reddit/mod/communitytype/models/RestrictionType;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    goto :goto_e

    .line 1063
    :cond_1d
    move-object v8, v4

    .line 1064
    :goto_e
    iget-object v9, v9, Le13/a;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v9, Lcom/reddit/eventkit/b;

    .line 1067
    .line 1068
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    if-eqz v5, :cond_1e

    .line 1072
    .line 1073
    new-instance v15, Lko4/m;

    .line 1074
    .line 1075
    const/16 v23, 0x0

    .line 1076
    .line 1077
    const/16 v24, 0x1ffb

    .line 1078
    .line 1079
    const/16 v16, 0x0

    .line 1080
    .line 1081
    const/16 v17, 0x0

    .line 1082
    .line 1083
    const/16 v19, 0x0

    .line 1084
    .line 1085
    const/16 v20, 0x0

    .line 1086
    .line 1087
    const/16 v21, 0x0

    .line 1088
    .line 1089
    const/16 v22, 0x0

    .line 1090
    .line 1091
    move-object/from16 v18, v3

    .line 1092
    .line 1093
    invoke-direct/range {v15 .. v24}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v16, Lko4/l;

    .line 1097
    .line 1098
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v17

    .line 1102
    const/16 v21, 0x16

    .line 1103
    .line 1104
    const/16 v18, 0x0

    .line 1105
    .line 1106
    const-string v19, "true"

    .line 1107
    .line 1108
    invoke-direct/range {v16 .. v21}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v17, v15

    .line 1112
    .line 1113
    new-instance v15, Lt44/a;

    .line 1114
    .line 1115
    const-string v22, "restrict_posting"

    .line 1116
    .line 1117
    const/16 v23, 0xfc

    .line 1118
    .line 1119
    const/16 v19, 0x0

    .line 1120
    .line 1121
    const-string v21, "save"

    .line 1122
    .line 1123
    invoke-direct/range {v15 .. v23}, Lt44/a;-><init>(Lko4/l;Lko4/m;Lko4/a;Lko4/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v9, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_1e
    if-eqz v6, :cond_1f

    .line 1130
    .line 1131
    new-instance v15, Lko4/m;

    .line 1132
    .line 1133
    const/16 v23, 0x0

    .line 1134
    .line 1135
    const/16 v24, 0x1ffb

    .line 1136
    .line 1137
    const/16 v16, 0x0

    .line 1138
    .line 1139
    const/16 v17, 0x0

    .line 1140
    .line 1141
    const/16 v19, 0x0

    .line 1142
    .line 1143
    const/16 v20, 0x0

    .line 1144
    .line 1145
    const/16 v21, 0x0

    .line 1146
    .line 1147
    const/16 v22, 0x0

    .line 1148
    .line 1149
    move-object/from16 v18, v3

    .line 1150
    .line 1151
    invoke-direct/range {v15 .. v24}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v16, Lko4/l;

    .line 1155
    .line 1156
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v17

    .line 1160
    const/16 v21, 0x16

    .line 1161
    .line 1162
    const/16 v18, 0x0

    .line 1163
    .line 1164
    const-string v19, "true"

    .line 1165
    .line 1166
    invoke-direct/range {v16 .. v21}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v3, Lt44/a;

    .line 1170
    .line 1171
    const-string v23, "restrict_commenting"

    .line 1172
    .line 1173
    const/16 v24, 0xfc

    .line 1174
    .line 1175
    const/16 v19, 0x0

    .line 1176
    .line 1177
    const/16 v21, 0x0

    .line 1178
    .line 1179
    const-string v22, "save"

    .line 1180
    .line 1181
    move-object/from16 v18, v15

    .line 1182
    .line 1183
    move-object/from16 v17, v16

    .line 1184
    .line 1185
    move-object/from16 v16, v3

    .line 1186
    .line 1187
    invoke-direct/range {v16 .. v24}, Lt44/a;-><init>(Lko4/l;Lko4/m;Lko4/a;Lko4/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v9, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    move-object v15, v3

    .line 1198
    check-cast v15, Lcom/reddit/mod/communitytype/impl/current/b;

    .line 1199
    .line 1200
    if-eqz v15, :cond_20

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->P(Lcom/reddit/mod/communitytype/models/RestrictionType;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v17

    .line 1206
    invoke-virtual {v0, v1}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->O(Lcom/reddit/mod/communitytype/models/RestrictionType;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v18

    .line 1210
    const/16 v21, 0x0

    .line 1211
    .line 1212
    const/16 v22, 0x38

    .line 1213
    .line 1214
    const/16 v19, 0x0

    .line 1215
    .line 1216
    const/16 v20, 0x0

    .line 1217
    .line 1218
    move-object/from16 v16, v1

    .line 1219
    .line 1220
    invoke-static/range {v15 .. v22}, Lcom/reddit/mod/communitytype/impl/current/b;->a(Lcom/reddit/mod/communitytype/impl/current/b;Lcom/reddit/mod/communitytype/models/RestrictionType;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/mod/communitytype/models/PrivacyType;I)Lcom/reddit/mod/communitytype/impl/current/b;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v15

    .line 1224
    goto :goto_f

    .line 1225
    :cond_20
    move-object v15, v4

    .line 1226
    :goto_f
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_21
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1230
    .line 1231
    return-object v0

    .line 1232
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1233
    .line 1234
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$1;->this$0:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$1;-><init>(Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$1;->this$0:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 33
    .line 34
    iput v3, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$1;->label:I

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;->M(Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$1;->this$0:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 46
    .line 47
    new-instance v3, Lcom/reddit/mod/communitytype/impl/current/a0;

    .line 48
    .line 49
    invoke-direct {v3, p1}, Lcom/reddit/mod/communitytype/impl/current/a0;-><init>(Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel$1;->label:I

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
