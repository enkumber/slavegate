.class public final synthetic Lqr2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqr2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqr2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "[FeedsTTI] ["

    .line 7
    .line 8
    const-string v1, "] span screen init to fetch start"

    .line 9
    .line 10
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string v0, "[FeedsTTI] ["

    .line 18
    .line 19
    const-string v1, "] span feed response processing completed."

    .line 20
    .line 21
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const-string v0, "[FeedsTTI] ["

    .line 29
    .line 30
    const-string v1, "] span init"

    .line 31
    .line 32
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    const-string v0, "[FeedsTTI] ["

    .line 40
    .line 41
    const-string v1, "] span feed render completed."

    .line 42
    .line 43
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    const-string v0, "[FeedsTTI] ["

    .line 51
    .line 52
    const-string v1, "] span fetch completed."

    .line 53
    .line 54
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    const-string v0, "[FeedsTTI] ["

    .line 62
    .line 63
    const-string v1, "] found trace"

    .line 64
    .line 65
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    const-string v0, "[FeedsTTI] ["

    .line 73
    .line 74
    const-string v1, "] tracker getResult"

    .line 75
    .line 76
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    const-string v0, "[CommentsTTI] ["

    .line 84
    .line 85
    const-string v1, "] span init"

    .line 86
    .line 87
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_7
    const-string v0, "[CommentsTTI] ["

    .line 95
    .line 96
    const-string v1, "] found trace"

    .line 97
    .line 98
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_8
    const-string v0, "[CommentsTTI] ["

    .line 106
    .line 107
    const-string v1, "] tracker getResult"

    .line 108
    .line 109
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_9
    const-string v0, "[CommentsTTI] ["

    .line 117
    .line 118
    const-string v1, "] span prefetch completed"

    .line 119
    .line 120
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_a
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "Cancelling launch trace. Reason: "

    .line 130
    .line 131
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_b
    const-string v0, "Unable to find registered definition for Dynamic Module \""

    .line 137
    .line 138
    const-string v1, "\""

    .line 139
    .line 140
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_c
    const-string v0, "## failed to map push rule actions <"

    .line 148
    .line 149
    const-string v1, ">"

    .line 150
    .line 151
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_d
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x2

    .line 165
    if-eq v0, v1, :cond_0

    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const v1, -0x1f1a5

    .line 179
    .line 180
    .line 181
    sub-int/2addr v0, v1

    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    sub-int/2addr p0, v1

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_0
    return-object p0

    .line 208
    :pswitch_e
    new-instance v0, Ljava/net/URL;

    .line 209
    .line 210
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_f
    new-instance v0, Ljava/io/File;

    .line 221
    .line 222
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    const/4 v1, 0x0

    .line 232
    if-eqz p0, :cond_1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    move-object v0, v1

    .line 236
    :goto_1
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_2
    return-object v1

    .line 247
    :pswitch_10
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_3

    .line 254
    .line 255
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto :goto_2

    .line 264
    :cond_3
    const/4 p0, 0x0

    .line 265
    :goto_2
    return-object p0

    .line 266
    :pswitch_11
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_4

    .line 273
    .line 274
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    goto :goto_3

    .line 283
    :cond_4
    const/4 p0, 0x0

    .line 284
    :goto_3
    return-object p0

    .line 285
    :pswitch_12
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 286
    .line 287
    const-string v0, "Received node not handled: "

    .line 288
    .line 289
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_13
    const-string v0, "AdsWebviewPrefetchConfigProvider: Invalid configuration, "

    .line 295
    .line 296
    const-string v1, " is not a valid network speed"

    .line 297
    .line 298
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_14
    const-string v0, "AdsWebviewPrefetchConfigProvider: Invalid configuration, "

    .line 306
    .line 307
    const-string v1, " is not a valid device tier"

    .line 308
    .line 309
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_15
    const-string v0, "Field \'"

    .line 317
    .line 318
    const-string v1, "\' missing in NFT response."

    .line 319
    .line 320
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_16
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "PLS Profile Correlation Id: "

    .line 330
    .line 331
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_17
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 337
    .line 338
    const-string v0, "GVS Feed Correlation Id: "

    .line 339
    .line 340
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_18
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 346
    .line 347
    const-string v0, "GVS Profile Correlation Id: "

    .line 348
    .line 349
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_19
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 355
    .line 356
    const-string v0, "Social Link Click Profile Correlation Id: "

    .line 357
    .line 358
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_1a
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 364
    .line 365
    const-string v0, "Media rendered for "

    .line 366
    .line 367
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_1b
    const-string v0, "Media rendered for "

    .line 373
    .line 374
    const-string v1, " but no journey exists, buffering"

    .line 375
    .line 376
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_1c
    iget-object p0, p0, Lqr2/a;->b:Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "CUJ tracker started for "

    .line 386
    .line 387
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    nop

    .line 393
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
