.class public final Ltc2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/accessibility/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

.field public final c:Lcom/reddit/mod/notes/domain/model/NoteLabel;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/mod/queue/model/QueueDistinguishTagType;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "userName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltc2/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ltc2/g;->b:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 12
    .line 13
    iput-object p3, p0, Ltc2/g;->c:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 14
    .line 15
    iput-object p4, p0, Ltc2/g;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/r;)Ljava/lang/String;
    .locals 9

    .line 1
    const v0, -0x3793b48

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0xa177e98

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Ltc2/g;->b:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Ltc2/f;->a:[I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v2, v3, v2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    const v2, -0x30b7d654

    .line 39
    .line 40
    .line 41
    const v3, 0x7f131f46

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p1, v2, v3, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const p0, -0x30b7f6fc

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    const v2, -0x30b7e415

    .line 58
    .line 59
    .line 60
    const v3, 0x7f131f45

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const v2, -0x30b7f177

    .line 65
    .line 66
    .line 67
    const v3, 0x7f131f47

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 72
    .line 73
    .line 74
    const v3, -0xa174d92

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Ltc2/g;->c:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_4
    const-string v4, "<this>"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Ltc2/j;->a:[I

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aget v3, v4, v3

    .line 98
    .line 99
    packed-switch v3, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    const p0, -0x32df6a39

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :pswitch_0
    const v3, -0x2901b565

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_1
    const v0, -0x32df10a5    # -1.6875256E8f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->USER_NOTE:Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->getContentDescription()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {p1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :pswitch_2
    const v0, -0x32df1b62

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->HELPFUL_USER:Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->getContentDescription()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_3
    const v0, -0x32df275d

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->SOLID_CONTRIBUTOR:Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->getContentDescription()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {p1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :pswitch_4
    const v0, -0x32df3324

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->SPAM_WATCH:Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->getContentDescription()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {p1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_5
    const v0, -0x32df3e42

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->SPAM_WARNING:Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->getContentDescription()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {p1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_6
    const v0, -0x32df49c1    # -1.6851864E8f

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->ABUSE_WARNING:Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->getContentDescription()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {p1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :pswitch_7
    const v0, -0x32df542b

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->BAN:Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->getContentDescription()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {p1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_8
    const v0, -0x32df5e05

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->PERMA_BAN:Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->getContentDescription()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {p1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :pswitch_9
    const v0, -0x32df6867

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->BOT_BAN:Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/reddit/feeds/ui/composables/icons/ModNoteLabel;->getContentDescription()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {p1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Ltc2/g;->d:Ljava/lang/String;

    .line 307
    .line 308
    filled-new-array {v2, v0, v3}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v2, "elements"

    .line 313
    .line 314
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v0, v3

    .line 322
    check-cast v0, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object p0, p0, Ltc2/g;->a:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v0, :cond_5

    .line 331
    .line 332
    const v0, -0xa17333f

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    const/16 v8, 0x3f

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    const v0, 0x7f131f49

    .line 353
    .line 354
    .line 355
    invoke-static {v0, p0, p1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_5
    const v0, -0xa171c3e

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f131f48

    .line 370
    .line 371
    .line 372
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {v0, p0, p1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltc2/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltc2/g;

    .line 12
    .line 13
    iget-object v1, p0, Ltc2/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltc2/g;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ltc2/g;->b:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 25
    .line 26
    iget-object v3, p1, Ltc2/g;->b:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ltc2/g;->c:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 32
    .line 33
    iget-object v3, p1, Ltc2/g;->c:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Ltc2/g;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Ltc2/g;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltc2/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ltc2/g;->b:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Ltc2/g;->c:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Ltc2/g;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HeaderLabel(userName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltc2/g;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", distinguishTagType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltc2/g;->b:Lcom/reddit/mod/queue/model/QueueDistinguishTagType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", modNote="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltc2/g;->c:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", flairText="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ltc2/g;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
