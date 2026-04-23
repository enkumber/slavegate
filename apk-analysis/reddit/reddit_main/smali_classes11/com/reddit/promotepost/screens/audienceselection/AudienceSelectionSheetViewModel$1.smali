.class final Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel$1;
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
    c = "com.reddit.promotepost.screens.audienceselection.AudienceSelectionSheetViewModel$1"
    f = "AudienceSelectionSheetViewModel.kt"
    l = {
        0x3d
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

.field final synthetic this$0:Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel$1;->this$0:Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;Lcom/reddit/promotepost/screens/audienceselection/n;Ldm3/a;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->B:La53/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->R:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->V:Landroidx/compose/runtime/l1;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->W:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->S:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->X:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->T:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->a0:Ljava/lang/String;

    .line 20
    .line 21
    instance-of v10, v1, Lcom/reddit/promotepost/screens/audienceselection/l;

    .line 22
    .line 23
    const-string v11, ""

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-eqz v10, :cond_3

    .line 27
    .line 28
    check-cast v1, Lcom/reddit/promotepost/screens/audienceselection/l;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/reddit/promotepost/screens/audienceselection/l;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->Y:Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v12}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "r/"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move-object v1, v11

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    iget-object v2, v0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 81
    .line 82
    new-instance v3, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel$onSearchQueryChanged$1;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, v12}, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel$onSearchQueryChanged$1;-><init>(Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-static {v2, v12, v12, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->Y:Lkotlinx/coroutines/u1;

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    instance-of v10, v1, Lcom/reddit/promotepost/screens/audienceselection/i;

    .line 97
    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->Y:Lkotlinx/coroutines/u1;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v12}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    instance-of v6, v1, Lcom/reddit/promotepost/screens/audienceselection/g;

    .line 123
    .line 124
    const/16 v8, 0xfb

    .line 125
    .line 126
    const v10, 0x1fffbf

    .line 127
    .line 128
    .line 129
    const-string v11, "subredditId"

    .line 130
    .line 131
    const-string v13, "postId"

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    check-cast v1, Lcom/reddit/promotepost/screens/audienceselection/g;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/reddit/promotepost/screens/audienceselection/g;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v6, v4

    .line 160
    check-cast v6, Lpy2/p;

    .line 161
    .line 162
    iget-object v6, v6, Lpy2/p;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    move-object v4, v12

    .line 172
    :goto_0
    check-cast v4, Lpy2/p;

    .line 173
    .line 174
    if-nez v4, :cond_a

    .line 175
    .line 176
    iget-object v3, v0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->U:Landroidx/compose/runtime/o1;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object v6, v4

    .line 199
    check-cast v6, Lpy2/p;

    .line 200
    .line 201
    iget-object v6, v6, Lpy2/p;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    move-object v4, v12

    .line 211
    :goto_1
    check-cast v4, Lpy2/p;

    .line 212
    .line 213
    :cond_a
    if-nez v4, :cond_b

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_b
    iget-object v1, v4, Lpy2/p;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 229
    .line 230
    new-instance v14, Ljv3/j;

    .line 231
    .line 232
    invoke-direct {v14, v9, v12, v12, v10}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Ljv3/l;

    .line 236
    .line 237
    invoke-direct {v3, v1, v12, v8}, Ljv3/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    new-instance v15, Ljv3/a;

    .line 241
    .line 242
    sget-object v6, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->AUDIENCE_TARGETING:Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v16, 0x1ffb

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    invoke-direct/range {v15 .. v21}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v13, Lly3/a;

    .line 262
    .line 263
    const-string v19, "audience_targeting_add_community"

    .line 264
    .line 265
    const/16 v20, 0x1f2

    .line 266
    .line 267
    const-string v18, "select"

    .line 268
    .line 269
    move-object/from16 v16, v3

    .line 270
    .line 271
    invoke-direct/range {v13 .. v20}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->O()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Lcom/reddit/promotepost/screens/audienceselection/w;

    .line 282
    .line 283
    iget-object v6, v4, Lpy2/p;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v4, v4, Lpy2/p;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v3, v1, v6, v4}, Lcom/reddit/promotepost/screens/audienceselection/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->P()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_c
    instance-of v6, v1, Lcom/reddit/promotepost/screens/audienceselection/j;

    .line 303
    .line 304
    if-eqz v6, :cond_12

    .line 305
    .line 306
    check-cast v1, Lcom/reddit/promotepost/screens/audienceselection/j;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/reddit/promotepost/screens/audienceselection/j;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->O()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_e

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object v6, v4

    .line 329
    check-cast v6, Lcom/reddit/promotepost/screens/audienceselection/w;

    .line 330
    .line 331
    iget-object v6, v6, Lcom/reddit/promotepost/screens/audienceselection/w;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_d

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_e
    move-object v4, v12

    .line 341
    :goto_2
    check-cast v4, Lcom/reddit/promotepost/screens/audienceselection/w;

    .line 342
    .line 343
    if-eqz v4, :cond_f

    .line 344
    .line 345
    iget-object v3, v4, Lcom/reddit/promotepost/screens/audienceselection/w;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 357
    .line 358
    new-instance v14, Ljv3/j;

    .line 359
    .line 360
    invoke-direct {v14, v9, v12, v12, v10}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    new-instance v4, Ljv3/l;

    .line 364
    .line 365
    invoke-direct {v4, v3, v12, v8}, Ljv3/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    new-instance v15, Ljv3/a;

    .line 369
    .line 370
    sget-object v3, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->AUDIENCE_TARGETING:Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v19

    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v16, 0x1ffb

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    invoke-direct/range {v15 .. v21}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v13, Lly3/a;

    .line 390
    .line 391
    const-string v19, "audience_targeting_remove_community"

    .line 392
    .line 393
    const/16 v20, 0x1f2

    .line 394
    .line 395
    const-string v18, "select"

    .line 396
    .line 397
    move-object/from16 v16, v4

    .line 398
    .line 399
    invoke-direct/range {v13 .. v20}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v2, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 403
    .line 404
    .line 405
    :cond_f
    invoke-virtual {v0}, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->O()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v3, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_10
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_11

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object v6, v4

    .line 429
    check-cast v6, Lcom/reddit/promotepost/screens/audienceselection/w;

    .line 430
    .line 431
    iget-object v6, v6, Lcom/reddit/promotepost/screens/audienceselection/w;->b:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-nez v6, :cond_10

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_11
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->P()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_12
    instance-of v5, v1, Lcom/reddit/promotepost/screens/audienceselection/m;

    .line 452
    .line 453
    if-eqz v5, :cond_13

    .line 454
    .line 455
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    add-int/lit8 v0, v0, 0x5

    .line 460
    .line 461
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_13
    instance-of v4, v1, Lcom/reddit/promotepost/screens/audienceselection/k;

    .line 467
    .line 468
    if-eqz v4, :cond_14

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 477
    .line 478
    new-instance v14, Ljv3/j;

    .line 479
    .line 480
    invoke-direct {v14, v9, v12, v12, v10}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    new-instance v15, Ljv3/a;

    .line 484
    .line 485
    sget-object v2, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->AUDIENCE_TARGETING:Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;

    .line 486
    .line 487
    invoke-virtual {v2}, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v16, 0x1ffb

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    invoke-direct/range {v15 .. v21}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v13, Lly3/a;

    .line 505
    .line 506
    const-string v19, "audience_targeting_save"

    .line 507
    .line 508
    const/16 v20, 0x1fa

    .line 509
    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const-string v18, "click"

    .line 513
    .line 514
    invoke-direct/range {v13 .. v20}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->v:Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->O()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_14
    instance-of v1, v1, Lcom/reddit/promotepost/screens/audienceselection/h;

    .line 536
    .line 537
    if-eqz v1, :cond_15

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 546
    .line 547
    new-instance v14, Ljv3/j;

    .line 548
    .line 549
    invoke-direct {v14, v9, v12, v12, v10}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    new-instance v15, Ljv3/a;

    .line 553
    .line 554
    sget-object v2, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->AUDIENCE_TARGETING:Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v19

    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const/16 v16, 0x1ffb

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    invoke-direct/range {v15 .. v21}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v13, Lly3/a;

    .line 574
    .line 575
    const-string v19, "audience_targeting_cancel"

    .line 576
    .line 577
    const/16 v20, 0x1fa

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const-string v18, "click"

    .line 582
    .line 583
    invoke-direct/range {v13 .. v20}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;->w:Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object v0

    .line 602
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 603
    .line 604
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 605
    .line 606
    .line 607
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
    new-instance p1, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel$1;->this$0:Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel$1;-><init>(Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel$1;->this$0:Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/promotepost/screens/audienceselection/t;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/promotepost/screens/audienceselection/t;-><init>(Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
