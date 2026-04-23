.class public final Loh1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Llh1/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Llh1/a;)V
    .locals 1

    .line 1
    const-string v0, "eventKitFeatures"

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
    iput-object p1, p0, Loh1/c;->a:Llh1/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loh1/c;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lsh/a;)Loh1/b;
    .locals 3

    .line 1
    iget-object p0, p0, Loh1/c;->a:Llh1/a;

    .line 2
    .line 3
    check-cast p0, Llh1/b;

    .line 4
    .line 5
    iget-object v0, p0, Llh1/b;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 6
    .line 7
    sget-object v1, Llh1/b;->e:[Ltm3/x;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Loh1/b;

    .line 26
    .line 27
    invoke-direct {p0, v0, v2}, Loh1/b;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of p0, p1, Lv24/b;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    move-object p0, p1

    .line 36
    check-cast p0, Lv24/b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p0, v0

    .line 40
    :goto_0
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lv24/b;->i:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, p0

    .line 48
    goto/16 :goto_25

    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of p0, p1, Lqa4/a;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    move-object p0, p1

    .line 55
    check-cast p0, Lqa4/a;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object p0, v0

    .line 59
    :goto_2
    if-eqz p0, :cond_5

    .line 60
    .line 61
    iget-object p0, p0, Lqa4/a;->i:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object p0, v0

    .line 65
    :goto_3
    if-nez p0, :cond_2

    .line 66
    .line 67
    instance-of p0, p1, Lxc4/d;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    move-object p0, p1

    .line 72
    check-cast p0, Lxc4/d;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move-object p0, v0

    .line 76
    :goto_4
    if-eqz p0, :cond_7

    .line 77
    .line 78
    iget-object p0, p0, Lxc4/d;->g:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    move-object p0, v0

    .line 82
    :goto_5
    if-nez p0, :cond_2

    .line 83
    .line 84
    instance-of p0, p1, Lyc4/f;

    .line 85
    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    move-object p0, p1

    .line 89
    check-cast p0, Lyc4/f;

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move-object p0, v0

    .line 93
    :goto_6
    if-eqz p0, :cond_9

    .line 94
    .line 95
    iget-object p0, p0, Lyc4/f;->h:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    move-object p0, v0

    .line 99
    :goto_7
    if-nez p0, :cond_2

    .line 100
    .line 101
    instance-of p0, p1, Ldd4/d;

    .line 102
    .line 103
    if-eqz p0, :cond_a

    .line 104
    .line 105
    move-object p0, p1

    .line 106
    check-cast p0, Ldd4/d;

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_a
    move-object p0, v0

    .line 110
    :goto_8
    if-eqz p0, :cond_b

    .line 111
    .line 112
    iget-object p0, p0, Ldd4/d;->f:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_b
    move-object p0, v0

    .line 116
    :goto_9
    if-nez p0, :cond_2

    .line 117
    .line 118
    instance-of p0, p1, Lnf4/a;

    .line 119
    .line 120
    if-eqz p0, :cond_c

    .line 121
    .line 122
    move-object p0, p1

    .line 123
    check-cast p0, Lnf4/a;

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_c
    move-object p0, v0

    .line 127
    :goto_a
    if-eqz p0, :cond_d

    .line 128
    .line 129
    iget-object p0, p0, Lnf4/a;->m:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_d
    move-object p0, v0

    .line 133
    :goto_b
    if-nez p0, :cond_2

    .line 134
    .line 135
    instance-of p0, p1, Lrg4/b;

    .line 136
    .line 137
    if-eqz p0, :cond_e

    .line 138
    .line 139
    move-object p0, p1

    .line 140
    check-cast p0, Lrg4/b;

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_e
    move-object p0, v0

    .line 144
    :goto_c
    if-eqz p0, :cond_f

    .line 145
    .line 146
    iget-object p0, p0, Lrg4/b;->p:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_d

    .line 149
    :cond_f
    move-object p0, v0

    .line 150
    :goto_d
    if-nez p0, :cond_2

    .line 151
    .line 152
    instance-of p0, p1, Lmh4/a;

    .line 153
    .line 154
    if-eqz p0, :cond_10

    .line 155
    .line 156
    move-object p0, p1

    .line 157
    check-cast p0, Lmh4/a;

    .line 158
    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move-object p0, v0

    .line 161
    :goto_e
    if-eqz p0, :cond_11

    .line 162
    .line 163
    iget-object p0, p0, Lmh4/a;->c:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move-object p0, v0

    .line 167
    :goto_f
    if-nez p0, :cond_2

    .line 168
    .line 169
    instance-of p0, p1, Lzh4/a;

    .line 170
    .line 171
    if-eqz p0, :cond_12

    .line 172
    .line 173
    move-object p0, p1

    .line 174
    check-cast p0, Lzh4/a;

    .line 175
    .line 176
    goto :goto_10

    .line 177
    :cond_12
    move-object p0, v0

    .line 178
    :goto_10
    if-eqz p0, :cond_13

    .line 179
    .line 180
    iget-object p0, p0, Lzh4/a;->f:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_11

    .line 183
    :cond_13
    move-object p0, v0

    .line 184
    :goto_11
    if-nez p0, :cond_2

    .line 185
    .line 186
    instance-of p0, p1, Lsj4/a;

    .line 187
    .line 188
    if-eqz p0, :cond_14

    .line 189
    .line 190
    move-object p0, p1

    .line 191
    check-cast p0, Lsj4/a;

    .line 192
    .line 193
    goto :goto_12

    .line 194
    :cond_14
    move-object p0, v0

    .line 195
    :goto_12
    if-eqz p0, :cond_15

    .line 196
    .line 197
    iget-object p0, p0, Lsj4/a;->l:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_13

    .line 200
    :cond_15
    move-object p0, v0

    .line 201
    :goto_13
    if-nez p0, :cond_2

    .line 202
    .line 203
    instance-of p0, p1, Ltj4/a;

    .line 204
    .line 205
    if-eqz p0, :cond_16

    .line 206
    .line 207
    move-object p0, p1

    .line 208
    check-cast p0, Ltj4/a;

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_16
    move-object p0, v0

    .line 212
    :goto_14
    if-eqz p0, :cond_17

    .line 213
    .line 214
    iget-object p0, p0, Ltj4/a;->c:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_17
    move-object p0, v0

    .line 218
    :goto_15
    if-nez p0, :cond_2

    .line 219
    .line 220
    instance-of p0, p1, Luj4/a;

    .line 221
    .line 222
    if-eqz p0, :cond_18

    .line 223
    .line 224
    move-object p0, p1

    .line 225
    check-cast p0, Luj4/a;

    .line 226
    .line 227
    goto :goto_16

    .line 228
    :cond_18
    move-object p0, v0

    .line 229
    :goto_16
    if-eqz p0, :cond_19

    .line 230
    .line 231
    iget-object p0, p0, Luj4/a;->e:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_17

    .line 234
    :cond_19
    move-object p0, v0

    .line 235
    :goto_17
    if-nez p0, :cond_2

    .line 236
    .line 237
    instance-of p0, p1, Lvj4/a;

    .line 238
    .line 239
    if-eqz p0, :cond_1a

    .line 240
    .line 241
    move-object p0, p1

    .line 242
    check-cast p0, Lvj4/a;

    .line 243
    .line 244
    goto :goto_18

    .line 245
    :cond_1a
    move-object p0, v0

    .line 246
    :goto_18
    if-eqz p0, :cond_1b

    .line 247
    .line 248
    iget-object p0, p0, Lvj4/a;->d:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_19

    .line 251
    :cond_1b
    move-object p0, v0

    .line 252
    :goto_19
    if-nez p0, :cond_2

    .line 253
    .line 254
    instance-of p0, p1, Lwj4/a;

    .line 255
    .line 256
    if-eqz p0, :cond_1c

    .line 257
    .line 258
    move-object p0, p1

    .line 259
    check-cast p0, Lwj4/a;

    .line 260
    .line 261
    goto :goto_1a

    .line 262
    :cond_1c
    move-object p0, v0

    .line 263
    :goto_1a
    if-eqz p0, :cond_1d

    .line 264
    .line 265
    iget-object p0, p0, Lwj4/a;->d:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_1b

    .line 268
    :cond_1d
    move-object p0, v0

    .line 269
    :goto_1b
    if-nez p0, :cond_2

    .line 270
    .line 271
    instance-of p0, p1, Lxj4/a;

    .line 272
    .line 273
    if-eqz p0, :cond_1e

    .line 274
    .line 275
    move-object p0, p1

    .line 276
    check-cast p0, Lxj4/a;

    .line 277
    .line 278
    goto :goto_1c

    .line 279
    :cond_1e
    move-object p0, v0

    .line 280
    :goto_1c
    if-eqz p0, :cond_1f

    .line 281
    .line 282
    iget-object p0, p0, Lxj4/a;->d:Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_1d

    .line 285
    :cond_1f
    move-object p0, v0

    .line 286
    :goto_1d
    if-nez p0, :cond_2

    .line 287
    .line 288
    instance-of p0, p1, Lyj4/a;

    .line 289
    .line 290
    if-eqz p0, :cond_20

    .line 291
    .line 292
    move-object p0, p1

    .line 293
    check-cast p0, Lyj4/a;

    .line 294
    .line 295
    goto :goto_1e

    .line 296
    :cond_20
    move-object p0, v0

    .line 297
    :goto_1e
    if-eqz p0, :cond_21

    .line 298
    .line 299
    iget-object p0, p0, Lyj4/a;->m:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_1f

    .line 302
    :cond_21
    move-object p0, v0

    .line 303
    :goto_1f
    if-nez p0, :cond_2

    .line 304
    .line 305
    instance-of p0, p1, Lkk4/c;

    .line 306
    .line 307
    if-eqz p0, :cond_22

    .line 308
    .line 309
    move-object p0, p1

    .line 310
    check-cast p0, Lkk4/c;

    .line 311
    .line 312
    goto :goto_20

    .line 313
    :cond_22
    move-object p0, v0

    .line 314
    :goto_20
    if-eqz p0, :cond_23

    .line 315
    .line 316
    iget-object p0, p0, Lkk4/c;->g:Ljava/lang/String;

    .line 317
    .line 318
    goto :goto_21

    .line 319
    :cond_23
    move-object p0, v0

    .line 320
    :goto_21
    if-nez p0, :cond_2

    .line 321
    .line 322
    instance-of p0, p1, Llm4/a;

    .line 323
    .line 324
    if-eqz p0, :cond_24

    .line 325
    .line 326
    move-object p0, p1

    .line 327
    check-cast p0, Llm4/a;

    .line 328
    .line 329
    goto :goto_22

    .line 330
    :cond_24
    move-object p0, v0

    .line 331
    :goto_22
    if-eqz p0, :cond_25

    .line 332
    .line 333
    iget-object p0, p0, Llm4/a;->l:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_23

    .line 336
    :cond_25
    move-object p0, v0

    .line 337
    :goto_23
    if-nez p0, :cond_2

    .line 338
    .line 339
    instance-of p0, p1, Len4/a;

    .line 340
    .line 341
    if-eqz p0, :cond_26

    .line 342
    .line 343
    check-cast p1, Len4/a;

    .line 344
    .line 345
    goto :goto_24

    .line 346
    :cond_26
    move-object p1, v0

    .line 347
    :goto_24
    if-eqz p1, :cond_27

    .line 348
    .line 349
    iget-object v0, p1, Len4/a;->i:Ljava/lang/String;

    .line 350
    .line 351
    :cond_27
    :goto_25
    new-instance p0, Loh1/b;

    .line 352
    .line 353
    const/4 p1, 0x2

    .line 354
    invoke-direct {p0, v0, p1}, Loh1/b;-><init>(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    return-object p0
.end method

.method public final declared-synchronized b(Lsh/a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "event"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lv84/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    move-object v0, p1

    .line 14
    check-cast v0, Lv84/j;

    .line 15
    .line 16
    iget-object v0, v0, Lv84/j;->v:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Loh1/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast p1, Lv84/j;

    .line 34
    .line 35
    iget-object p1, p1, Lv84/j;->b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Loh1/c;->d:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance v3, Loh1/b;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v4, p0, Loh1/c;->c:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v4, p0, Loh1/c;->b:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    invoke-direct {v3, v0, v4}, Loh1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Loh1/c;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Loh1/c;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Loh1/c;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :cond_4
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method
