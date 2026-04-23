.class public final Lcom/airbnb/lottie/compose/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 12

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/airbnb/lottie/compose/s;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/airbnb/lottie/compose/s;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/airbnb/lottie/compose/s;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/airbnb/lottie/compose/s;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/airbnb/lottie/compose/s;

    .line 124
    .line 125
    iget-object v6, v6, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v8, v7

    .line 148
    check-cast v8, Lcom/airbnb/lottie/compose/s;

    .line 149
    .line 150
    iget-object v8, v8, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 151
    .line 152
    instance-of v8, v8, [Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lcom/airbnb/lottie/compose/s;

    .line 180
    .line 181
    iget-object v8, v8, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lcom/airbnb/lottie/compose/s;

    .line 204
    .line 205
    iget-object v9, v9, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    :cond_a
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_b

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    move-object v11, v10

    .line 228
    check-cast v11, Lcom/airbnb/lottie/compose/s;

    .line 229
    .line 230
    iget-object v11, v11, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 231
    .line 232
    instance-of v11, v11, Ljava/lang/CharSequence;

    .line 233
    .line 234
    if-eqz v11, :cond_a

    .line 235
    .line 236
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_c

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Lcom/airbnb/lottie/compose/s;

    .line 260
    .line 261
    iget-object v10, v10, Lcom/airbnb/lottie/compose/s;->a:Ljava/lang/Integer;

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_c
    const-string p1, "intProperties"

    .line 265
    .line 266
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string p1, "pointFProperties"

    .line 270
    .line 271
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string p1, "floatProperties"

    .line 275
    .line 276
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string p1, "scaleProperties"

    .line 280
    .line 281
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string p1, "colorFilterProperties"

    .line 285
    .line 286
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string p1, "intArrayProperties"

    .line 290
    .line 291
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string p1, "typefaceProperties"

    .line 295
    .line 296
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string p1, "bitmapProperties"

    .line 300
    .line 301
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string p1, "charSequenceProperties"

    .line 305
    .line 306
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string p1, "pathProperties"

    .line 310
    .line 311
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lcom/airbnb/lottie/compose/q;->a:Ljava/util/ArrayList;

    .line 318
    .line 319
    iput-object v1, p0, Lcom/airbnb/lottie/compose/q;->b:Ljava/util/ArrayList;

    .line 320
    .line 321
    iput-object v2, p0, Lcom/airbnb/lottie/compose/q;->c:Ljava/util/ArrayList;

    .line 322
    .line 323
    iput-object v3, p0, Lcom/airbnb/lottie/compose/q;->d:Ljava/util/ArrayList;

    .line 324
    .line 325
    iput-object v4, p0, Lcom/airbnb/lottie/compose/q;->e:Ljava/util/ArrayList;

    .line 326
    .line 327
    iput-object v5, p0, Lcom/airbnb/lottie/compose/q;->f:Ljava/util/ArrayList;

    .line 328
    .line 329
    iput-object v6, p0, Lcom/airbnb/lottie/compose/q;->g:Ljava/util/ArrayList;

    .line 330
    .line 331
    iput-object v7, p0, Lcom/airbnb/lottie/compose/q;->h:Ljava/util/ArrayList;

    .line 332
    .line 333
    iput-object v8, p0, Lcom/airbnb/lottie/compose/q;->i:Ljava/util/ArrayList;

    .line 334
    .line 335
    iput-object v9, p0, Lcom/airbnb/lottie/compose/q;->j:Ljava/util/ArrayList;

    .line 336
    .line 337
    return-void
.end method
