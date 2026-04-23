.class public Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final TYPE:Ljava/lang/String; = "text"

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;


# instance fields
.field unknown_1:I

.field unknown_2:I

.field unknown_3:I

.field unknown_4:I

.field unknown_5:I

.field unknown_6:I

.field unknown_7:I

.field unknown_8:I

.field unknown_9:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x10000

    .line 7
    .line 8
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_1:I

    .line 9
    .line 10
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_5:I

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_9:I

    .line 15
    .line 16
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    .line 1
    new-instance v0, Luu3/a;

    .line 2
    .line 3
    const-string v1, "GenericMediaHeaderTextAtom.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Luu3/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, "int"

    .line 13
    .line 14
    const-string v1, "getUnknown_1"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "void"

    .line 35
    .line 36
    const-string v1, "setUnknown_1"

    .line 37
    .line 38
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    .line 39
    .line 40
    const-string v3, "int"

    .line 41
    .line 42
    const-string v4, "unknown_1"

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, "int"

    .line 57
    .line 58
    const-string v1, "getUnknown_6"

    .line 59
    .line 60
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const-string v6, "void"

    .line 79
    .line 80
    const-string v1, "setUnknown_6"

    .line 81
    .line 82
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    .line 83
    .line 84
    const-string v3, "int"

    .line 85
    .line 86
    const-string v4, "unknown_6"

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, "int"

    .line 101
    .line 102
    const-string v1, "getUnknown_7"

    .line 103
    .line 104
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    const-string v4, ""

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const-string v6, "void"

    .line 123
    .line 124
    const-string v1, "setUnknown_7"

    .line 125
    .line 126
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    .line 127
    .line 128
    const-string v3, "int"

    .line 129
    .line 130
    const-string v4, "unknown_7"

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    const-string v6, "int"

    .line 145
    .line 146
    const-string v1, "getUnknown_8"

    .line 147
    .line 148
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    .line 149
    .line 150
    const-string v3, ""

    .line 151
    .line 152
    const-string v4, ""

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    const-string v6, "void"

    .line 167
    .line 168
    const-string v1, "setUnknown_8"

    .line 169
    .line 170
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    .line 171
    .line 172
    const-string v3, "int"

    .line 173
    .line 174
    const-string v4, "unknown_8"

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a;

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    const-string v6, "int"

    .line 189
    .line 190
    const-string v1, "getUnknown_9"

    .line 191
    .line 192
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    .line 193
    .line 194
    const-string v3, ""

    .line 195
    .line 196
    const-string v4, ""

    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a;

    .line 207
    .line 208
    const-string v5, ""

    .line 209
    .line 210
    const-string v6, "void"

    .line 211
    .line 212
    const-string v1, "setUnknown_9"

    .line 213
    .line 214
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    .line 215
    .line 216
    const-string v3, "int"

    .line 217
    .line 218
    const-string v4, "unknown_9"

    .line 219
    .line 220
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a;

    .line 229
    .line 230
    const-string v5, ""

    .line 231
    .line 232
    const-string v6, "int"

    .line 233
    .line 234
    const-string v1, "getUnknown_2"

    .line 235
    .line 236
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    .line 237
    .line 238
    const-string v3, ""

    .line 239
    .line 240
    const-string v4, ""

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    const-string v6, "void"

    .line 255
    .line 256
    const-string v1, "setUnknown_2"

    .line 257
    .line 258
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    .line 259
    .line 260
    const-string v3, "int"

    .line 261
    .line 262
    const-string v4, "unknown_2"

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

    .line 273
    .line 274
    const-string v5, ""

    .line 275
    .line 276
    const-string v6, "int"

    .line 277
    .line 278
    const-string v1, "getUnknown_3"

    .line 279
    .line 280
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    .line 281
    .line 282
    const-string v3, ""

    .line 283
    .line 284
    const-string v4, ""

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 295
    .line 296
    const-string v5, ""

    .line 297
    .line 298
    const-string v6, "void"

    .line 299
    .line 300
    const-string v1, "setUnknown_3"

    .line 301
    .line 302
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    .line 303
    .line 304
    const-string v3, "int"

    .line 305
    .line 306
    const-string v4, "unknown_3"

    .line 307
    .line 308
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    const-string v6, "int"

    .line 321
    .line 322
    const-string v1, "getUnknown_4"

    .line 323
    .line 324
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    .line 325
    .line 326
    const-string v3, ""

    .line 327
    .line 328
    const-string v4, ""

    .line 329
    .line 330
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

    .line 339
    .line 340
    const-string v5, ""

    .line 341
    .line 342
    const-string v6, "void"

    .line 343
    .line 344
    const-string v1, "setUnknown_4"

    .line 345
    .line 346
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    .line 347
    .line 348
    const-string v3, "int"

    .line 349
    .line 350
    const-string v4, "unknown_4"

    .line 351
    .line 352
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

    .line 361
    .line 362
    const-string v5, ""

    .line 363
    .line 364
    const-string v6, "int"

    .line 365
    .line 366
    const-string v1, "getUnknown_5"

    .line 367
    .line 368
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    .line 369
    .line 370
    const-string v3, ""

    .line 371
    .line 372
    const-string v4, ""

    .line 373
    .line 374
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

    .line 383
    .line 384
    const-string v5, ""

    .line 385
    .line 386
    const-string v6, "void"

    .line 387
    .line 388
    const-string v1, "setUnknown_5"

    .line 389
    .line 390
    const-string v2, "com.googlecode.mp4parser.boxes.apple.GenericMediaHeaderTextAtom"

    .line 391
    .line 392
    const-string v3, "int"

    .line 393
    .line 394
    const-string v4, "unknown_5"

    .line 395
    .line 396
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

    .line 405
    .line 406
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_1:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_2:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_3:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_4:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_5:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_6:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_7:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_8:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_9:I

    .line 54
    .line 55
    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_2:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_3:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_4:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_5:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_6:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_7:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_8:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_9:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x24

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnknown_1()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_1:I

    .line 11
    .line 12
    return p0
