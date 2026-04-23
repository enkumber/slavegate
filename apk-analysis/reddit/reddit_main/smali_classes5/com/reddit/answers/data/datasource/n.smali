.class public final synthetic Lcom/reddit/answers/data/datasource/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgq3/m;


# direct methods
.method public synthetic constructor <init>(Lgq3/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/answers/data/datasource/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/n;->b:Lgq3/m;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/answers/data/datasource/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Failed to extract ids from document: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/n;->b:Lgq3/m;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Failed to extract translation language from document: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/n;->b:Lgq3/m;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/n;->b:Lgq3/m;

    .line 41
    .line 42
    invoke-static {p0}, Lgq3/n;->e(Lgq3/m;)Lgq3/a0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "translationLanguage"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lgq3/m;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lgq3/n;->f(Lgq3/m;)Lgq3/f0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lgq3/f0;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    return-object p0

    .line 67
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Failed to extract ids from document: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/n;->b:Lgq3/m;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/n;->b:Lgq3/m;

    .line 85
    .line 86
    invoke-static {p0}, Lgq3/n;->e(Lgq3/m;)Lgq3/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "followUps"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lgq3/m;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-static {p0}, Lgq3/n;->d(Lgq3/m;)Lgq3/d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lgq3/d;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lgq3/m;

    .line 127
    .line 128
    invoke-static {v2}, Lgq3/n;->e(Lgq3/m;)Lgq3/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "query"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lgq3/m;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-static {v2}, Lgq3/n;->f(Lgq3/m;)Lgq3/f0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lgq3/f0;->c()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-object v2, v0

    .line 152
    :goto_2
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_4
    return-object v0

    .line 163
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "Failed to extract message from document: "

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/n;->b:Lgq3/m;

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "Failed to extract renderOptions from document: "

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/n;->b:Lgq3/m;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/n;->b:Lgq3/m;

    .line 198
    .line 199
    invoke-static {p0}, Lgq3/n;->e(Lgq3/m;)Lgq3/a0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string v0, "renderOptions"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lgq3/m;

    .line 210
    .line 211
    if-eqz p0, :cond_5

    .line 212
    .line 213
    invoke-static {p0}, Lgq3/n;->e(Lgq3/m;)Lgq3/a0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    const/4 p0, 0x0

    .line 219
    :goto_3
    if-eqz p0, :cond_6

    .line 220
    .line 221
    const-string v0, "source_bar"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lgq3/m;

    .line 228
    .line 229
    if-eqz p0, :cond_6

    .line 230
    .line 231
    invoke-static {p0}, Lgq3/n;->f(Lgq3/m;)Lgq3/f0;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lgq3/f0;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-eqz p0, :cond_6

    .line 240
    .line 241
    const-string v0, "enabled"

    .line 242
    .line 243
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    const/4 p0, 0x1

    .line 249
    :goto_4
    new-instance v0, Lyo/p;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lyo/p;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v1, "Failed to extract rejection codes from document: "

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/n;->b:Lgq3/m;

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/answers/data/datasource/n;->b:Lgq3/m;

    .line 273
    .line 274
    invoke-static {p0}, Lgq3/n;->e(Lgq3/m;)Lgq3/a0;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string v0, "rejectionCodes"

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lgq3/m;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    if-eqz p0, :cond_a

    .line 288
    .line 289
    invoke-static {p0}, Lgq3/n;->d(Lgq3/m;)Lgq3/d;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lgq3/d;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lgq3/m;

    .line 313
    .line 314
    invoke-static {v2}, Lgq3/n;->f(Lgq3/m;)Lgq3/f0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v3, "<this>"

    .line 319
    .line 320
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :try_start_0
    invoke-static {v2}, Lgq3/n;->g(Lgq3/f0;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v2
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    goto :goto_6

    .line 332
    :catch_0
    move-object v2, v0

    .line 333
    :goto_6
    if-eqz v2, :cond_8

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    const-wide/32 v4, -0x80000000

    .line 340
    .line 341
    .line 342
    cmp-long v4, v4, v2

    .line 343
    .line 344
    if-gtz v4, :cond_8

    .line 345
    .line 346
    const-wide/32 v4, 0x7fffffff

    .line 347
    .line 348
    .line 349
    cmp-long v4, v2, v4

    .line 350
    .line 351
    if-gtz v4, :cond_8

    .line 352
    .line 353
    long-to-int v2, v2

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto :goto_7

    .line 359
    :cond_8
    move-object v2, v0

    .line 360
    :goto_7
    if-eqz v2, :cond_7

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_a
    return-object v0

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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
