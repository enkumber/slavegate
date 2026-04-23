.class public final synthetic Lj62/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj62/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj62/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj62/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 11
    .line 12
    const-string v2, "$this$semantics"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 28
    .line 29
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 48
    .line 49
    const-string v2, "$this$semantics"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 69
    .line 70
    const-string v2, "$this$semantics"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 90
    .line 91
    const-string v2, "room"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lvt3/j;->N(Ljava/lang/String;)Landroidx/room/coroutines/j;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_4
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p0;

    .line 110
    .line 111
    const-string v2, "it"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/p0;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_5
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Ljt3/d;

    .line 132
    .line 133
    iget-object v1, v1, Ljt3/d;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_6
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lys3/i;

    .line 149
    .line 150
    iget-object v1, v1, Lys3/i;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_7
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lys3/i;

    .line 166
    .line 167
    iget-object v1, v1, Lys3/i;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_8
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 183
    .line 184
    const-string v2, "room"

    .line 185
    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lvt3/i0;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v2, "roomId"

    .line 199
    .line 200
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lvt3/i0;->a:Landroidx/room/x;

    .line 206
    .line 207
    const-string v15, "room_tags"

    .line 208
    .line 209
    const-string v16, "room_summary"

    .line 210
    .line 211
    const-string v3, "event"

    .line 212
    .line 213
    const-string v4, "reaction_aggregated_summary_source"

    .line 214
    .line 215
    const-string v5, "reaction_aggregated_summary_source_local_echo"

    .line 216
    .line 217
    const-string v6, "reaction_aggregated_summary"

    .line 218
    .line 219
    const-string v7, "edition_of_event"

    .line 220
    .line 221
    const-string v8, "timeline_event"

    .line 222
    .line 223
    const-string v9, "room_summary_alias"

    .line 224
    .line 225
    const-string v10, "room_summary_parent_space"

    .line 226
    .line 227
    const-string v11, "room_summary_child_space"

    .line 228
    .line 229
    const-string v12, "room_summary_heroes"

    .line 230
    .line 231
    const-string v13, "user_presence_entity"

    .line 232
    .line 233
    const-string v14, "drafts"

    .line 234
    .line 235
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Lvt3/s;

    .line 240
    .line 241
    const/4 v5, 0x7

    .line 242
    invoke-direct {v4, v0, v1, v5}, Lvt3/s;-><init>(Ljava/lang/String;Lvt3/i0;I)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-static {v2, v0, v3, v4}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_9
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 254
    .line 255
    const-string v2, "room"

    .line 256
    .line 257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lvt3/j;->N(Ljava/lang/String;)Landroidx/room/coroutines/j;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_a
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 274
    .line 275
    const-string v2, "room"

    .line 276
    .line 277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lvt3/j;->N(Ljava/lang/String;)Landroidx/room/coroutines/j;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_b
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 294
    .line 295
    const-string v2, "room"

    .line 296
    .line 297
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lvt3/i0;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v2, "directUserId"

    .line 310
    .line 311
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, Lvt3/i0;->a:Landroidx/room/x;

    .line 317
    .line 318
    new-instance v2, Lvt3/x;

    .line 319
    .line 320
    const/16 v3, 0x1a

    .line 321
    .line 322
    invoke-direct {v2, v0, v3}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-static {v1, v0, v0, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/String;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_c
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 336
    .line 337
    const-string v2, "$this$semantics"

    .line 338
    .line 339
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_d
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lq7/a;

    .line 353
    .line 354
    const-string v2, "_connection"

    .line 355
    .line 356
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v2, "DELETE FROM conversation_history WHERE id = ?"

    .line 360
    .line 361
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    :try_start_0
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v0

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    goto :goto_0

    .line 384
    :cond_0
    :try_start_1
    const-string v0, "Cannot bind NULLABLE value \'value\' of inline class \'ConversationId\' to a NOT NULL column."

    .line 385
    .line 386
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :goto_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :pswitch_e
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 399
    .line 400
    const-string v2, "$this$semantics"

    .line 401
    .line 402
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_f
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 416
    .line 417
    const-string v2, "$this$semantics"

    .line 418
    .line 419
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_10
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 433
    .line 434
    const-string v2, "$this$semantics"

    .line 435
    .line 436
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_11
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 453
    .line 454
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 455
    .line 456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_12
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 470
    .line 471
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 472
    .line 473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_13
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 487
    .line 488
    const-string v2, "$this$semantics"

    .line 489
    .line 490
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v0, :cond_1

    .line 496
    .line 497
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_14
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 506
    .line 507
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 508
    .line 509
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_15
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 523
    .line 524
    const-string v2, "$this$semantics"

    .line 525
    .line 526
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_16
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 540
    .line 541
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 542
    .line 543
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_17
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 561
    .line 562
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 563
    .line 564
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const/4 v2, 0x1

    .line 568
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_18
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 582
    .line 583
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 584
    .line 585
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/4 v2, 0x4

    .line 589
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 593
    .line 594
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_19
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 601
    .line 602
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, Lq7/a;

    .line 605
    .line 606
    const-string v2, "_connection"

    .line 607
    .line 608
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v2, "SELECT * FROM comment_mutations WHERE id=?"

    .line 612
    .line 613
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/4 v2, 0x1

    .line 618
    :try_start_2
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v0, "id"

    .line 622
    .line 623
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const-string v3, "isCollapsed"

    .line 628
    .line 629
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_3

    .line 638
    .line 639
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    long-to-int v3, v3

    .line 648
    if-eqz v3, :cond_2

    .line 649
    .line 650
    goto :goto_1

    .line 651
    :cond_2
    const/4 v2, 0x0

    .line 652
    :goto_1
    new-instance v3, Lku/c;

    .line 653
    .line 654
    invoke-direct {v3, v0, v2}, Lku/c;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 655
    .line 656
    .line 657
    goto :goto_2

    .line 658
    :catchall_1
    move-exception v0

    .line 659
    goto :goto_3

    .line 660
    :cond_3
    const/4 v3, 0x0

    .line 661
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 662
    .line 663
    .line 664
    return-object v3

    .line 665
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :pswitch_1a
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 670
    .line 671
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Lq7/a;

    .line 674
    .line 675
    const-string v2, "_connection"

    .line 676
    .line 677
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v2, "SELECT * FROM comments WHERE commentId=?"

    .line 681
    .line 682
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const/4 v2, 0x1

    .line 687
    :try_start_3
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const-string v0, "commentId"

    .line 691
    .line 692
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    const-string v2, "parentId"

    .line 697
    .line 698
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    const-string v3, "linkId"

    .line 703
    .line 704
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    const-string v4, "listingPosition"

    .line 709
    .line 710
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    const-string v5, "commentJson"

    .line 715
    .line 716
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    const-string v6, "sortType"

    .line 721
    .line 722
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    const-string v7, "type"

    .line 727
    .line 728
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    const/4 v9, 0x0

    .line 737
    if-eqz v8, :cond_5

    .line 738
    .line 739
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_4

    .line 752
    .line 753
    :goto_4
    move-object v13, v9

    .line 754
    goto :goto_5

    .line 755
    :cond_4
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    goto :goto_4

    .line 760
    :goto_5
    invoke-interface {v1, v4}, Lq7/c;->getLong(I)J

    .line 761
    .line 762
    .line 763
    move-result-wide v2

    .line 764
    long-to-int v14, v2

    .line 765
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v16

    .line 773
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const-string v2, "name"

    .line 778
    .line 779
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, Lcom/reddit/comment/db/model/CommentDataModelType;->valueOf(Ljava/lang/String;)Lcom/reddit/comment/db/model/CommentDataModelType;

    .line 783
    .line 784
    .line 785
    move-result-object v17

    .line 786
    new-instance v10, Lku/b;

    .line 787
    .line 788
    invoke-direct/range {v10 .. v17}, Lku/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/reddit/comment/db/model/CommentDataModelType;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 789
    .line 790
    .line 791
    move-object v9, v10

    .line 792
    goto :goto_6

    .line 793
    :catchall_2
    move-exception v0

    .line 794
    goto :goto_7

    .line 795
    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 796
    .line 797
    .line 798
    return-object v9

    .line 799
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :pswitch_1b
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 804
    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Lq7/a;

    .line 808
    .line 809
    const-string v2, "_connection"

    .line 810
    .line 811
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v2, "SELECT EXISTS(SELECT 1 FROM prompt_shown WHERE subredditId = ?)"

    .line 815
    .line 816
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const/4 v2, 0x1

    .line 821
    :try_start_4
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    const/4 v3, 0x0

    .line 829
    if-eqz v0, :cond_7

    .line 830
    .line 831
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 832
    .line 833
    .line 834
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 835
    long-to-int v0, v4

    .line 836
    if-eqz v0, :cond_6

    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_6
    move v2, v3

    .line 840
    :goto_8
    move v3, v2

    .line 841
    goto :goto_9

    .line 842
    :catchall_3
    move-exception v0

    .line 843
    goto :goto_a

    .line 844
    :cond_7
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 845
    .line 846
    .line 847
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    return-object v0

    .line 852
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :pswitch_1c
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 859
    .line 860
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 861
    .line 862
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v0, Lj62/g;->b:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 871
    .line 872
    return-object v0

    .line 873
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
