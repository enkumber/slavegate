.class public final synthetic Lcom/reddit/ads/impl/analytics/pixel/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "null (clearing)"

    .line 11
    .line 12
    :cond_0
    const-string v1, "Saving color: subredditId="

    .line 13
    .line 14
    const-string v2, ", color="

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, p0, v2, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string v0, "result: name="

    .line 24
    .line 25
    const-string v1, " type="

    .line 26
    .line 27
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2, v1, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    const-string v0, "UNEXPECTED | "

    .line 37
    .line 38
    const-string v1, " | component_id="

    .line 39
    .line 40
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2, v1, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    const-string v0, "Failed to submit mod recruitment application for user: "

    .line 50
    .line 51
    const-string v1, " in subreddit: "

    .line 52
    .line 53
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v2, v1, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    const-string v0, "\ud83c\udfa8 handleSurfaceNavigation - surface=\'"

    .line 63
    .line 64
    const-string v1, "\', subreddit="

    .line 65
    .line 66
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v2, v1, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    const-string v0, "\ud83d\udccb handleModDeepLink - url=\'"

    .line 76
    .line 77
    const-string v1, "\', subreddit="

    .line 78
    .line 79
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2, v1, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "act:VideoPlaybackCoordinator:createController, "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x23

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, ", creating controller \u2014 slow path, waiting for player to become available"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "act:VideoPlaybackCoordinator:createController, "

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x23

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, ", creating controller \u2014 fast path"

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "act:VideoPlaybackCoordinator:createController, "

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x23

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p0, ", has been created"

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "act:ExoKitPlayer:play, "

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x23

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p0, ", player: playWhenReady was false, now true"

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v1, "act:ExoKitPlayer:play, "

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x23

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p0, ", player: was IDLE, preparing..."

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "act:ExoKitPlayer:clearSurface, "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x23

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p0, " completed, player"

    .line 271
    .line 272
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "act:ExoKitPlayer:clearSurface, "

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x23

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p0, " returned without clearing"

    .line 303
    .line 304
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v1, "act:ExoKitPlayer:prepare, "

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const/16 v1, 0x23

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p0, ", player: is already prepared, no action is required"

    .line 335
    .line 336
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v1, "act:ExoKitPlayer:prepare, "

    .line 347
    .line 348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const/16 v1, 0x23

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string p0, ", player was IDLE, now prepared!"

    .line 367
    .line 368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v1, "act:ExoKitPlayer:replay, "

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const/16 v1, 0x23

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string p0, ", player: playWhenReady was false, now true"

    .line 399
    .line 400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v1, "act:ExoKitPlayer:replay, "

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const/16 v1, 0x23

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string p0, ", player: was IDLE, preparing..."

    .line 431
    .line 432
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_10
    const-string v0, "\' key cannot be cast to "

    .line 441
    .line 442
    const-string v1, "."

    .line 443
    .line 444
    const-string v2, "DynamicConfig: \'"

    .line 445
    .line 446
    iget-object v3, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 447
    .line 448
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v2, v3, v0, p0, v1}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_11
    const-string v0, "RedditDeviceToken(value="

    .line 456
    .line 457
    const-string v1, ")"

    .line 458
    .line 459
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v0, v2, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v1, "DeviceTokenRepository caching device token: "

    .line 466
    .line 467
    const-string v2, " \n meta: "

    .line 468
    .line 469
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v1, v0, v2, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_12
    const-string v0, "Error event received for conversationId: "

    .line 477
    .line 478
    const-string v1, ", message: "

    .line 479
    .line 480
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 481
    .line 482
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v0, v2, v1, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_13
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v0}, Lyo/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {p0}, Lyo/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    const-string v1, "Updated submitted feedback for response "

    .line 502
    .line 503
    const-string v2, " in conversation "

    .line 504
    .line 505
    invoke-static {v1, v0, v2, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_14
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v0}, Lyo/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {p0}, Lyo/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    const-string v1, " for conversation "

    .line 523
    .line 524
    const-string v2, ", response not found"

    .line 525
    .line 526
    const-string v3, "Cannot update response "

    .line 527
    .line 528
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_15
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v0}, Lyo/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {p0}, Lyo/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    const-string v1, " for conversation "

    .line 546
    .line 547
    const-string v2, ", conversation not found"

    .line 548
    .line 549
    const-string v3, "Cannot remove response "

    .line 550
    .line 551
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :pswitch_16
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v0}, Lyo/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {p0}, Lyo/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    const-string v1, "Creating new conversation "

    .line 569
    .line 570
    const-string v2, " with response "

    .line 571
    .line 572
    invoke-static {v1, v0, v2, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    return-object p0

    .line 577
    :pswitch_17
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v0}, Lyo/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {p0}, Lyo/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    const-string v1, "Response with id "

    .line 590
    .line 591
    const-string v2, " already exists in conversation "

    .line 592
    .line 593
    invoke-static {v1, v0, v2, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    :pswitch_18
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0}, Lyo/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {p0}, Lyo/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    const-string v1, " for conversation "

    .line 611
    .line 612
    const-string v2, ", response not found"

    .line 613
    .line 614
    const-string v3, "Cannot get response "

    .line 615
    .line 616
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    return-object p0

    .line 621
    :pswitch_19
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v0}, Lyo/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {p0}, Lyo/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    const-string v1, " for conversation "

    .line 634
    .line 635
    const-string v2, ", conversation not found"

    .line 636
    .line 637
    const-string v3, "Cannot get response "

    .line 638
    .line 639
    invoke-static {v3, v0, v1, p0, v2}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    return-object p0

    .line 644
    :pswitch_1a
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v0}, Lyo/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v1, "Saved conversation "

    .line 651
    .line 652
    const-string v2, " to history with query: "

    .line 653
    .line 654
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v1, v0, v2, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    :pswitch_1b
    iget-object v0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v0}, Lyo/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {p0}, Lyo/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    const-string v1, "Retrying response "

    .line 674
    .line 675
    const-string v2, " in conversation "

    .line 676
    .line 677
    invoke-static {v1, v0, v2, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    return-object p0

    .line 682
    :pswitch_1c
    const-string v0, "Attempting pixel fallback request. Original url: "

    .line 683
    .line 684
    const-string v1, ". New url: "

    .line 685
    .line 686
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->b:Ljava/lang/String;

    .line 687
    .line 688
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/pixel/i0;->c:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v0, v2, v1, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    return-object p0

    .line 695
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