.end method

.method public getUnknown_2()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_2:I

    .line 11
    .line 12
    return p0
.end method

.method public getUnknown_3()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_3:I

    .line 11
    .line 12
    return p0
.end method

.method public getUnknown_4()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_4:I

    .line 11
    .line 12
    return p0
.end method

.method public getUnknown_5()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_5:I

    .line 11
    .line 12
    return p0
.end method

.method public getUnknown_6()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_6:I

    .line 11
    .line 12
    return p0
.end method

.method public getUnknown_7()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_7:I

    .line 11
    .line 12
    return p0
.end method

.method public getUnknown_8()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_8:I

    .line 11
    .line 12
    return p0
.end method

.method public getUnknown_9()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_9:I

    .line 11
    .line 12
    return p0
.end method

.method public setUnknown_1(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_1:I

    .line 16
    .line 17
    return-void
.end method

.method public setUnknown_2(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_2:I

    .line 16
    .line 17
    return-void
.end method

.method public setUnknown_3(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_3:I

    .line 16
    .line 17
    return-void
.end method

.method public setUnknown_4(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_4:I

    .line 16
    .line 17
    return-void
.end method

.method public setUnknown_5(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_5:I

    .line 16
    .line 17
    return-void
.end method

.method public setUnknown_6(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_6:I

    .line 16
    .line 17
    return-void
.end method

.method public setUnknown_7(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_7:I

    .line 16
    .line 17
    return-void
.end method

.method public setUnknown_8(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_8:I

    .line 16
    .line 17
    return-void
.end method

.method public setUnknown_9(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/GenericMediaHeaderTextAtom;->unknown_9:I

    .line 16
    .line 17
    return-void
.end method
