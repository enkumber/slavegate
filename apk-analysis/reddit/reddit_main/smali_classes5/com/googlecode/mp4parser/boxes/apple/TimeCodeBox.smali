.class public Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;
.implements Lcom/coremedia/iso/boxes/Container;


# static fields
.field public static final TYPE:Ljava/lang/String; = "tmcd"

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

.field private static final synthetic ajc$tjp_18:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_19:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_20:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_21:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_22:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;


# instance fields
.field dataReferenceIndex:I

.field flags:J

.field frameDuration:I

.field numberOfFrames:I

.field reserved1:I

.field reserved2:I

.field rest:[B

.field timeScale:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "tmcd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->rest:[B

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    .line 1
    new-instance v0, Luu3/a;

    .line 2
    .line 3
    const-string v1, "TimeCodeBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;

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
    const-string v1, "getDataReferenceIndex"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "void"

    .line 35
    .line 36
    const-string v1, "setDataReferenceIndex"

    .line 37
    .line 38
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 39
    .line 40
    const-string v3, "int"

    .line 41
    .line 42
    const-string v4, "dataReferenceIndex"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, "void"

    .line 57
    .line 58
    const-string v1, "setReserved1"

    .line 59
    .line 60
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 61
    .line 62
    const-string v3, "int"

    .line 63
    .line 64
    const-string v4, "reserved1"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const-string v6, "int"

    .line 79
    .line 80
    const-string v1, "getReserved2"

    .line 81
    .line 82
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    const-string v4, ""

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, "void"

    .line 101
    .line 102
    const-string v1, "setReserved2"

    .line 103
    .line 104
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 105
    .line 106
    const-string v3, "int"

    .line 107
    .line 108
    const-string v4, "reserved2"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const-string v6, "long"

    .line 123
    .line 124
    const-string v1, "getFlags"

    .line 125
    .line 126
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 127
    .line 128
    const-string v3, ""

    .line 129
    .line 130
    const-string v4, ""

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    const-string v6, "void"

    .line 145
    .line 146
    const-string v1, "setFlags"

    .line 147
    .line 148
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 149
    .line 150
    const-string v3, "long"

    .line 151
    .line 152
    const-string v4, "flags"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    const-string v6, "[B"

    .line 167
    .line 168
    const-string v1, "getRest"

    .line 169
    .line 170
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 171
    .line 172
    const-string v3, ""

    .line 173
    .line 174
    const-string v4, ""

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a;

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    const-string v6, "void"

    .line 189
    .line 190
    const-string v1, "setRest"

    .line 191
    .line 192
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 193
    .line 194
    const-string v3, "[B"

    .line 195
    .line 196
    const-string v4, "rest"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a;

    .line 207
    .line 208
    const-string v5, ""

    .line 209
    .line 210
    const-string v6, "java.util.List"

    .line 211
    .line 212
    const-string v1, "getBoxes"

    .line 213
    .line 214
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 215
    .line 216
    const-string v3, ""

    .line 217
    .line 218
    const-string v4, ""

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a;

    .line 229
    .line 230
    const-string v5, ""

    .line 231
    .line 232
    const-string v6, "void"

    .line 233
    .line 234
    const-string v1, "setBoxes"

    .line 235
    .line 236
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 237
    .line 238
    const-string v3, "java.util.List"

    .line 239
    .line 240
    const-string v4, "boxes"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/a;

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    const-string v6, "java.util.List"

    .line 255
    .line 256
    const-string v1, "getBoxes"

    .line 257
    .line 258
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 259
    .line 260
    const-string v3, "java.lang.Class"

    .line 261
    .line 262
    const-string v4, "clazz"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/a;

    .line 273
    .line 274
    const-string v5, ""

    .line 275
    .line 276
    const-string v6, "java.lang.String"

    .line 277
    .line 278
    const-string v1, "toString"

    .line 279
    .line 280
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 295
    .line 296
    const-string v5, ""

    .line 297
    .line 298
    const-string v6, "java.util.List"

    .line 299
    .line 300
    const-string v1, "getBoxes"

    .line 301
    .line 302
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 303
    .line 304
    const-string v3, "java.lang.Class:boolean"

    .line 305
    .line 306
    const-string v4, "clazz:recursive"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/a;

    .line 317
    .line 318
    const-string v5, "java.io.IOException"

    .line 319
    .line 320
    const-string v6, "java.nio.ByteBuffer"

    .line 321
    .line 322
    const-string v1, "getByteBuffer"

    .line 323
    .line 324
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 325
    .line 326
    const-string v3, "long:long"

    .line 327
    .line 328
    const-string v4, "start:size"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/a;

    .line 339
    .line 340
    const-string v5, "java.io.IOException"

    .line 341
    .line 342
    const-string v6, "void"

    .line 343
    .line 344
    const-string v1, "writeContainer"

    .line 345
    .line 346
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 347
    .line 348
    const-string v3, "java.nio.channels.WritableByteChannel"

    .line 349
    .line 350
    const-string v4, "bb"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_22:Lorg/mp4parser/aspectj/lang/a;

    .line 361
    .line 362
    const-string v5, ""

    .line 363
    .line 364
    const-string v6, "int"

    .line 365
    .line 366
    const-string v1, "getTimeScale"

    .line 367
    .line 368
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

    .line 383
    .line 384
    const-string v5, ""

    .line 385
    .line 386
    const-string v6, "void"

    .line 387
    .line 388
    const-string v1, "setTimeScale"

    .line 389
    .line 390
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 391
    .line 392
    const-string v3, "int"

    .line 393
    .line 394
    const-string v4, "timeScale"

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
    move-result-object v1

    .line 404
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 405
    .line 406
    const-string v5, ""

    .line 407
    .line 408
    const-string v6, "int"

    .line 409
    .line 410
    const-string v1, "getFrameDuration"

    .line 411
    .line 412
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 413
    .line 414
    const-string v3, ""

    .line 415
    .line 416
    const-string v4, ""

    .line 417
    .line 418
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

    .line 427
    .line 428
    const-string v5, ""

    .line 429
    .line 430
    const-string v6, "void"

    .line 431
    .line 432
    const-string v1, "setFrameDuration"

    .line 433
    .line 434
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 435
    .line 436
    const-string v3, "int"

    .line 437
    .line 438
    const-string v4, "frameDuration"

    .line 439
    .line 440
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

    .line 449
    .line 450
    const-string v5, ""

    .line 451
    .line 452
    const-string v6, "int"

    .line 453
    .line 454
    const-string v1, "getNumberOfFrames"

    .line 455
    .line 456
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 457
    .line 458
    const-string v3, ""

    .line 459
    .line 460
    const-string v4, ""

    .line 461
    .line 462
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

    .line 471
    .line 472
    const-string v5, ""

    .line 473
    .line 474
    const-string v6, "void"

    .line 475
    .line 476
    const-string v1, "setNumberOfFrames"

    .line 477
    .line 478
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 479
    .line 480
    const-string v3, "int"

    .line 481
    .line 482
    const-string v4, "numberOfFrames"

    .line 483
    .line 484
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sput-object v1, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

    .line 493
    .line 494
    const-string v5, ""

    .line 495
    .line 496
    const-string v6, "int"

    .line 497
    .line 498
    const-string v1, "getReserved1"

    .line 499
    .line 500
    const-string v2, "com.googlecode.mp4parser.boxes.apple.TimeCodeBox"

    .line 501
    .line 502
    const-string v3, ""

    .line 503
    .line 504
    const-string v4, ""

    .line 505
    .line 506
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

    .line 515
    .line 516
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->dataReferenceIndex:I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved1:I

    .line 16
    .line 17
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->flags:J

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->timeScale:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->frameDuration:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lgb/b;->a(B)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->numberOfFrames:I

    .line 44
    .line 45
    invoke-static {p1}, Lgb/b;->n(Ljava/nio/ByteBuffer;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved2:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->rest:[B

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getBoxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a;

    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getBoxes(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/a;

    invoke-static {v0, p0, p0, p1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getBoxes(Ljava/lang/Class;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/a;

    .line 11
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, p2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 12
    invoke-static {v0, p0, p0, p1, v1}, Luu3/a;->b(Lorg/mp4parser/aspectj/lang/a;Lcom/googlecode/mp4parser/AbstractBox;Lcom/googlecode/mp4parser/AbstractBox;Ljava/io/Serializable;Ljava/lang/Object;)Lmk2/a;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 14
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, p0, v1, p1}, Luu3/a;->b(Lorg/mp4parser/aspectj/lang/a;Lcom/googlecode/mp4parser/AbstractBox;Lcom/googlecode/mp4parser/AbstractBox;Ljava/io/Serializable;Ljava/lang/Object;)Lmk2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->dataReferenceIndex:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved1:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->flags:J

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->timeScale:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->frameDuration:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->numberOfFrames:I

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved2:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lgb/b;->y(Ljava/nio/ByteBuffer;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->rest:[B

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->rest:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, 0x1c

    .line 5
    .line 6
    int-to-long v0, p0

    .line 7
    return-wide v0
.end method

.method public getDataReferenceIndex()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->dataReferenceIndex:I

    .line 11
    .line 12
    return p0
.end method

.method public getFlags()J
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->flags:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getFrameDuration()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->frameDuration:I

    .line 11
    .line 12
    return p0
.end method

.method public getNumberOfFrames()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->numberOfFrames:I

    .line 11
    .line 12
    return p0
.end method

.method public getReserved1()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved1:I

    .line 11
    .line 12
    return p0
.end method

.method public getReserved2()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved2:I

    .line 11
    .line 12
    return p0
.end method

.method public getRest()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->rest:[B

    .line 11
    .line 12
    return-object p0
.end method

.method public getTimeScale()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->timeScale:I

    .line 11
    .line 12
    return p0
.end method

.method public setBoxes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/googlecode/mp4parser/d;->b(Lmk2/a;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string p1, "Time Code Box doesn\'t accept any children"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public setDataReferenceIndex(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->dataReferenceIndex:I

    .line 16
    .line 17
    return-void
.end method

.method public setFlags(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->flags:J

    .line 16
    .line 17
    return-void
.end method

.method public setFrameDuration(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->frameDuration:I

    .line 16
    .line 17
    return-void
.end method

.method public setNumberOfFrames(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->numberOfFrames:I

    .line 16
    .line 17
    return-void
.end method

.method public setReserved1(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved1:I

    .line 16
    .line 17
    return-void
.end method

.method public setReserved2(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved2:I

    .line 16
    .line 17
    return-void
.end method

.method public setRest([B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->rest:[B

    .line 11
    .line 12
    return-void
.end method

.method public setTimeScale(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->timeScale:I

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TimeCodeBox{timeScale="

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/appsflyer/internal/j;->q(Lmk2/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->timeScale:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", frameDuration="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->frameDuration:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", numberOfFrames="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->numberOfFrames:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", reserved1="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved1:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", reserved2="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->reserved2:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", flags="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->flags:J

    .line 64
    .line 65
    const/16 p0, 0x7d

    .line 66
    .line 67
    invoke-static {v0, v1, v2, p0}, La0/c;->p(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public writeContainer(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->ajc$tjp_22:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/appsflyer/internal/j;->y(Lmk2/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
