.class final Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel$1;
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
    c = "com.reddit.mod.filters.impl.community.screen.multiselection.SelectCommunitiesViewModel$1"
    f = "SelectCommunitiesViewModel.kt"
    l = {
        0x41
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

.field final synthetic this$0:Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel$1;->this$0:Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;Lcom/reddit/mod/filters/impl/community/screen/multiselection/k;Ldm3/a;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->v:La53/a;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/mod/filters/impl/community/screen/multiselection/j;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/reddit/mod/filters/impl/community/screen/multiselection/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->M()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, Lcom/reddit/mod/filters/impl/community/screen/multiselection/j;->a:Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->N(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    instance-of v3, v1, Lcom/reddit/mod/filters/impl/community/screen/multiselection/i;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/reddit/mod/filters/impl/community/screen/multiselection/i;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->M()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v1, Lcom/reddit/mod/filters/impl/community/screen/multiselection/i;->a:Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->N(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    sget-object v3, Lcom/reddit/mod/filters/impl/community/screen/multiselection/h;->c:Lcom/reddit/mod/filters/impl/community/screen/multiselection/h;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->S:Ljava/util/List;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0, v2}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->N(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_3
    sget-object v3, Lcom/reddit/mod/filters/impl/community/screen/multiselection/h;->b:Lcom/reddit/mod/filters/impl/community/screen/multiselection/h;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->N(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_4
    sget-object v3, Lcom/reddit/mod/filters/impl/community/screen/multiselection/h;->d:Lcom/reddit/mod/filters/impl/community/screen/multiselection/h;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const-string v5, "pageType"

    .line 123
    .line 124
    if-eqz v3, :cond_c

    .line 125
    .line 126
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->S:Ljava/util/List;

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v7, v6

    .line 148
    check-cast v7, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->M()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v7, v7, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 190
    .line 191
    new-instance v6, La82/c;

    .line 192
    .line 193
    iget-object v7, v4, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v8, v4, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, v4, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v10, v4, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->e:La82/a;

    .line 200
    .line 201
    const/16 v11, 0x10

    .line 202
    .line 203
    invoke-direct/range {v6 .. v11}, La82/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La82/a;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->S:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v0}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->M()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v6, 0x1

    .line 225
    if-ne v3, v4, :cond_8

    .line 226
    .line 227
    sget-object v3, Lfc2/a;->b:Lfc2/a;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-virtual {v0}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->M()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-le v3, v6, :cond_9

    .line 239
    .line 240
    sget-object v3, Lfc2/a;->c:Lfc2/a;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    sget-object v3, Lfc2/a;->d:Lfc2/a;

    .line 244
    .line 245
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const-string v11, ""

    .line 249
    .line 250
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v4, "selection"

    .line 254
    .line 255
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 259
    .line 260
    sget-object v4, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->ApplyCommunitySelection:Lcom/reddit/mod/queue/telemetry/FiltersNoun;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->getValue()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v26

    .line 266
    new-instance v16, Lko4/a;

    .line 267
    .line 268
    iget-object v14, v3, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const v8, 0x3ffdd

    .line 272
    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    move-object/from16 v7, v16

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    invoke-direct/range {v7 .. v16}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v12, Lob4/b;

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const v27, 0x7ffffdf

    .line 290
    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    move-object/from16 v16, v7

    .line 310
    .line 311
    invoke-direct/range {v12 .. v27}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->w:Lb82/a;

    .line 318
    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->S:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v0}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->M()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-ne v3, v4, :cond_a

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_a
    const/4 v6, 0x0

    .line 339
    :goto_4
    invoke-interface {v2, v1, v6}, Lb82/a;->F1(Ljava/util/ArrayList;Z)V

    .line 340
    .line 341
    .line 342
    :cond_b
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->i:Lnc1/g;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;->r:Lt43/a;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_c
    sget-object v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/h;->a:Lcom/reddit/mod/filters/impl/community/screen/multiselection/h;

    .line 351
    .line 352
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const-string v10, ""

    .line 362
    .line 363
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 367
    .line 368
    sget-object v1, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->CloseCommunitySelector:Lcom/reddit/mod/queue/telemetry/FiltersNoun;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/reddit/mod/queue/telemetry/FiltersNoun;->getValue()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v25

    .line 374
    new-instance v15, Lko4/a;

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const v7, 0x3fffd

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    move-object v6, v15

    .line 386
    const/4 v15, 0x0

    .line 387
    invoke-direct/range {v6 .. v15}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v11, Lob4/b;

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const v26, 0x7ffffdf

    .line 395
    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    move-object v15, v6

    .line 414
    invoke-direct/range {v11 .. v26}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 418
    .line 419
    .line 420
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 424
    .line 425
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 426
    .line 427
    .line 428
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
    new-instance p1, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel$1;->this$0:Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel$1;-><init>(Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel$1;->this$0:Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/filters/impl/community/screen/multiselection/s;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/s;-><init>(Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/SelectCommunitiesViewModel$1;->label:I

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
