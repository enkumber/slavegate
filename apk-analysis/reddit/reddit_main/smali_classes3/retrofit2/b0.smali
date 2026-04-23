.class public final Lretrofit2/b0;
.super Lretrofit2/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;IZI)V
    .locals 0

    .line 1
    iput p4, p0, Lretrofit2/b0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lretrofit2/b0;->e:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput p2, p0, Lretrofit2/b0;->f:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lretrofit2/b0;->g:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/l0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lretrofit2/b0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lretrofit2/b0;->f:I

    .line 10
    .line 11
    iget-object v2, p0, Lretrofit2/b0;->e:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "\'."

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-boolean v3, p0, Lretrofit2/b0;->g:Z

    .line 58
    .line 59
    invoke-virtual {p1, v4, v6, v3}, Lretrofit2/l0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, "Query map value \'"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "\' converted to null by "

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-class p1, Lretrofit2/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " for key \'"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-array p1, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, v1, p0, p1}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_1
    const-string p0, "Query map contained null value for key \'"

    .line 110
    .line 111
    invoke-static {p0, v4, v5}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-array p1, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v2, v1, p0, p1}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_2
    const-string p0, "Query map contained null key."

    .line 123
    .line 124
    new-array p1, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, v1, p0, p1}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    const-string p0, "Query map was null"

    .line 133
    .line 134
    new-array p1, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2, v1, p0, p1}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iget v1, p0, Lretrofit2/b0;->f:I

    .line 145
    .line 146
    iget-object v2, p0, Lretrofit2/b0;->e:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-boolean v5, p0, Lretrofit2/b0;->g:Z

    .line 189
    .line 190
    invoke-virtual {p1, v4, v3, v5}, Lretrofit2/l0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const-string p0, "Header map contained null value for key \'"

    .line 195
    .line 196
    const-string p1, "\'."

    .line 197
    .line 198
    invoke-static {p0, v4, p1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-array p1, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v2, v1, p0, p1}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    throw p0

    .line 209
    :cond_6
    const-string p0, "Header map contained null key."

    .line 210
    .line 211
    new-array p1, v0, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v2, v1, p0, p1}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_7
    return-void

    .line 219
    :cond_8
    const-string p0, "Header map was null."

    .line 220
    .line 221
    new-array p1, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v2, v1, p0, p1}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    throw p0

    .line 228
    :pswitch_1
    check-cast p2, Ljava/util/Map;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iget v1, p0, Lretrofit2/b0;->f:I

    .line 232
    .line 233
    iget-object v2, p0, Lretrofit2/b0;->e:Ljava/lang/reflect/Method;

    .line 234
    .line 235
    if-eqz p2, :cond_e

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v5, "\'."

    .line 270
    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_a

    .line 278
    .line 279
    iget-object v3, p1, Lretrofit2/l0;->j:Lokhttp3/FormBody$Builder;

    .line 280
    .line 281
    iget-boolean v5, p0, Lretrofit2/b0;->g:Z

    .line 282
    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    invoke-virtual {v3, v4, v6}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    invoke-virtual {v3, v4, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string p1, "Field map value \'"

    .line 296
    .line 297
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p1, "\' converted to null by "

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-class p1, Lretrofit2/a;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p1, " for key \'"

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    new-array p1, v0, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v2, v1, p0, p1}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    throw p0

    .line 339
    :cond_b
    const-string p0, "Field map contained null value for key \'"

    .line 340
    .line 341
    invoke-static {p0, v4, v5}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    new-array p1, v0, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v2, v1, p0, p1}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    throw p0

    .line 352
    :cond_c
    const-string p0, "Field map contained null key."

    .line 353
    .line 354
    new-array p1, v0, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v2, v1, p0, p1}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    throw p0

    .line 361
    :cond_d
    return-void

    .line 362
    :cond_e
    const-string p0, "Field map was null."

    .line 363
    .line 364
    new-array p1, v0, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v2, v1, p0, p1}, Lretrofit2/t;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    throw p0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
