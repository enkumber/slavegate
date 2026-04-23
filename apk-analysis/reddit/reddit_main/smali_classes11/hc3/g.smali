.class public final Lhc3/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lhc3/x;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhc3/i;->a:Lhc3/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "copy_link"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lhc3/q;->a:Lhc3/q;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p0, "download_media"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v0, Lhc3/l;->a:Lhc3/l;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string p0, "crosspost"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of v0, p0, Lhc3/m;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string p0, "crosspost_to_profile"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    instance-of v0, p0, Lhc3/n;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string p0, "crosspost_to_subreddit"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    sget-object v0, Lhc3/u;->a:Lhc3/u;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_21

    .line 60
    .line 61
    sget-object v0, Lhc3/w;->a:Lhc3/w;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_5
    sget-object v0, Lhc3/o;->b:Lhc3/o;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-string p0, "email"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    sget-object v0, Lhc3/o;->c:Lhc3/o;

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const-string p0, "facebook"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    sget-object v0, Lhc3/o;->e:Lhc3/o;

    .line 94
    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const-string p0, "instagram_chat"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_8
    sget-object v0, Lhc3/o;->h:Lhc3/o;

    .line 105
    .line 106
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const-string p0, "messenger"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_9
    sget-object v0, Lhc3/o;->j:Lhc3/o;

    .line 116
    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const-string p0, "share_via"

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_a
    sget-object v0, Lhc3/o;->m:Lhc3/o;

    .line 127
    .line 128
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    const-string p0, "sms"

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_b
    sget-object v0, Lhc3/o;->p:Lhc3/o;

    .line 138
    .line 139
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    const-string p0, "twitter"

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_c
    sget-object v0, Lhc3/o;->s:Lhc3/o;

    .line 149
    .line 150
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    const-string p0, "whatsapp"

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_d
    sget-object v0, Lhc3/o;->n:Lhc3/o;

    .line 160
    .line 161
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    const-string p0, "snapchat"

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_e
    sget-object v0, Lhc3/o;->a:Lhc3/o;

    .line 171
    .line 172
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    const-string p0, "discord"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_f
    sget-object v0, Lhc3/o;->o:Lhc3/o;

    .line 182
    .line 183
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    const-string p0, "telegram"

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_10
    sget-object v0, Lhc3/o;->q:Lhc3/o;

    .line 193
    .line 194
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    const-string p0, "viber"

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_11
    sget-object v0, Lhc3/o;->d:Lhc3/o;

    .line 204
    .line 205
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    const-string p0, "facebook_lite"

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_12
    sget-object v0, Lhc3/o;->l:Lhc3/o;

    .line 215
    .line 216
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    const-string p0, "slack"

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_13
    sget-object v0, Lhc3/o;->g:Lhc3/o;

    .line 226
    .line 227
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    const-string p0, "line"

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_14
    sget-object v0, Lhc3/o;->f:Lhc3/o;

    .line 237
    .line 238
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_15

    .line 243
    .line 244
    const-string p0, "kakao"

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_15
    sget-object v0, Lhc3/o;->k:Lhc3/o;

    .line 248
    .line 249
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_16

    .line 254
    .line 255
    const-string p0, "signal"

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_16
    sget-object v0, Lhc3/o;->r:Lhc3/o;

    .line 259
    .line 260
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_17

    .line 265
    .line 266
    const-string p0, "we_chat"

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_17
    sget-object v0, Lhc3/o;->i:Lhc3/o;

    .line 270
    .line 271
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_18

    .line 276
    .line 277
    const-string p0, "nextdoor"

    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_18
    sget-object v0, Lhc3/s;->a:Lhc3/s;

    .line 281
    .line 282
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_19

    .line 287
    .line 288
    const-string p0, "instagram_stories"

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_19
    sget-object v0, Lhc3/k;->a:Lhc3/k;

    .line 292
    .line 293
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1a

    .line 298
    .line 299
    const-string p0, "copy_watermarked_image"

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_1a
    sget-object v0, Lhc3/r;->a:Lhc3/r;

    .line 303
    .line 304
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1b

    .line 309
    .line 310
    const-string p0, "download_watermarked_image"

    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_1b
    sget-object v0, Lhc3/t;->a:Lhc3/t;

    .line 314
    .line 315
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1c

    .line 320
    .line 321
    const-string p0, "open_share_sheet"

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_1c
    sget-object v0, Lhc3/f;->a:Lhc3/f;

    .line 325
    .line 326
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1d

    .line 331
    .line 332
    const-string p0, "back"

    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_1d
    sget-object v0, Lhc3/j;->a:Lhc3/j;

    .line 336
    .line 337
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1e

    .line 342
    .line 343
    const-string p0, "copy_text"

    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_1e
    sget-object v0, Lhc3/h;->a:Lhc3/h;

    .line 347
    .line 348
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1f

    .line 353
    .line 354
    const-string p0, "copy_captured_image"

    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_1f
    sget-object v0, Lhc3/p;->a:Lhc3/p;

    .line 358
    .line 359
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_20

    .line 364
    .line 365
    const-string p0, "download_captured_image"

    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 369
    .line 370
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    :cond_21
    :goto_0
    const-string p0, "save"

    .line 375
    .line 376
    return-object p0
.end method
