.class public final Lhc3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Lhc3/e;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic g(Lhc3/e;Lhc3/x;Lhc3/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x10

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p6}, Lhc3/e;->f(Lhc3/x;Lhc3/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static h(Lhc3/e;Lhc3/x;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "action"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "pageType"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhc3/e;->a:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhc3/e;->a(Lhc3/x;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lco4/a;

    .line 21
    .line 22
    const/16 v1, 0x1e

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, p2, v2, v2, v1}, Lco4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Llk4/a;

    .line 29
    .line 30
    const/16 v1, 0x7f7

    .line 31
    .line 32
    invoke-direct {p2, v2, p1, p0, v1}, Llk4/a;-><init>(Lco4/d;Lco4/a;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic k(Lhc3/e;Lhc3/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lhc3/e;->j(Ljava/lang/String;Lhc3/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lhc3/x;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "action"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhc3/i;->a:Lhc3/i;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "copy_link"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lhc3/q;->a:Lhc3/q;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string p0, "download_media"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lhc3/j;->a:Lhc3/j;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const-string p0, "copy_text"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lhc3/l;->a:Lhc3/l;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const-string p0, "crosspost"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    instance-of p0, p1, Lhc3/m;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    const-string p0, "crosspost_profile"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    instance-of p0, p1, Lhc3/n;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    const-string p0, "community_shortcut"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    sget-object p0, Lhc3/u;->a:Lhc3/u;

    .line 65
    .line 66
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    const-string p0, "save"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_6
    sget-object p0, Lhc3/w;->a:Lhc3/w;

    .line 76
    .line 77
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    const-string p0, "unsave"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_7
    sget-object p0, Lhc3/o;->b:Lhc3/o;

    .line 87
    .line 88
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    const-string p0, "email"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_8
    sget-object p0, Lhc3/o;->c:Lhc3/o;

    .line 98
    .line 99
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_9

    .line 104
    .line 105
    const-string p0, "facebook"

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_9
    sget-object p0, Lhc3/o;->e:Lhc3/o;

    .line 109
    .line 110
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    const-string p0, "instagram_dm"

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_a
    instance-of p0, p1, Lhc3/s;

    .line 120
    .line 121
    if-eqz p0, :cond_b

    .line 122
    .line 123
    const-string p0, "instagram_stories"

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_b
    sget-object p0, Lhc3/o;->h:Lhc3/o;

    .line 127
    .line 128
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_c

    .line 133
    .line 134
    const-string p0, "messenger"

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_c
    sget-object p0, Lhc3/o;->j:Lhc3/o;

    .line 138
    .line 139
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_d

    .line 144
    .line 145
    const-string p0, "share_via"

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_d
    sget-object p0, Lhc3/o;->m:Lhc3/o;

    .line 149
    .line 150
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_e

    .line 155
    .line 156
    const-string p0, "sms"

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_e
    sget-object p0, Lhc3/o;->p:Lhc3/o;

    .line 160
    .line 161
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_f

    .line 166
    .line 167
    const-string p0, "twitter"

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_f
    sget-object p0, Lhc3/o;->s:Lhc3/o;

    .line 171
    .line 172
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_10

    .line 177
    .line 178
    const-string p0, "whatsapp"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_10
    sget-object p0, Lhc3/o;->n:Lhc3/o;

    .line 182
    .line 183
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_11

    .line 188
    .line 189
    const-string p0, "snapchat"

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_11
    sget-object p0, Lhc3/o;->a:Lhc3/o;

    .line 193
    .line 194
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_12

    .line 199
    .line 200
    const-string p0, "discord"

    .line 201
    .line 202
    return-object p0

    .line 203
    :cond_12
    sget-object p0, Lhc3/o;->o:Lhc3/o;

    .line 204
    .line 205
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_13

    .line 210
    .line 211
    const-string p0, "telegram"

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_13
    sget-object p0, Lhc3/o;->q:Lhc3/o;

    .line 215
    .line 216
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_14

    .line 221
    .line 222
    const-string p0, "viber"

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_14
    sget-object p0, Lhc3/o;->d:Lhc3/o;

    .line 226
    .line 227
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_15

    .line 232
    .line 233
    const-string p0, "facebook_lite"

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_15
    sget-object p0, Lhc3/o;->l:Lhc3/o;

    .line 237
    .line 238
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_16

    .line 243
    .line 244
    const-string p0, "slack"

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_16
    sget-object p0, Lhc3/o;->g:Lhc3/o;

    .line 248
    .line 249
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_17

    .line 254
    .line 255
    const-string p0, "line"

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_17
    sget-object p0, Lhc3/o;->f:Lhc3/o;

    .line 259
    .line 260
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_18

    .line 265
    .line 266
    const-string p0, "kakao"

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_18
    sget-object p0, Lhc3/o;->k:Lhc3/o;

    .line 270
    .line 271
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_19

    .line 276
    .line 277
    const-string p0, "signal"

    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_19
    sget-object p0, Lhc3/o;->r:Lhc3/o;

    .line 281
    .line 282
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_1a

    .line 287
    .line 288
    const-string p0, "we_chat"

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_1a
    sget-object p0, Lhc3/o;->i:Lhc3/o;

    .line 292
    .line 293
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_1b

    .line 298
    .line 299
    const-string p0, "nextdoor"

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_1b
    sget-object p0, Lhc3/k;->a:Lhc3/k;

    .line 303
    .line 304
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_1c

    .line 309
    .line 310
    const-string p0, "copy_image"

    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_1c
    sget-object p0, Lhc3/r;->a:Lhc3/r;

    .line 314
    .line 315
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_1d

    .line 320
    .line 321
    const-string p0, "download_image"

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_1d
    sget-object p0, Lhc3/t;->a:Lhc3/t;

    .line 325
    .line 326
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_1e

    .line 331
    .line 332
    const-string p0, "open_share_sheet"

    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_1e
    sget-object p0, Lhc3/f;->a:Lhc3/f;

    .line 336
    .line 337
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_1f

    .line 342
    .line 343
    const-string p0, "back"

    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_1f
    sget-object p0, Lhc3/h;->a:Lhc3/h;

    .line 347
    .line 348
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_20

    .line 353
    .line 354
    const-string p0, "copy_captured_image"

    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_20
    sget-object p0, Lhc3/p;->a:Lhc3/p;

    .line 358
    .line 359
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_21

    .line 364
    .line 365
    const-string p0, "download_captured_image"

    .line 366
    .line 367
    return-object p0

    .line 368
    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 369
    .line 370
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 371
    .line 372
    .line 373
    throw p0
.end method

.method public final c(ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "pageType"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "downloadType"

    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v4, Lco4/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v4, v0, v3, v2, v1}, Lco4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p3 .. p3}, Lhc3/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    new-instance v5, Lco4/d;

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const v18, 0xffffeff

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    invoke-direct/range {v5 .. v18}, Lco4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    move-object v3, v5

    .line 57
    :cond_0
    new-instance v0, Llk4/a;

    .line 58
    .line 59
    const-string v1, "download_image"

    .line 60
    .line 61
    const/16 v2, 0x7f6

    .line 62
    .line 63
    invoke-direct {v0, v3, v4, v1, v2}, Llk4/a;-><init>(Lco4/d;Lco4/a;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object/from16 v1, p0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v4, Lco4/a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;->getValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v4, v0, v3, v2, v1}, Lco4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p3 .. p3}, Lhc3/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    new-instance v5, Lco4/d;

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const v18, 0xffffeff

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-direct/range {v5 .. v18}, Lco4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    move-object v3, v5

    .line 106
    :cond_2
    new-instance v0, Lok4/a;

    .line 107
    .line 108
    invoke-direct {v0, v3, v4}, Lok4/a;-><init>(Lco4/d;Lco4/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    iget-object v1, v1, Lhc3/e;->a:Lcom/reddit/eventkit/b;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "pageType"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3e

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    new-instance v3, Lco4/a;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2, v2, v1}, Lco4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Lhc3/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    new-instance v4, Lco4/d;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const v17, 0xffffeff

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    invoke-direct/range {v4 .. v17}, Lco4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    move-object v2, v4

    .line 45
    :cond_0
    new-instance v0, Llk4/a;

    .line 46
    .line 47
    const-string v1, "download_video"

    .line 48
    .line 49
    const/16 v4, 0x7f6

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v1, v4}, Llk4/a;-><init>(Lco4/d;Lco4/a;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object/from16 v1, p0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v3, Lco4/a;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2, v2, v1}, Lco4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {p2 .. p2}, Lhc3/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    new-instance v4, Lco4/d;

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const v17, 0xffffeff

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v4 .. v17}, Lco4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    move-object v2, v4

    .line 89
    :cond_2
    new-instance v0, Lpk4/a;

    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, Lpk4/a;-><init>(Lco4/d;Lco4/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    iget-object v1, v1, Lhc3/e;->a:Lcom/reddit/eventkit/b;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    new-instance v0, Lkk4/c;

    .line 2
    .line 3
    const-string v8, "dynamic_icon"

    .line 4
    .line 5
    const v9, 0x7ffff

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct/range {v0 .. v9}, Lkk4/c;-><init>(Lov3/q;Lov3/t;Lov3/a;Lov3/s;Lkk4/a;Lkk4/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhc3/e;->a:Lcom/reddit/eventkit/b;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Lhc3/x;Lhc3/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "eventArgs"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "pageType"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Lhc3/e;->a(Lhc3/x;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v2, Lov3/a;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v9, 0x36

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object/from16 v8, p4

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lov3/s;

    .line 41
    .line 42
    iget-object v1, v0, Lhc3/z;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Lov3/s;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lhc3/z;->c:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    move-object v15, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    iget-object v1, v0, Lhc3/z;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v15, v3

    .line 71
    :goto_2
    if-eqz v15, :cond_3

    .line 72
    .line 73
    new-instance v11, Lov3/q;

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const v24, 0x1ffff7f

    .line 78
    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    invoke-direct/range {v11 .. v24}, Lov3/q;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    move-object v3, v11

    .line 101
    :cond_3
    new-instance v4, Lov3/t;

    .line 102
    .line 103
    iget-object v1, v0, Lhc3/z;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v0, Lhc3/z;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v0, Lhc3/z;->f:Ljava/lang/Boolean;

    .line 108
    .line 109
    const/16 v7, 0xe3

    .line 110
    .line 111
    invoke-direct {v4, v7, v0, v1, v5}, Lov3/t;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v2

    .line 115
    new-instance v2, Lkk4/c;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const v11, 0x6fe9e

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object/from16 v9, p6

    .line 123
    .line 124
    invoke-direct/range {v2 .. v11}, Lkk4/c;-><init>(Lov3/q;Lov3/t;Lov3/a;Lov3/s;Lkk4/a;Lkk4/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    iget-object v0, v0, Lhc3/e;->a:Lcom/reddit/eventkit/b;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lco4/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x3e

    .line 10
    .line 11
    invoke-direct {v3, p1, v0, v0, v1}, Lco4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmk4/a;

    .line 15
    .line 16
    const-string v5, "custom_share_sheet"

    .line 17
    .line 18
    const/16 v6, 0xfdf

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lmk4/a;-><init>(Lco4/d;Lco4/a;Lco4/c;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lhc3/e;->a:Lcom/reddit/eventkit/b;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Ljava/lang/String;Lhc3/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "eventArgs"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "pageType"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string v2, "custom_share_sheet"

    .line 18
    .line 19
    move-object v10, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v10, p1

    .line 22
    .line 23
    :goto_0
    new-instance v7, Lco4/a;

    .line 24
    .line 25
    const/16 v2, 0x3a

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    invoke-direct {v7, v1, v4, v3, v2}, Lco4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lco4/f;

    .line 34
    .line 35
    iget-object v1, v0, Lhc3/z;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v8, v1}, Lco4/f;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lhc3/z;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    move-object v15, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_2
    iget-object v1, v0, Lhc3/z;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v15, v3

    .line 63
    :goto_3
    if-eqz v15, :cond_4

    .line 64
    .line 65
    new-instance v11, Lco4/d;

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const v24, 0xffffeff

    .line 70
    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    invoke-direct/range {v11 .. v24}, Lco4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    move-object v4, v11

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object v4, v3

    .line 95
    :goto_4
    new-instance v6, Lco4/g;

    .line 96
    .line 97
    iget-object v1, v0, Lhc3/z;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v0, Lhc3/z;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v0, Lhc3/z;->f:Ljava/lang/Boolean;

    .line 102
    .line 103
    const/16 v5, 0x1f1

    .line 104
    .line 105
    invoke-direct {v6, v5, v3, v1, v2}, Lco4/g;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lco4/b;

    .line 109
    .line 110
    iget-object v0, v0, Lhc3/z;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v5, v0}, Lco4/b;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lrk4/b;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v11, 0x7f8a

    .line 119
    .line 120
    invoke-direct/range {v3 .. v11}, Lrk4/b;-><init>(Lco4/d;Lco4/b;Lco4/g;Lco4/a;Lco4/f;Lrk4/a;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    iget-object v0, v0, Lhc3/e;->a:Lcom/reddit/eventkit/b;

    .line 126
    .line 127
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;)V
    .locals 16

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "downloadType"

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lov3/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/16 v8, 0x3e

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, v4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v1 .. v8}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p2 .. p2}, Lhc3/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    new-instance v2, Lov3/q;

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const v15, 0x1ffff7f

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    invoke-direct/range {v2 .. v15}, Lov3/q;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v4, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    new-instance v1, Lkk4/c;

    .line 61
    .line 62
    const-string v9, "download_image"

    .line 63
    .line 64
    const v10, 0x7ffbe

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v1 .. v10}, Lkk4/c;-><init>(Lov3/q;Lov3/t;Lov3/a;Lov3/s;Lkk4/a;Lkk4/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    iget-object v0, v0, Lhc3/e;->a:Lcom/reddit/eventkit/b;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    const-string v0, "pageType"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lov3/a;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x7e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Lhc3/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    new-instance v2, Lov3/q;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const v15, 0x1ffff7f

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    invoke-direct/range {v2 .. v15}, Lov3/q;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v4, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v1, Lkk4/c;

    .line 50
    .line 51
    const-string v9, "download_video"

    .line 52
    .line 53
    const v10, 0x7ffbe

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v1 .. v10}, Lkk4/c;-><init>(Lov3/q;Lov3/t;Lov3/a;Lov3/s;Lkk4/a;Lkk4/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    iget-object v0, v0, Lhc3/e;->a:Lcom/reddit/eventkit/b;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
