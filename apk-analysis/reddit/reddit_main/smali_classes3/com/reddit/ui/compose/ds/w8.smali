.class public abstract Lcom/reddit/ui/compose/ds/w8;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/i0;

.field public static final b:Landroidx/compose/ui/graphics/i0;

.field public static final c:Landroidx/compose/ui/graphics/i0;

.field public static final d:Landroidx/compose/ui/graphics/i0;

.field public static final e:Landroidx/compose/ui/graphics/i0;

.field public static final f:Landroidx/compose/ui/graphics/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-wide v2, Landroidx/compose/ui/graphics/u;->n:J

    .line 7
    .line 8
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 9
    .line 10
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v4, 0x3f19999a    # 0.6f

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-wide v7, Landroidx/compose/ui/graphics/u;->c:J

    .line 26
    .line 27
    invoke-static {v7, v8, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 32
    .line 33
    invoke-direct {v4, v9, v10}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v9, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const v11, 0x3f2b851f    # 0.67f

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v8, v11}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    new-instance v13, Landroidx/compose/ui/graphics/u;

    .line 55
    .line 56
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v11, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v5, v9, v11}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/16 v9, 0xe

    .line 69
    .line 70
    invoke-static {v5, v9}, Lvu3/k;->w([Lkotlin/Pair;I)Landroidx/compose/ui/graphics/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sput-object v5, Lcom/reddit/ui/compose/ds/w8;->a:Landroidx/compose/ui/graphics/i0;

    .line 75
    .line 76
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 77
    .line 78
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v3, 0x3f4ccccd    # 0.8f

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v8, v3}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 94
    .line 95
    invoke-direct {v3, v11, v12}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v3, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v8, v3}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 111
    .line 112
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v7, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v2, v5, v7}, [Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v9}, Lvu3/k;->w([Lkotlin/Pair;I)Landroidx/compose/ui/graphics/i0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sput-object v2, Lcom/reddit/ui/compose/ds/w8;->b:Landroidx/compose/ui/graphics/i0;

    .line 129
    .line 130
    sget-wide v2, Lcom/reddit/ui/compose/ds/f5;->i0:J

    .line 131
    .line 132
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 137
    .line 138
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v7, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 151
    .line 152
    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 165
    .line 166
    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 167
    .line 168
    .line 169
    new-instance v11, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-direct {v11, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v7, v8, v11}, [Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5, v0, v9}, Lvu3/k;->e([Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/i0;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sput-object v5, Lcom/reddit/ui/compose/ds/w8;->c:Landroidx/compose/ui/graphics/i0;

    .line 183
    .line 184
    sget-wide v7, Lcom/reddit/ui/compose/ds/f5;->e0:J

    .line 185
    .line 186
    invoke-static {v7, v8, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 191
    .line 192
    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 193
    .line 194
    .line 195
    new-instance v11, Lkotlin/Pair;

    .line 196
    .line 197
    invoke-direct {v11, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v8, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 205
    .line 206
    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 207
    .line 208
    .line 209
    new-instance v12, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-direct {v12, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v8, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    new-instance v13, Landroidx/compose/ui/graphics/u;

    .line 219
    .line 220
    invoke-direct {v13, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lkotlin/Pair;

    .line 224
    .line 225
    invoke-direct {v5, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v11, v12, v5}, [Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v0, v9}, Lvu3/k;->e([Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/i0;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sput-object v5, Lcom/reddit/ui/compose/ds/w8;->d:Landroidx/compose/ui/graphics/i0;

    .line 237
    .line 238
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    new-instance v11, Landroidx/compose/ui/graphics/u;

    .line 243
    .line 244
    invoke-direct {v11, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lkotlin/Pair;

    .line 248
    .line 249
    invoke-direct {v5, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const v6, 0x3ecccccd    # 0.4f

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    new-instance v13, Landroidx/compose/ui/graphics/u;

    .line 264
    .line 265
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 266
    .line 267
    .line 268
    new-instance v11, Lkotlin/Pair;

    .line 269
    .line 270
    invoke-direct {v11, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    new-instance v12, Landroidx/compose/ui/graphics/u;

    .line 278
    .line 279
    invoke-direct {v12, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lkotlin/Pair;

    .line 283
    .line 284
    invoke-direct {v2, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v5, v11, v2}, [Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2, v0, v9}, Lvu3/k;->e([Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/i0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sput-object v2, Lcom/reddit/ui/compose/ds/w8;->e:Landroidx/compose/ui/graphics/i0;

    .line 296
    .line 297
    invoke-static {v7, v8, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 302
    .line 303
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lkotlin/Pair;

    .line 307
    .line 308
    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v8, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 316
    .line 317
    invoke-direct {v1, v11, v12}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lkotlin/Pair;

    .line 321
    .line 322
    invoke-direct {v3, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v8, v4}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 330
    .line 331
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lkotlin/Pair;

    .line 335
    .line 336
    invoke-direct {v4, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1, v0, v9}, Lvu3/k;->e([Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/i0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lcom/reddit/ui/compose/ds/w8;->f:Landroidx/compose/ui/graphics/i0;

    .line 348
    .line 349
    return-void
.end method
