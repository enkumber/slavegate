.class public final synthetic Lcom/reddit/emailcollection/screens/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/emailcollection/screens/o;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/emailcollection/screens/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luf3/e;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/reddit/feeds/impl/ui/composables/k;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance v1, Lcom/reddit/feeds/ui/events/OnClickAppContentTag;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/k;->b:Lsm1/z;

    .line 33
    .line 34
    iget-object p0, p0, Lsm1/z;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/reddit/feeds/ui/events/OnClickAppContentTag;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/feeds/ui/events/translation/OnTranslateButtonClicked;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/w0;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Lcom/reddit/feeds/impl/ui/events/OnUnsaveCommentEvent;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/reddit/feeds/impl/ui/events/OnUnsaveCommentEvent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/reddit/feeds/impl/ui/actions/w0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/reddit/feeds/impl/ui/v;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/reddit/devplatform/features/a;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    new-instance v1, Lcom/reddit/feeds/ui/events/OnContextActionClick;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/devplatform/features/a;->d:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/reddit/feeds/ui/events/OnContextActionClick;-><init>(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/reddit/feeds/impl/ui/v;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/v;->b:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    new-instance v2, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/v;->a:Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct/range {v2 .. v7}, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/reddit/network/info/NetworkQuality;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lcom/reddit/network/info/NetworkQuality;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz p0, :cond_0

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const/4 p0, 0x0

    .line 161
    :goto_0
    const-string v1, ", minRequired="

    .line 162
    .line 163
    const-string v2, ")"

    .line 164
    .line 165
    const-string v3, "[Prefetch] Bandwidth gating: skipping prefetch (quality="

    .line 166
    .line 167
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget p0, p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->h:I

    .line 185
    .line 186
    const-string v1, " < "

    .line 187
    .line 188
    const-string v2, "), resetting tracking"

    .line 189
    .line 190
    const-string v3, "[Beta] onScroll: feed refresh detected ("

    .line 191
    .line 192
    invoke-static {v3, v0, v1, v2, p0}, Landroidx/compose/foundation/text/y0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 204
    .line 205
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_8
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lsm1/g0;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lcom/reddit/feeds/impl/domain/paging/l;

    .line 221
    .line 222
    invoke-virtual {v0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/l;->d:Lcom/reddit/feeds/data/FeedType;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v2, "Not able to compose a section for feed element("

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ") in "

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_9
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/reddit/feeds/caching/data/g;

    .line 254
    .line 255
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Ljava/lang/Integer;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/reddit/feeds/caching/data/g;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v2, "elementsWithCachingMetadata - dataSourceType="

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, " cacheOffsetIndex="

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_a
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lsm1/g0;

    .line 287
    .line 288
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lcom/reddit/feeds/impl/domain/paging/j;

    .line 291
    .line 292
    invoke-virtual {v0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/paging/j;->c:Lcom/reddit/feeds/data/FeedType;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v2, "Not able to compose a section for feed element("

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, ") in "

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_b
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 324
    .line 325
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Ljava/util/List;

    .line 328
    .line 329
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 330
    .line 331
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    const-string v1, "/"

    .line 336
    .line 337
    const-string v2, " entries"

    .line 338
    .line 339
    const-string v3, "Apollo cache cleanup: removed "

    .line 340
    .line 341
    invoke-static {v3, v0, v1, v2, p0}, Landroidx/compose/foundation/text/y0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_c
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/reddit/feeds/home/impl/ui/c;

    .line 349
    .line 350
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v6, p0

    .line 353
    check-cast v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/reddit/feeds/home/impl/ui/c;->invoke()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lcom/reddit/feeds/home/impl/ui/g;

    .line 360
    .line 361
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 362
    .line 363
    sget-object v1, Lcom/reddit/feeds/home/impl/ui/i;->a:Lcom/reddit/feeds/home/impl/ui/i;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lbc1/s2;

    .line 371
    .line 372
    check-cast v0, Lbc1/x1;

    .line 373
    .line 374
    iget-object v3, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 375
    .line 376
    iget-object v4, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 377
    .line 378
    iget-object v7, p0, Lcom/reddit/feeds/home/impl/ui/g;->a:Lgo/a;

    .line 379
    .line 380
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/ui/g;->b:La43/e;

    .line 381
    .line 382
    iget-object v5, p0, Lcom/reddit/feeds/home/impl/ui/g;->c:Lcom/reddit/feeds/data/FeedType;

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v1, Lbc1/h1;

    .line 391
    .line 392
    invoke-direct/range {v1 .. v7}, Lbc1/h1;-><init>(La43/e;Lbc1/x0;Lbc1/x1;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/screen/BaseScreen;Lgo/a;)V

    .line 393
    .line 394
    .line 395
    iget-object p0, v4, Lbc1/x1;->re:Lll3/c;

    .line 396
    .line 397
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Ls53/a;

    .line 402
    .line 403
    const-string v0, "instance"

    .line 404
    .line 405
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v2, "appRplFeatures"

    .line 409
    .line 410
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v2, "<set-?>"

    .line 414
    .line 415
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iput-object p0, v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->O0:Ls53/a;

    .line 419
    .line 420
    iget-object p0, v1, Lbc1/h1;->v:Lll3/a;

    .line 421
    .line 422
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Lcom/reddit/feeds/ui/h;

    .line 427
    .line 428
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v7, "viewModel"

    .line 432
    .line 433
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iput-object p0, v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->P0:Lcom/reddit/feeds/ui/h;

    .line 440
    .line 441
    iget-object p0, v4, Lbc1/x1;->B0:Lll3/c;

    .line 442
    .line 443
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Ltk1/e;

    .line 448
    .line 449
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v7, "feedsFeatures"

    .line 453
    .line 454
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iput-object p0, v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->Q0:Ltk1/e;

    .line 461
    .line 462
    iget-object p0, v4, Lbc1/x1;->Ci:Lll3/c;

    .line 463
    .line 464
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    check-cast p0, Lcom/reddit/feeds/impl/domain/u;

    .line 469
    .line 470
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v7, "feedRefreshPolicy"

    .line 474
    .line 475
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iput-object p0, v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->R0:Lcom/reddit/feeds/impl/domain/u;

    .line 482
    .line 483
    iget-object p0, v4, Lbc1/x1;->w4:Lll3/c;

    .line 484
    .line 485
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    check-cast p0, Ltk1/a;

    .line 490
    .line 491
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v7, "appLifecycleFeatures"

    .line 495
    .line 496
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object p0, v1, Lbc1/h1;->v1:Lbc1/q0;

    .line 503
    .line 504
    invoke-virtual {p0}, Lbc1/q0;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 509
    .line 510
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v7, "navBarTransitionStateProvider"

    .line 514
    .line 515
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iput-object p0, v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->S0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 522
    .line 523
    iget-object p0, v4, Lbc1/x1;->Ne:Lll3/c;

    .line 524
    .line 525
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    check-cast p0, Lcom/reddit/localization/translations/p;

    .line 530
    .line 531
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v7, "translationAnalyticsDelegate"

    .line 535
    .line 536
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iput-object p0, v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->T0:Lcom/reddit/localization/translations/p;

    .line 543
    .line 544
    iget-object p0, v4, Lbc1/x1;->wi:Lll3/c;

    .line 545
    .line 546
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 551
    .line 552
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v7, "topAppBarOffsetStateStore"

    .line 556
    .line 557
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iput-object p0, v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->U0:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 564
    .line 565
    iget-object p0, v4, Lbc1/x1;->A5:Lll3/c;

    .line 566
    .line 567
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    check-cast p0, Lvj3/b;

    .line 572
    .line 573
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v7, "videoStateCache"

    .line 577
    .line 578
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iput-object p0, v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->V0:Lvj3/b;

    .line 585
    .line 586
    new-instance v8, Lbc1/r;

    .line 587
    .line 588
    iget-object p0, v3, Lbc1/x0;->J:Lll3/c;

    .line 589
    .line 590
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    move-object v9, p0

    .line 595
    check-cast v9, Luf3/l;

    .line 596
    .line 597
    iget-object p0, v1, Lbc1/h1;->v:Lll3/a;

    .line 598
    .line 599
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    iget-object p0, v4, Lbc1/x1;->w4:Lll3/c;

    .line 604
    .line 605
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    move-object v11, p0

    .line 610
    check-cast v11, Ltk1/a;

    .line 611
    .line 612
    iget-object p0, v4, Lbc1/x1;->Ci:Lll3/c;

    .line 613
    .line 614
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    move-object v13, p0

    .line 619
    check-cast v13, Lcom/reddit/feeds/impl/domain/u;

    .line 620
    .line 621
    move-object v12, v5

    .line 622
    invoke-direct/range {v8 .. v13}, Lbc1/r;-><init>(Luf3/l;Lkl3/a;Ltk1/a;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/domain/u;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string p0, "feedRefreshDelegate"

    .line 629
    .line 630
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iput-object v8, v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->W0:Lbc1/r;

    .line 637
    .line 638
    iget-object p0, v4, Lbc1/x1;->u0:Lll3/c;

    .line 639
    .line 640
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    check-cast p0, Ltk1/j;

    .line 645
    .line 646
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v5, "homeRevampFeatures"

    .line 650
    .line 651
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iput-object p0, v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->X0:Ltk1/j;

    .line 658
    .line 659
    iget-object p0, v1, Lbc1/h1;->R0:Lll3/c;

    .line 660
    .line 661
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    check-cast p0, Lcom/reddit/feeds/impl/domain/f;

    .line 666
    .line 667
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v5, "lastVisitedPostIdProvider"

    .line 671
    .line 672
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iput-object p0, v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->Y0:Lcom/reddit/feeds/impl/domain/f;

    .line 679
    .line 680
    new-instance p0, Lcom/reddit/feeds/impl/domain/g;

    .line 681
    .line 682
    iget-object v5, v1, Lbc1/h1;->v:Lll3/a;

    .line 683
    .line 684
    invoke-static {v5}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const/4 v7, 0x0

    .line 689
    invoke-direct {p0, v5, v7}, Lcom/reddit/feeds/impl/domain/g;-><init>(Lkl3/a;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {p0}, Lbl1/a;->j(Lcom/reddit/feeds/impl/domain/g;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v5, "screenResetDelegate"

    .line 699
    .line 700
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iput-object p0, v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->Z0:Lcom/reddit/feeds/impl/domain/g;

    .line 707
    .line 708
    iget-object p0, v1, Lbc1/h1;->w1:Lll3/c;

    .line 709
    .line 710
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    check-cast p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;

    .line 715
    .line 716
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string v5, "appActionViewModel"

    .line 720
    .line 721
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    iput-object p0, v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->a1:Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;

    .line 728
    .line 729
    iget-object p0, v1, Lbc1/h1;->x1:Lll3/c;

    .line 730
    .line 731
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    check-cast p0, Lcom/reddit/proactivetrigger/impl/feeds/d;

    .line 736
    .line 737
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const-string v5, "feedAppReactionDelegate"

    .line 741
    .line 742
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iput-object p0, v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->b1:Lcom/reddit/proactivetrigger/impl/feeds/d;

    .line 749
    .line 750
    iget-object p0, v1, Lbc1/h1;->y1:Lll3/c;

    .line 751
    .line 752
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const-string v5, "feedConsumedIdCacheLoader"

    .line 760
    .line 761
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iput-object p0, v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->c1:Lkl3/a;

    .line 768
    .line 769
    iget-object p0, v3, Lbc1/x0;->h1:Lbc1/w0;

    .line 770
    .line 771
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    check-cast p0, Lcom/reddit/tracking/c;

    .line 776
    .line 777
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v5, "appStartPerformanceTrackerDelegate"

    .line 781
    .line 782
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iput-object p0, v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->d1:Lcom/reddit/tracking/c;

    .line 789
    .line 790
    iget-object p0, v4, Lbc1/x1;->E4:Lll3/c;

    .line 791
    .line 792
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    check-cast p0, Lcom/reddit/tracking/a;

    .line 797
    .line 798
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v4, "appPerformanceAnalytics"

    .line 802
    .line 803
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iput-object p0, v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->e1:Lcom/reddit/tracking/a;

    .line 810
    .line 811
    iget-object p0, v3, Lbc1/x0;->J:Lll3/c;

    .line 812
    .line 813
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    check-cast p0, Luf3/l;

    .line 818
    .line 819
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const-string v0, "systemTimeProvider"

    .line 823
    .line 824
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iput-object p0, v6, Lcom/reddit/feeds/home/impl/ui/HomeFeedScreen;->f1:Luf3/l;

    .line 831
    .line 832
    new-instance p0, Lac1/j;

    .line 833
    .line 834
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    return-object p0

    .line 838
    :pswitch_d
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lcom/reddit/feeds/hiddengems/impl/ui/b;

    .line 841
    .line 842
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 843
    .line 844
    move-object v4, p0

    .line 845
    check-cast v4, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;

    .line 846
    .line 847
    invoke-virtual {v0}, Lcom/reddit/feeds/hiddengems/impl/ui/b;->invoke()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    check-cast p0, Lcom/reddit/feeds/hiddengems/impl/ui/f;

    .line 852
    .line 853
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 854
    .line 855
    sget-object v1, Lcom/reddit/feeds/hiddengems/impl/ui/h;->a:Lcom/reddit/feeds/hiddengems/impl/ui/h;

    .line 856
    .line 857
    const/4 v2, 0x0

    .line 858
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lbc1/s2;

    .line 863
    .line 864
    check-cast v0, Lbc1/x1;

    .line 865
    .line 866
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 867
    .line 868
    iget-object v3, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 869
    .line 870
    iget-object v5, p0, Lcom/reddit/feeds/hiddengems/impl/ui/f;->a:Lgo/a;

    .line 871
    .line 872
    iget-object v6, p0, Lcom/reddit/feeds/hiddengems/impl/ui/f;->b:Lcom/reddit/feeds/data/FeedType;

    .line 873
    .line 874
    iget-object v7, p0, Lcom/reddit/feeds/hiddengems/impl/ui/f;->c:La43/e;

    .line 875
    .line 876
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    new-instance v1, Lbc1/f1;

    .line 883
    .line 884
    const/4 v8, 0x0

    .line 885
    invoke-direct/range {v1 .. v8}, Lbc1/f1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lgo/a;Lcom/reddit/feeds/data/FeedType;La43/e;I)V

    .line 886
    .line 887
    .line 888
    iget-object p0, v1, Lbc1/f1;->t:Lll3/a;

    .line 889
    .line 890
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    check-cast p0, Lcom/reddit/feeds/ui/h;

    .line 895
    .line 896
    const-string v0, "instance"

    .line 897
    .line 898
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const-string v5, "viewModel"

    .line 902
    .line 903
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const-string v5, "<set-?>"

    .line 907
    .line 908
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iput-object p0, v4, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->N0:Lcom/reddit/feeds/ui/h;

    .line 912
    .line 913
    new-instance p0, Lvu3/e;

    .line 914
    .line 915
    iget-object v7, v3, Lbc1/x1;->k:Lll3/a;

    .line 916
    .line 917
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    check-cast v7, Lcom/reddit/eventkit/b;

    .line 922
    .line 923
    const-string v8, "eventLogger"

    .line 924
    .line 925
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const-string v7, "analytics"

    .line 935
    .line 936
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object p0, v3, Lbc1/x1;->y2:Lll3/c;

    .line 943
    .line 944
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    check-cast p0, Lu71/c;

    .line 949
    .line 950
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const-string v7, "deepLinkNavigator"

    .line 954
    .line 955
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    iget-object p0, v1, Lbc1/f1;->n1:Lll3/c;

    .line 962
    .line 963
    check-cast p0, Lbc1/q0;

    .line 964
    .line 965
    invoke-virtual {p0}, Lbc1/q0;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object p0

    .line 969
    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 970
    .line 971
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const-string v7, "navBarTransitionStateProvider"

    .line 975
    .line 976
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    iput-object p0, v4, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->O0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 983
    .line 984
    iget-object p0, v3, Lbc1/x1;->Ne:Lll3/c;

    .line 985
    .line 986
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object p0

    .line 990
    check-cast p0, Lcom/reddit/localization/translations/p;

    .line 991
    .line 992
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const-string v7, "translationAnalyticsDelegate"

    .line 996
    .line 997
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iput-object p0, v4, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->P0:Lcom/reddit/localization/translations/p;

    .line 1004
    .line 1005
    iget-object p0, v3, Lbc1/x1;->B0:Lll3/c;

    .line 1006
    .line 1007
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    check-cast p0, Ltk1/e;

    .line 1012
    .line 1013
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const-string v7, "feedsFeatures"

    .line 1017
    .line 1018
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object p0, v3, Lbc1/x1;->Ci:Lll3/c;

    .line 1025
    .line 1026
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p0

    .line 1030
    check-cast p0, Lcom/reddit/feeds/impl/domain/u;

    .line 1031
    .line 1032
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v7, "feedRefreshPolicy"

    .line 1036
    .line 1037
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iput-object p0, v4, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->Q0:Lcom/reddit/feeds/impl/domain/u;

    .line 1044
    .line 1045
    iget-object p0, v3, Lbc1/x1;->wi:Lll3/c;

    .line 1046
    .line 1047
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p0

    .line 1051
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 1052
    .line 1053
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const-string v7, "topAppBarOffsetStateStore"

    .line 1057
    .line 1058
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    iput-object p0, v4, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->R0:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 1065
    .line 1066
    iget-object p0, v3, Lbc1/x1;->A5:Lll3/c;

    .line 1067
    .line 1068
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p0

    .line 1072
    check-cast p0, Lvj3/b;

    .line 1073
    .line 1074
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    const-string v7, "videoStateCache"

    .line 1078
    .line 1079
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    iput-object p0, v4, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->S0:Lvj3/b;

    .line 1086
    .line 1087
    move-object v10, v6

    .line 1088
    new-instance v6, Lbc1/r;

    .line 1089
    .line 1090
    iget-object p0, v2, Lbc1/x0;->J:Lll3/c;

    .line 1091
    .line 1092
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p0

    .line 1096
    move-object v7, p0

    .line 1097
    check-cast v7, Luf3/l;

    .line 1098
    .line 1099
    iget-object p0, v1, Lbc1/f1;->t:Lll3/a;

    .line 1100
    .line 1101
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    iget-object p0, v3, Lbc1/x1;->w4:Lll3/c;

    .line 1106
    .line 1107
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p0

    .line 1111
    move-object v9, p0

    .line 1112
    check-cast v9, Ltk1/a;

    .line 1113
    .line 1114
    iget-object p0, v3, Lbc1/x1;->Ci:Lll3/c;

    .line 1115
    .line 1116
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object p0

    .line 1120
    move-object v11, p0

    .line 1121
    check-cast v11, Lcom/reddit/feeds/impl/domain/u;

    .line 1122
    .line 1123
    invoke-direct/range {v6 .. v11}, Lbc1/r;-><init>(Luf3/l;Lkl3/a;Ltk1/a;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/domain/u;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const-string p0, "feedRefreshDelegate"

    .line 1130
    .line 1131
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    iput-object v6, v4, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->T0:Lbc1/r;

    .line 1138
    .line 1139
    iget-object p0, v3, Lbc1/x1;->u0:Lll3/c;

    .line 1140
    .line 1141
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p0

    .line 1145
    check-cast p0, Ltk1/j;

    .line 1146
    .line 1147
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    const-string v2, "homeRevampFeatures"

    .line 1151
    .line 1152
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    iput-object p0, v4, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->U0:Ltk1/j;

    .line 1159
    .line 1160
    iget-object p0, v1, Lbc1/f1;->D0:Lll3/c;

    .line 1161
    .line 1162
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p0

    .line 1166
    check-cast p0, Lcom/reddit/feeds/impl/domain/f;

    .line 1167
    .line 1168
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    const-string v2, "lastVisitedPostIdProvider"

    .line 1172
    .line 1173
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    iput-object p0, v4, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->V0:Lcom/reddit/feeds/impl/domain/f;

    .line 1180
    .line 1181
    new-instance p0, Lcom/reddit/feeds/impl/domain/g;

    .line 1182
    .line 1183
    iget-object v2, v1, Lbc1/f1;->t:Lll3/a;

    .line 1184
    .line 1185
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    const/4 v3, 0x0

    .line 1190
    invoke-direct {p0, v2, v3}, Lcom/reddit/feeds/impl/domain/g;-><init>(Lkl3/a;I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {p0}, Lbl1/a;->j(Lcom/reddit/feeds/impl/domain/g;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    const-string v0, "screenResetDelegate"

    .line 1200
    .line 1201
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    iput-object p0, v4, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;->W0:Lcom/reddit/feeds/impl/domain/g;

    .line 1208
    .line 1209
    new-instance p0, Lac1/j;

    .line 1210
    .line 1211
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    return-object p0

    .line 1215
    :pswitch_e
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lcom/reddit/feeds/dynamicfeed/impl/ui/b;

    .line 1218
    .line 1219
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    move-object v4, p0

    .line 1222
    check-cast v4, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lcom/reddit/feeds/dynamicfeed/impl/ui/b;->invoke()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p0

    .line 1228
    check-cast p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/e;

    .line 1229
    .line 1230
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1231
    .line 1232
    sget-object v1, Lcom/reddit/feeds/dynamicfeed/impl/ui/h;->a:Lcom/reddit/feeds/dynamicfeed/impl/ui/h;

    .line 1233
    .line 1234
    const/4 v2, 0x0

    .line 1235
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Lbc1/s2;

    .line 1240
    .line 1241
    check-cast v0, Lbc1/x1;

    .line 1242
    .line 1243
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 1244
    .line 1245
    iget-object v3, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 1246
    .line 1247
    iget-object v5, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/e;->a:Lgo/a;

    .line 1248
    .line 1249
    iget-object v6, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/e;->b:Lcom/reddit/feeds/data/FeedType;

    .line 1250
    .line 1251
    iget-object v7, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/e;->c:La43/e;

    .line 1252
    .line 1253
    iget-object v8, p0, Lcom/reddit/feeds/dynamicfeed/impl/ui/e;->d:Lsk1/a;

    .line 1254
    .line 1255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    new-instance v1, Lbc1/b1;

    .line 1265
    .line 1266
    invoke-direct/range {v1 .. v8}, Lbc1/b1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lgo/a;Lcom/reddit/feeds/data/FeedType;La43/e;Lsk1/a;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object p0, v1, Lbc1/b1;->v:Lll3/a;

    .line 1270
    .line 1271
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object p0

    .line 1275
    check-cast p0, Lcom/reddit/feeds/ui/h;

    .line 1276
    .line 1277
    const-string v0, "instance"

    .line 1278
    .line 1279
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    const-string v5, "viewModel"

    .line 1283
    .line 1284
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    const-string v5, "<set-?>"

    .line 1288
    .line 1289
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    iput-object p0, v4, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->P0:Lcom/reddit/feeds/ui/h;

    .line 1293
    .line 1294
    iget-object p0, v1, Lbc1/b1;->s1:Lll3/c;

    .line 1295
    .line 1296
    check-cast p0, Lbc1/q0;

    .line 1297
    .line 1298
    invoke-virtual {p0}, Lbc1/q0;->get()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p0

    .line 1302
    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 1303
    .line 1304
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    const-string v7, "navBarTransitionStateProvider"

    .line 1308
    .line 1309
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    iput-object p0, v4, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->Q0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 1316
    .line 1317
    iget-object p0, v3, Lbc1/x1;->B0:Lll3/c;

    .line 1318
    .line 1319
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object p0

    .line 1323
    check-cast p0, Ltk1/e;

    .line 1324
    .line 1325
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    const-string v7, "feedsFeatures"

    .line 1329
    .line 1330
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object p0, v3, Lbc1/x1;->Ci:Lll3/c;

    .line 1337
    .line 1338
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object p0

    .line 1342
    check-cast p0, Lcom/reddit/feeds/impl/domain/u;

    .line 1343
    .line 1344
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    const-string v7, "feedRefreshPolicy"

    .line 1348
    .line 1349
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    iput-object p0, v4, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->R0:Lcom/reddit/feeds/impl/domain/u;

    .line 1356
    .line 1357
    iget-object p0, v3, Lbc1/x1;->wi:Lll3/c;

    .line 1358
    .line 1359
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p0

    .line 1363
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 1364
    .line 1365
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    const-string v7, "topAppBarOffsetStateStore"

    .line 1369
    .line 1370
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    iput-object p0, v4, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->S0:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 1377
    .line 1378
    iget-object p0, v3, Lbc1/x1;->A5:Lll3/c;

    .line 1379
    .line 1380
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object p0

    .line 1384
    check-cast p0, Lvj3/b;

    .line 1385
    .line 1386
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    const-string v7, "videoStateCache"

    .line 1390
    .line 1391
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    iput-object p0, v4, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->T0:Lvj3/b;

    .line 1398
    .line 1399
    move-object v10, v6

    .line 1400
    new-instance v6, Lbc1/r;

    .line 1401
    .line 1402
    iget-object p0, v2, Lbc1/x0;->J:Lll3/c;

    .line 1403
    .line 1404
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p0

    .line 1408
    move-object v7, p0

    .line 1409
    check-cast v7, Luf3/l;

    .line 1410
    .line 1411
    iget-object p0, v1, Lbc1/b1;->v:Lll3/a;

    .line 1412
    .line 1413
    invoke-static {p0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    iget-object p0, v3, Lbc1/x1;->w4:Lll3/c;

    .line 1418
    .line 1419
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p0

    .line 1423
    move-object v9, p0

    .line 1424
    check-cast v9, Ltk1/a;

    .line 1425
    .line 1426
    iget-object p0, v3, Lbc1/x1;->Ci:Lll3/c;

    .line 1427
    .line 1428
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p0

    .line 1432
    move-object v11, p0

    .line 1433
    check-cast v11, Lcom/reddit/feeds/impl/domain/u;

    .line 1434
    .line 1435
    invoke-direct/range {v6 .. v11}, Lbc1/r;-><init>(Luf3/l;Lkl3/a;Ltk1/a;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/domain/u;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    const-string p0, "feedRefreshDelegate"

    .line 1442
    .line 1443
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    iput-object v6, v4, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->U0:Lbc1/r;

    .line 1450
    .line 1451
    iget-object p0, v1, Lbc1/b1;->H0:Lll3/c;

    .line 1452
    .line 1453
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p0

    .line 1457
    check-cast p0, Lcom/reddit/feeds/impl/domain/f;

    .line 1458
    .line 1459
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    const-string v2, "lastVisitedPostIdProvider"

    .line 1463
    .line 1464
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    iput-object p0, v4, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->V0:Lcom/reddit/feeds/impl/domain/f;

    .line 1471
    .line 1472
    new-instance p0, Lcom/reddit/feeds/impl/domain/g;

    .line 1473
    .line 1474
    iget-object v2, v1, Lbc1/b1;->v:Lll3/a;

    .line 1475
    .line 1476
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    const/4 v6, 0x0

    .line 1481
    invoke-direct {p0, v2, v6}, Lcom/reddit/feeds/impl/domain/g;-><init>(Lkl3/a;I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {p0}, Lbl1/a;->j(Lcom/reddit/feeds/impl/domain/g;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    const-string v2, "screenResetDelegate"

    .line 1491
    .line 1492
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    iput-object p0, v4, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->W0:Lcom/reddit/feeds/impl/domain/g;

    .line 1499
    .line 1500
    iget-object p0, v3, Lbc1/x1;->u0:Lll3/c;

    .line 1501
    .line 1502
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object p0

    .line 1506
    check-cast p0, Ltk1/j;

    .line 1507
    .line 1508
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    const-string v0, "homeRevampFeatures"

    .line 1512
    .line 1513
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    iput-object p0, v4, Lcom/reddit/feeds/dynamicfeed/impl/ui/DynamicFeedScreen;->X0:Ltk1/j;

    .line 1520
    .line 1521
    new-instance p0, Lac1/j;

    .line 1522
    .line 1523
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    return-object p0

    .line 1527
    :pswitch_f
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, Lcom/reddit/feeds/custom/impl/screen/b;

    .line 1530
    .line 1531
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 1532
    .line 1533
    move-object v4, p0

    .line 1534
    check-cast v4, Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Lcom/reddit/feeds/custom/impl/screen/b;->invoke()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object p0

    .line 1540
    check-cast p0, Lui2/a;

    .line 1541
    .line 1542
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1543
    .line 1544
    sget-object v1, Lcom/reddit/feeds/custom/impl/screen/f;->a:Lcom/reddit/feeds/custom/impl/screen/f;

    .line 1545
    .line 1546
    const/4 v2, 0x0

    .line 1547
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, Lbc1/s2;

    .line 1552
    .line 1553
    check-cast v0, Lbc1/x1;

    .line 1554
    .line 1555
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 1556
    .line 1557
    iget-object v3, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 1558
    .line 1559
    iget-object v0, p0, Lui2/a;->a:Ljava/lang/Object;

    .line 1560
    .line 1561
    move-object v5, v0

    .line 1562
    check-cast v5, Lqd1/h;

    .line 1563
    .line 1564
    iget-object v0, p0, Lui2/a;->b:Ljava/lang/Object;

    .line 1565
    .line 1566
    move-object v6, v0

    .line 1567
    check-cast v6, Lcom/reddit/feeds/data/FeedType;

    .line 1568
    .line 1569
    iget-object v0, p0, Lui2/a;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    move-object v7, v0

    .line 1572
    check-cast v7, Lgo/a;

    .line 1573
    .line 1574
    iget-object p0, p0, Lui2/a;->d:Ljava/lang/Object;

    .line 1575
    .line 1576
    move-object v8, p0

    .line 1577
    check-cast v8, La43/e;

    .line 1578
    .line 1579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    new-instance v1, Lbc1/a1;

    .line 1589
    .line 1590
    invoke-direct/range {v1 .. v8}, Lbc1/a1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lqd1/h;Lcom/reddit/feeds/data/FeedType;Lgo/a;La43/e;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object p0, v1, Lbc1/a1;->v:Lll3/a;

    .line 1594
    .line 1595
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object p0

    .line 1599
    check-cast p0, Lcom/reddit/feeds/ui/h;

    .line 1600
    .line 1601
    const-string v0, "instance"

    .line 1602
    .line 1603
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    const-string v2, "viewModel"

    .line 1607
    .line 1608
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    const-string v2, "<set-?>"

    .line 1612
    .line 1613
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    iput-object p0, v4, Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;->M0:Lcom/reddit/feeds/ui/h;

    .line 1617
    .line 1618
    iget-object p0, v3, Lbc1/x1;->Q:Lll3/c;

    .line 1619
    .line 1620
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object p0

    .line 1624
    check-cast p0, Lfj1/u;

    .line 1625
    .line 1626
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    const-string v5, "videoFeatures"

    .line 1630
    .line 1631
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    iget-object p0, v3, Lbc1/x1;->B0:Lll3/c;

    .line 1638
    .line 1639
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object p0

    .line 1643
    check-cast p0, Ltk1/e;

    .line 1644
    .line 1645
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    const-string v0, "feedsFeatures"

    .line 1649
    .line 1650
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    new-instance p0, Lac1/j;

    .line 1657
    .line 1658
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    return-object p0

    .line 1662
    :pswitch_10
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 1665
    .line 1666
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 1669
    .line 1670
    check-cast v0, Landroidx/compose/runtime/k1;

    .line 1671
    .line 1672
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1677
    .line 1678
    cmpg-float v0, v0, v1

    .line 1679
    .line 1680
    if-nez v0, :cond_1

    .line 1681
    .line 1682
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object p0

    .line 1686
    check-cast p0, Lcom/reddit/feeds/ui/FeedVisibility;

    .line 1687
    .line 1688
    sget-object v0, Lcom/reddit/feeds/ui/FeedVisibility;->ON_SCREEN:Lcom/reddit/feeds/ui/FeedVisibility;

    .line 1689
    .line 1690
    if-ne p0, v0, :cond_1

    .line 1691
    .line 1692
    const/4 p0, 0x1

    .line 1693
    goto :goto_1

    .line 1694
    :cond_1
    const/4 p0, 0x0

    .line 1695
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1696
    .line 1697
    .line 1698
    move-result-object p0

    .line 1699
    return-object p0

    .line 1700
    :pswitch_11
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, Lcom/reddit/experiments/data/n;

    .line 1703
    .line 1704
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast p0, Lww/a;

    .line 1707
    .line 1708
    iget-object v0, v0, Lcom/reddit/experiments/data/n;->f:Lyb3/c;

    .line 1709
    .line 1710
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 1711
    .line 1712
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, Lcom/reddit/session/q;

    .line 1717
    .line 1718
    if-eqz v0, :cond_2

    .line 1719
    .line 1720
    invoke-interface {v0}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    if-eqz v0, :cond_2

    .line 1725
    .line 1726
    invoke-static {v0}, Lo4/e;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    goto :goto_2

    .line 1731
    :cond_2
    const/4 v0, 0x0

    .line 1732
    :goto_2
    iget-wide v1, p0, Lww/a;->c:J

    .line 1733
    .line 1734
    const-string p0, "fetchExperimentsIfEmpty(user="

    .line 1735
    .line 1736
    const-string v3, "}, timestamp="

    .line 1737
    .line 1738
    invoke-static {v1, v2, p0, v0, v3}, Lcom/appsflyer/internal/j;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    move-result-object p0

    .line 1742
    const-string v0, ")"

    .line 1743
    .line 1744
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object p0

    .line 1751
    return-object p0

    .line 1752
    :pswitch_12
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, Lcom/reddit/exokit/api/data/p;

    .line 1755
    .line 1756
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast p0, Lcom/reddit/exokit/internal/ui/f;

    .line 1759
    .line 1760
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    const-string v2, "act:consumer_event: "

    .line 1763
    .line 1764
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    const/16 v0, 0x20

    .line 1779
    .line 1780
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    iget-object v0, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 1784
    .line 1785
    invoke-static {v0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->E(Lhi1/c;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1790
    .line 1791
    .line 1792
    const/16 v0, 0x23

    .line 1793
    .line 1794
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    iget-object p0, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 1798
    .line 1799
    invoke-static {p0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->A(Lhi1/c;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object p0

    .line 1803
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object p0

    .line 1810
    return-object p0

    .line 1811
    :pswitch_13
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v0, Lcom/reddit/exokit/internal/ui/f;

    .line 1814
    .line 1815
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast p0, Lcom/reddit/exokit/api/data/q;

    .line 1818
    .line 1819
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    const-string v2, "act:lastState, "

    .line 1822
    .line 1823
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v2, v0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 1827
    .line 1828
    invoke-static {v2}, Lcom/reddit/devvit/ui/events/v1alpha/q;->E(Lhi1/c;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    const/16 v2, 0x23

    .line 1836
    .line 1837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1838
    .line 1839
    .line 1840
    iget-object v0, v0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 1841
    .line 1842
    invoke-static {v0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->A(Lhi1/c;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    const-string v0, ", "

    .line 1850
    .line 1851
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object p0

    .line 1861
    return-object p0

    .line 1862
    :pswitch_14
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, Loi1/h;

    .line 1865
    .line 1866
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast p0, Lcom/reddit/exokit/internal/ui/f;

    .line 1869
    .line 1870
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    const-string v2, "act:mutate: "

    .line 1873
    .line 1874
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    .line 1888
    const/16 v0, 0x20

    .line 1889
    .line 1890
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    iget-object p0, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 1894
    .line 1895
    invoke-static {p0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->E(Lhi1/c;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    const/16 v0, 0x23

    .line 1903
    .line 1904
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    invoke-static {p0}, Lcom/reddit/devvit/ui/events/v1alpha/q;->A(Lhi1/c;)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object p0

    .line 1911
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object p0

    .line 1918
    return-object p0

    .line 1919
    :pswitch_15
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, Lhi1/b;

    .line 1922
    .line 1923
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast p0, Lcom/reddit/exokit/internal/data/f;

    .line 1926
    .line 1927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1928
    .line 1929
    const-string v2, "act:ExoKitPlayer:clearSurface, "

    .line 1930
    .line 1931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    const-string v0, ", current owningId: "

    .line 1938
    .line 1939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/f;->d:Ljava/lang/String;

    .line 1943
    .line 1944
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object p0

    .line 1951
    return-object p0

    .line 1952
    :pswitch_16
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v0, Landroidx/compose/runtime/e1;

    .line 1955
    .line 1956
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast p0, Landroidx/compose/runtime/w0;

    .line 1959
    .line 1960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    const-string v2, "Looping seekbar: currentPosition="

    .line 1963
    .line 1964
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    check-cast v0, Landroidx/compose/runtime/m1;

    .line 1968
    .line 1969
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->j()J

    .line 1970
    .line 1971
    .line 1972
    move-result-wide v2

    .line 1973
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    .line 1976
    const-string v0, ", duration="

    .line 1977
    .line 1978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1979
    .line 1980
    .line 1981
    check-cast p0, Landroidx/compose/runtime/m1;

    .line 1982
    .line 1983
    invoke-virtual {p0}, Landroidx/compose/runtime/m1;->j()J

    .line 1984
    .line 1985
    .line 1986
    move-result-wide v2

    .line 1987
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object p0

    .line 1994
    return-object p0

    .line 1995
    :pswitch_17
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 1998
    .line 1999
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast p0, Landroidx/compose/runtime/w0;

    .line 2002
    .line 2003
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    const-string v2, "Catch-up position exceeded duration: "

    .line 2006
    .line 2007
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2011
    .line 2012
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    const-string v0, " / "

    .line 2016
    .line 2017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    .line 2020
    check-cast p0, Landroidx/compose/runtime/m1;

    .line 2021
    .line 2022
    invoke-virtual {p0}, Landroidx/compose/runtime/m1;->j()J

    .line 2023
    .line 2024
    .line 2025
    move-result-wide v2

    .line 2026
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object p0

    .line 2033
    return-object p0

    .line 2034
    :pswitch_18
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, Landroid/app/Activity;

    .line 2037
    .line 2038
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast p0, Lcom/reddit/eventkit/logger/dataproviders/g;

    .line 2041
    .line 2042
    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2043
    .line 2044
    .line 2045
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2046
    .line 2047
    return-object p0

    .line 2048
    :pswitch_19
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v0, Lcom/reddit/errorreporting/firebase/b;

    .line 2051
    .line 2052
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast p0, Ljava/lang/String;

    .line 2055
    .line 2056
    iget-object v0, v0, Lcom/reddit/errorreporting/firebase/b;->a:Ljava/util/LinkedHashSet;

    .line 2057
    .line 2058
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result p0

    .line 2062
    if-eqz p0, :cond_3

    .line 2063
    .line 2064
    const-string p0, "feature_enabled"

    .line 2065
    .line 2066
    const/16 v1, 0x15

    .line 2067
    .line 2068
    invoke-static {p0, v0, v1}, Lcom/reddit/errorreporting/firebase/b;->b(Ljava/lang/String;Ljava/util/Collection;I)V

    .line 2069
    .line 2070
    .line 2071
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2072
    .line 2073
    return-object p0

    .line 2074
    :pswitch_1a
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v0, Lcom/reddit/emailverification/screens/b;

    .line 2077
    .line 2078
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;

    .line 2081
    .line 2082
    invoke-virtual {v0}, Lcom/reddit/emailverification/screens/b;->invoke()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    check-cast v0, Lbc1/p2;

    .line 2087
    .line 2088
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2089
    .line 2090
    sget-object v2, Lcom/reddit/emailverification/screens/e;->a:Lcom/reddit/emailverification/screens/e;

    .line 2091
    .line 2092
    const/4 v3, 0x0

    .line 2093
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    check-cast v1, Lbc1/s2;

    .line 2098
    .line 2099
    check-cast v1, Lbc1/x1;

    .line 2100
    .line 2101
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2102
    .line 2103
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2104
    .line 2105
    iget-object v1, v0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v1, Lhx/d;

    .line 2108
    .line 2109
    iget-object v2, v0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v2, Lhx/d;

    .line 2112
    .line 2113
    iget-object v5, v0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v5, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;

    .line 2116
    .line 2117
    iget-object v6, v0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v6, Ljava/lang/String;

    .line 2120
    .line 2121
    iget-object v7, v0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v7, Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 2124
    .line 2125
    iget-object v0, v0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v0, Lqu1/a;

    .line 2128
    .line 2129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    .line 2131
    .line 2132
    move-object v8, v5

    .line 2133
    new-instance v5, Landroidx/compose/foundation/text/input/internal/f;

    .line 2134
    .line 2135
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2136
    .line 2137
    .line 2138
    iput-object v4, v5, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 2139
    .line 2140
    iput-object v1, v5, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 2141
    .line 2142
    iput-object v8, v5, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 2143
    .line 2144
    iput-object v6, v5, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 2145
    .line 2146
    iput-object v7, v5, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 2147
    .line 2148
    iput-object v0, v5, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 2149
    .line 2150
    iput-object v2, v5, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 2151
    .line 2152
    new-instance v2, Lbc1/h;

    .line 2153
    .line 2154
    const/4 v6, 0x2

    .line 2155
    const/16 v7, 0x13

    .line 2156
    .line 2157
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 2158
    .line 2159
    .line 2160
    iput-object v2, v5, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 2161
    .line 2162
    new-instance v2, Lbc1/h;

    .line 2163
    .line 2164
    const/4 v6, 0x1

    .line 2165
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    iput-object v0, v5, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 2173
    .line 2174
    new-instance v2, Lbc1/h;

    .line 2175
    .line 2176
    const/4 v6, 0x0

    .line 2177
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    iput-object v0, v5, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 2185
    .line 2186
    iget-object v0, v5, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v0, Lll3/c;

    .line 2189
    .line 2190
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    check-cast v0, Lcom/reddit/emailverification/screens/a;

    .line 2195
    .line 2196
    const-string v1, "instance"

    .line 2197
    .line 2198
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    const-string v2, "presenter"

    .line 2202
    .line 2203
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    const-string v2, "<set-?>"

    .line 2207
    .line 2208
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    iput-object v0, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->L0:Lcom/reddit/emailverification/screens/a;

    .line 2212
    .line 2213
    invoke-virtual {v4}, Lbc1/x1;->Q3()Lcom/reddit/auth/login/common/sso/b;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    const-string v1, "ssoAuthActivityResultDelegate"

    .line 2221
    .line 2222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    iput-object v0, p0, Lcom/reddit/emailverification/screens/EmailVerificationPopupScreen;->M0:Lcom/reddit/auth/login/common/sso/b;

    .line 2229
    .line 2230
    new-instance p0, Lac1/j;

    .line 2231
    .line 2232
    invoke-direct {p0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    return-object p0

    .line 2236
    :pswitch_1b
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v0, Lcom/reddit/emailcollection/screens/q;

    .line 2239
    .line 2240
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;

    .line 2243
    .line 2244
    invoke-virtual {v0}, Lcom/reddit/emailcollection/screens/q;->invoke()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    check-cast v0, Lcom/reddit/emailcollection/screens/t;

    .line 2249
    .line 2250
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2251
    .line 2252
    sget-object v2, Lcom/reddit/emailcollection/screens/e;->d:Lcom/reddit/emailcollection/screens/e;

    .line 2253
    .line 2254
    const/4 v3, 0x0

    .line 2255
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    check-cast v1, Lbc1/s2;

    .line 2260
    .line 2261
    check-cast v1, Lbc1/x1;

    .line 2262
    .line 2263
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2264
    .line 2265
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2266
    .line 2267
    iget-object v1, v0, Lcom/reddit/emailcollection/screens/t;->b:Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;

    .line 2268
    .line 2269
    iget-object v8, v0, Lcom/reddit/emailcollection/screens/t;->c:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 2270
    .line 2271
    iget-object v0, v0, Lcom/reddit/emailcollection/screens/t;->d:Lqu1/a;

    .line 2272
    .line 2273
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2274
    .line 2275
    .line 2276
    new-instance v5, Landroidx/compose/foundation/text/input/internal/f;

    .line 2277
    .line 2278
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2279
    .line 2280
    .line 2281
    iput-object v4, v5, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 2282
    .line 2283
    iput-object p0, v5, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 2284
    .line 2285
    iput-object v1, v5, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 2286
    .line 2287
    iput-object v0, v5, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 2288
    .line 2289
    iput-object v8, v5, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 2290
    .line 2291
    new-instance v2, Lbc1/h;

    .line 2292
    .line 2293
    const/4 v6, 0x3

    .line 2294
    const/16 v7, 0x12

    .line 2295
    .line 2296
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 2297
    .line 2298
    .line 2299
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    iput-object v0, v5, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 2304
    .line 2305
    new-instance v2, Lbc1/h;

    .line 2306
    .line 2307
    const/4 v6, 0x2

    .line 2308
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 2309
    .line 2310
    .line 2311
    iput-object v2, v5, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 2312
    .line 2313
    new-instance v2, Lbc1/h;

    .line 2314
    .line 2315
    const/4 v6, 0x1

    .line 2316
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    iput-object v0, v5, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 2324
    .line 2325
    new-instance v2, Lbc1/h;

    .line 2326
    .line 2327
    const/4 v6, 0x4

    .line 2328
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    iput-object v0, v5, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 2336
    .line 2337
    new-instance v2, Lbc1/h;

    .line 2338
    .line 2339
    const/4 v6, 0x0

    .line 2340
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 2341
    .line 2342
    .line 2343
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    iput-object v0, v5, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 2348
    .line 2349
    iget-object v0, v5, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v0, Lll3/c;

    .line 2352
    .line 2353
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    check-cast v0, Lcom/reddit/emailcollection/screens/p;

    .line 2358
    .line 2359
    const-string v1, "instance"

    .line 2360
    .line 2361
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    const-string v2, "presenter"

    .line 2365
    .line 2366
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    const-string v2, "<set-?>"

    .line 2370
    .line 2371
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    iput-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->L0:Lcom/reddit/emailcollection/screens/p;

    .line 2375
    .line 2376
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    const-string v0, "mode"

    .line 2380
    .line 2381
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    iput-object v8, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->M0:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 2388
    .line 2389
    invoke-virtual {v4}, Lbc1/x1;->Q3()Lcom/reddit/auth/login/common/sso/b;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    const-string v1, "ssoAuthActivityResultDelegate"

    .line 2397
    .line 2398
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    iput-object v0, p0, Lcom/reddit/emailcollection/screens/EmailCollectionPopupScreen;->N0:Lcom/reddit/auth/login/common/sso/b;

    .line 2405
    .line 2406
    new-instance p0, Lac1/j;

    .line 2407
    .line 2408
    invoke-direct {p0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2409
    .line 2410
    .line 2411
    return-object p0

    .line 2412
    :pswitch_1c
    iget-object v0, p0, Lcom/reddit/emailcollection/screens/o;->b:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v0, Lcom/reddit/emailcollection/screens/i;

    .line 2415
    .line 2416
    iget-object p0, p0, Lcom/reddit/emailcollection/screens/o;->c:Ljava/lang/Object;

    .line 2417
    .line 2418
    move-object v4, p0

    .line 2419
    check-cast v4, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

    .line 2420
    .line 2421
    invoke-virtual {v0}, Lcom/reddit/emailcollection/screens/i;->invoke()Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object p0

    .line 2425
    check-cast p0, Lcom/reddit/emailcollection/screens/n;

    .line 2426
    .line 2427
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2428
    .line 2429
    sget-object v1, Lcom/reddit/emailcollection/screens/e;->c:Lcom/reddit/emailcollection/screens/e;

    .line 2430
    .line 2431
    const/4 v2, 0x0

    .line 2432
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    check-cast v0, Lbc1/s2;

    .line 2437
    .line 2438
    check-cast v0, Lbc1/x1;

    .line 2439
    .line 2440
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 2441
    .line 2442
    iget-object v3, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 2443
    .line 2444
    iget-object v5, p0, Lcom/reddit/emailcollection/screens/n;->a:Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;

    .line 2445
    .line 2446
    iget-object v6, p0, Lcom/reddit/emailcollection/screens/n;->b:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 2447
    .line 2448
    iget-object v7, p0, Lcom/reddit/emailcollection/screens/n;->c:Lcom/reddit/emailcollection/screens/f;

    .line 2449
    .line 2450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2451
    .line 2452
    .line 2453
    new-instance v1, Lcom/google/crypto/tink/internal/r;

    .line 2454
    .line 2455
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;Lcom/reddit/emailcollection/common/EmailCollectionMode;Lcom/reddit/emailcollection/screens/f;)V

    .line 2456
    .line 2457
    .line 2458
    iget-object p0, v1, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast p0, Lll3/c;

    .line 2461
    .line 2462
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object p0

    .line 2466
    check-cast p0, Lcom/reddit/emailcollection/screens/h;

    .line 2467
    .line 2468
    const-string v0, "instance"

    .line 2469
    .line 2470
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    const-string v0, "presenter"

    .line 2474
    .line 2475
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    const-string v0, "<set-?>"

    .line 2479
    .line 2480
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2481
    .line 2482
    .line 2483
    iput-object p0, v4, Lcom/reddit/emailcollection/screens/EmailCollectionConfirmationScreen;->N0:Lcom/reddit/emailcollection/screens/h;

    .line 2484
    .line 2485
    new-instance p0, Lac1/j;

    .line 2486
    .line 2487
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2488
    .line 2489
    .line 2490
    return-object p0

    .line 2491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
