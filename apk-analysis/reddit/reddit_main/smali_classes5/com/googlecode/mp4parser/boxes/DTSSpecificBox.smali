.class public Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final TYPE:Ljava/lang/String; = "ddts"

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

.field private static final synthetic ajc$tjp_23:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_24:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_25:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_26:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_27:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_28:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_29:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_30:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_31:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;


# instance fields
.field DTSSamplingFrequency:J

.field LBRDurationMod:I

.field avgBitRate:J

.field channelLayout:I

.field coreLFEPresent:I

.field coreLayout:I

.field coreSize:I

.field frameDuration:I

.field maxBitRate:J

.field multiAssetFlag:I

.field pcmSampleDepth:I

.field representationType:I

.field reserved:I

.field reservedBoxPresent:I

.field stereoDownmix:I

.field streamConstruction:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ddts"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    .line 1
    new-instance v0, Luu3/a;

    .line 2
    .line 3
    const-string v1, "DTSSpecificBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Luu3/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, "long"

    .line 13
    .line 14
    const-string v1, "getAvgBitRate"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "void"

    .line 35
    .line 36
    const-string v1, "setAvgBitRate"

    .line 37
    .line 38
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 39
    .line 40
    const-string v3, "long"

    .line 41
    .line 42
    const-string v4, "avgBitRate"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, "int"

    .line 57
    .line 58
    const-string v1, "getStreamConstruction"

    .line 59
    .line 60
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const-string v6, "void"

    .line 79
    .line 80
    const-string v1, "setStreamConstruction"

    .line 81
    .line 82
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 83
    .line 84
    const-string v3, "int"

    .line 85
    .line 86
    const-string v4, "streamConstruction"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, "int"

    .line 101
    .line 102
    const-string v1, "getCoreLFEPresent"

    .line 103
    .line 104
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const-string v6, "void"

    .line 123
    .line 124
    const-string v1, "setCoreLFEPresent"

    .line 125
    .line 126
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 127
    .line 128
    const-string v3, "int"

    .line 129
    .line 130
    const-string v4, "coreLFEPresent"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    const-string v6, "int"

    .line 145
    .line 146
    const-string v1, "getCoreLayout"

    .line 147
    .line 148
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    const-string v6, "void"

    .line 167
    .line 168
    const-string v1, "setCoreLayout"

    .line 169
    .line 170
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 171
    .line 172
    const-string v3, "int"

    .line 173
    .line 174
    const-string v4, "coreLayout"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a;

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    const-string v6, "int"

    .line 189
    .line 190
    const-string v1, "getCoreSize"

    .line 191
    .line 192
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a;

    .line 207
    .line 208
    const-string v5, ""

    .line 209
    .line 210
    const-string v6, "void"

    .line 211
    .line 212
    const-string v1, "setCoreSize"

    .line 213
    .line 214
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 215
    .line 216
    const-string v3, "int"

    .line 217
    .line 218
    const-string v4, "coreSize"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a;

    .line 229
    .line 230
    const-string v5, ""

    .line 231
    .line 232
    const-string v6, "int"

    .line 233
    .line 234
    const-string v1, "getStereoDownmix"

    .line 235
    .line 236
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/a;

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    const-string v6, "void"

    .line 255
    .line 256
    const-string v1, "setStereoDownmix"

    .line 257
    .line 258
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 259
    .line 260
    const-string v3, "int"

    .line 261
    .line 262
    const-string v4, "stereoDownmix"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/a;

    .line 273
    .line 274
    const-string v5, ""

    .line 275
    .line 276
    const-string v6, "long"

    .line 277
    .line 278
    const-string v1, "getDTSSamplingFrequency"

    .line 279
    .line 280
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 295
    .line 296
    const-string v5, ""

    .line 297
    .line 298
    const-string v6, "int"

    .line 299
    .line 300
    const-string v1, "getRepresentationType"

    .line 301
    .line 302
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 303
    .line 304
    const-string v3, ""

    .line 305
    .line 306
    const-string v4, ""

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/a;

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    const-string v6, "void"

    .line 321
    .line 322
    const-string v1, "setRepresentationType"

    .line 323
    .line 324
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 325
    .line 326
    const-string v3, "int"

    .line 327
    .line 328
    const-string v4, "representationType"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/a;

    .line 339
    .line 340
    const-string v5, ""

    .line 341
    .line 342
    const-string v6, "int"

    .line 343
    .line 344
    const-string v1, "getChannelLayout"

    .line 345
    .line 346
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 347
    .line 348
    const-string v3, ""

    .line 349
    .line 350
    const-string v4, ""

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_22:Lorg/mp4parser/aspectj/lang/a;

    .line 361
    .line 362
    const-string v5, ""

    .line 363
    .line 364
    const-string v6, "void"

    .line 365
    .line 366
    const-string v1, "setChannelLayout"

    .line 367
    .line 368
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 369
    .line 370
    const-string v3, "int"

    .line 371
    .line 372
    const-string v4, "channelLayout"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_23:Lorg/mp4parser/aspectj/lang/a;

    .line 383
    .line 384
    const-string v5, ""

    .line 385
    .line 386
    const-string v6, "int"

    .line 387
    .line 388
    const-string v1, "getMultiAssetFlag"

    .line 389
    .line 390
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 391
    .line 392
    const-string v3, ""

    .line 393
    .line 394
    const-string v4, ""

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_24:Lorg/mp4parser/aspectj/lang/a;

    .line 405
    .line 406
    const-string v5, ""

    .line 407
    .line 408
    const-string v6, "void"

    .line 409
    .line 410
    const-string v1, "setMultiAssetFlag"

    .line 411
    .line 412
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 413
    .line 414
    const-string v3, "int"

    .line 415
    .line 416
    const-string v4, "multiAssetFlag"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_25:Lorg/mp4parser/aspectj/lang/a;

    .line 427
    .line 428
    const-string v5, ""

    .line 429
    .line 430
    const-string v6, "int"

    .line 431
    .line 432
    const-string v1, "getLBRDurationMod"

    .line 433
    .line 434
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 435
    .line 436
    const-string v3, ""

    .line 437
    .line 438
    const-string v4, ""

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_26:Lorg/mp4parser/aspectj/lang/a;

    .line 449
    .line 450
    const-string v5, ""

    .line 451
    .line 452
    const-string v6, "void"

    .line 453
    .line 454
    const-string v1, "setLBRDurationMod"

    .line 455
    .line 456
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 457
    .line 458
    const-string v3, "int"

    .line 459
    .line 460
    const-string v4, "LBRDurationMod"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_27:Lorg/mp4parser/aspectj/lang/a;

    .line 471
    .line 472
    const-string v5, ""

    .line 473
    .line 474
    const-string v6, "int"

    .line 475
    .line 476
    const-string v1, "getReserved"

    .line 477
    .line 478
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 479
    .line 480
    const-string v3, ""

    .line 481
    .line 482
    const-string v4, ""

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_28:Lorg/mp4parser/aspectj/lang/a;

    .line 493
    .line 494
    const-string v5, ""

    .line 495
    .line 496
    const-string v6, "void"

    .line 497
    .line 498
    const-string v1, "setReserved"

    .line 499
    .line 500
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 501
    .line 502
    const-string v3, "int"

    .line 503
    .line 504
    const-string v4, "reserved"

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
    move-result-object v1

    .line 514
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_29:Lorg/mp4parser/aspectj/lang/a;

    .line 515
    .line 516
    const-string v5, ""

    .line 517
    .line 518
    const-string v6, "void"

    .line 519
    .line 520
    const-string v1, "setDTSSamplingFrequency"

    .line 521
    .line 522
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 523
    .line 524
    const-string v3, "long"

    .line 525
    .line 526
    const-string v4, "DTSSamplingFrequency"

    .line 527
    .line 528
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

    .line 537
    .line 538
    const-string v5, ""

    .line 539
    .line 540
    const-string v6, "int"

    .line 541
    .line 542
    const-string v1, "getReservedBoxPresent"

    .line 543
    .line 544
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 545
    .line 546
    const-string v3, ""

    .line 547
    .line 548
    const-string v4, ""

    .line 549
    .line 550
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_30:Lorg/mp4parser/aspectj/lang/a;

    .line 559
    .line 560
    const-string v5, ""

    .line 561
    .line 562
    const-string v6, "void"

    .line 563
    .line 564
    const-string v1, "setReservedBoxPresent"

    .line 565
    .line 566
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 567
    .line 568
    const-string v3, "int"

    .line 569
    .line 570
    const-string v4, "reservedBoxPresent"

    .line 571
    .line 572
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_31:Lorg/mp4parser/aspectj/lang/a;

    .line 581
    .line 582
    const-string v5, ""

    .line 583
    .line 584
    const-string v6, "long"

    .line 585
    .line 586
    const-string v1, "getMaxBitRate"

    .line 587
    .line 588
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 589
    .line 590
    const-string v3, ""

    .line 591
    .line 592
    const-string v4, ""

    .line 593
    .line 594
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 603
    .line 604
    const-string v5, ""

    .line 605
    .line 606
    const-string v6, "void"

    .line 607
    .line 608
    const-string v1, "setMaxBitRate"

    .line 609
    .line 610
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 611
    .line 612
    const-string v3, "long"

    .line 613
    .line 614
    const-string v4, "maxBitRate"

    .line 615
    .line 616
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

    .line 625
    .line 626
    const-string v5, ""

    .line 627
    .line 628
    const-string v6, "int"

    .line 629
    .line 630
    const-string v1, "getPcmSampleDepth"

    .line 631
    .line 632
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 633
    .line 634
    const-string v3, ""

    .line 635
    .line 636
    const-string v4, ""

    .line 637
    .line 638
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

    .line 647
    .line 648
    const-string v5, ""

    .line 649
    .line 650
    const-string v6, "void"

    .line 651
    .line 652
    const-string v1, "setPcmSampleDepth"

    .line 653
    .line 654
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 655
    .line 656
    const-string v3, "int"

    .line 657
    .line 658
    const-string v4, "pcmSampleDepth"

    .line 659
    .line 660
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

    .line 669
    .line 670
    const-string v5, ""

    .line 671
    .line 672
    const-string v6, "int"

    .line 673
    .line 674
    const-string v1, "getFrameDuration"

    .line 675
    .line 676
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 677
    .line 678
    const-string v3, ""

    .line 679
    .line 680
    const-string v4, ""

    .line 681
    .line 682
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    sput-object v1, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

    .line 691
    .line 692
    const-string v5, ""

    .line 693
    .line 694
    const-string v6, "void"

    .line 695
    .line 696
    const-string v1, "setFrameDuration"

    .line 697
    .line 698
    const-string v2, "com.googlecode.mp4parser.boxes.DTSSpecificBox"

    .line 699
    .line 700
    const-string v3, "int"

    .line 701
    .line 702
    const-string v4, "frameDuration"

    .line 703
    .line 704
    invoke-virtual/range {v0 .. v6}, Luu3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lao3/b;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v0, v1}, Luu3/a;->f(Lao3/b;)Lp2/e;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    sput-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

    .line 713
    .line 714
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->DTSSamplingFrequency:J

    .line 6
    .line 7
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->maxBitRate:J

    .line 12
    .line 13
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->avgBitRate:J

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lgb/b;->a(B)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->pcmSampleDepth:I

    .line 28
    .line 29
    new-instance v0, Lkh/c;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Lkh/c;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {v0, p1}, Lkh/c;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->frameDuration:I

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    invoke-virtual {v0, p1}, Lkh/c;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->streamConstruction:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lkh/c;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLFEPresent:I

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-virtual {v0, v2}, Lkh/c;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLayout:I

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lkh/c;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreSize:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lkh/c;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->stereoDownmix:I

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v0, v2}, Lkh/c;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->representationType:I

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lkh/c;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->channelLayout:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lkh/c;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->multiAssetFlag:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lkh/c;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->LBRDurationMod:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lkh/c;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reservedBoxPresent:I

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lkh/c;->a(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reserved:I

    .line 115
    .line 116
    return-void
.end method

.method public getAvgBitRate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->avgBitRate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getChannelLayout()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_22:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->channelLayout:I

    .line 11
    .line 12
    return p0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->DTSSamplingFrequency:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->maxBitRate:J

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->avgBitRate:J

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->pcmSampleDepth:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lkh/c;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p1, v1}, Lkh/c;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->frameDuration:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, p1, v1}, Lkh/c;->b(II)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->streamConstruction:I

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {v0, p1, v1}, Lkh/c;->b(II)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLFEPresent:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, p1, v2}, Lkh/c;->b(II)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLayout:I

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-virtual {v0, p1, v3}, Lkh/c;->b(II)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreSize:I

    .line 58
    .line 59
    const/16 v3, 0xe

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3}, Lkh/c;->b(II)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->stereoDownmix:I

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Lkh/c;->b(II)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->representationType:I

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-virtual {v0, p1, v3}, Lkh/c;->b(II)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->channelLayout:I

    .line 76
    .line 77
    const/16 v3, 0x10

    .line 78
    .line 79
    invoke-virtual {v0, p1, v3}, Lkh/c;->b(II)V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->multiAssetFlag:I

    .line 83
    .line 84
    invoke-virtual {v0, p1, v2}, Lkh/c;->b(II)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->LBRDurationMod:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, v2}, Lkh/c;->b(II)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reservedBoxPresent:I

    .line 93
    .line 94
    invoke-virtual {v0, p1, v2}, Lkh/c;->b(II)V

    .line 95
    .line 96
    .line 97
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reserved:I

    .line 98
    .line 99
    invoke-virtual {v0, p0, v1}, Lkh/c;->b(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoreLFEPresent()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLFEPresent:I

    .line 11
    .line 12
    return p0
.end method

.method public getCoreLayout()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLayout:I

    .line 11
    .line 12
    return p0
.end method

.method public getCoreSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreSize:I

    .line 11
    .line 12
    return p0
.end method

.method public getDTSSamplingFrequency()J
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->DTSSamplingFrequency:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getDashAudioChannelConfiguration()[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->getChannelLayout()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v3, p0, 0x2

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    :cond_1
    and-int/lit8 v3, p0, 0x4

    .line 25
    .line 26
    if-ne v3, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    :cond_2
    and-int/lit8 v1, p0, 0x8

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    :cond_3
    and-int/lit8 v1, p0, 0x10

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x100

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v1, p0, 0x20

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    if-ne v1, v3, :cond_5

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    or-int/lit16 v0, v0, 0x5000

    .line 61
    .line 62
    :cond_5
    and-int/lit8 v1, p0, 0x40

    .line 63
    .line 64
    const/16 v3, 0x40

    .line 65
    .line 66
    if-ne v1, v3, :cond_6

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x30

    .line 71
    .line 72
    :cond_6
    and-int/lit16 v1, p0, 0x80

    .line 73
    .line 74
    const/16 v3, 0x80

    .line 75
    .line 76
    if-ne v1, v3, :cond_7

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x2000

    .line 81
    .line 82
    :cond_7
    and-int/lit16 v1, p0, 0x100

    .line 83
    .line 84
    const/16 v3, 0x100

    .line 85
    .line 86
    if-ne v1, v3, :cond_8

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x800

    .line 91
    .line 92
    :cond_8
    and-int/lit16 v1, p0, 0x200

    .line 93
    .line 94
    const/16 v3, 0x200

    .line 95
    .line 96
    if-ne v1, v3, :cond_9

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0xc0

    .line 101
    .line 102
    :cond_9
    and-int/lit16 v1, p0, 0x400

    .line 103
    .line 104
    const/16 v3, 0x400

    .line 105
    .line 106
    if-ne v1, v3, :cond_a

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    or-int/lit16 v0, v0, 0x600

    .line 111
    .line 112
    :cond_a
    and-int/lit16 v1, p0, 0x800

    .line 113
    .line 114
    const/16 v3, 0x800

    .line 115
    .line 116
    if-ne v1, v3, :cond_b

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x30

    .line 121
    .line 122
    :cond_b
    and-int/lit16 v1, p0, 0x1000

    .line 123
    .line 124
    const/16 v3, 0x1000

    .line 125
    .line 126
    if-ne v1, v3, :cond_c

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x8

    .line 131
    .line 132
    :cond_c
    and-int/lit16 v1, p0, 0x2000

    .line 133
    .line 134
    const/16 v3, 0x2000

    .line 135
    .line 136
    if-ne v1, v3, :cond_d

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x30

    .line 141
    .line 142
    :cond_d
    and-int/lit16 v1, p0, 0x4000

    .line 143
    .line 144
    const/16 v3, 0x4000

    .line 145
    .line 146
    const/high16 v4, 0x10000

    .line 147
    .line 148
    if-ne v1, v3, :cond_e

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    or-int/2addr v0, v4

    .line 153
    :cond_e
    const v1, 0x8000

    .line 154
    .line 155
    .line 156
    and-int v3, p0, v1

    .line 157
    .line 158
    if-ne v3, v1, :cond_f

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x2

    .line 161
    .line 162
    const v1, 0x28000

    .line 163
    .line 164
    .line 165
    or-int/2addr v0, v1

    .line 166
    :cond_f
    and-int v1, p0, v4

    .line 167
    .line 168
    if-ne v1, v4, :cond_10

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    :cond_10
    const/high16 v1, 0x20000

    .line 173
    .line 174
    and-int/2addr p0, v1

    .line 175
    if-ne p0, v1, :cond_11

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x2

    .line 178
    .line 179
    :cond_11
    filled-new-array {v2, v0}, [I

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public getFrameDuration()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->frameDuration:I

    .line 11
    .line 12
    return p0
.end method

.method public getLBRDurationMod()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_26:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->LBRDurationMod:I

    .line 11
    .line 12
    return p0
.end method

.method public getMaxBitRate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->maxBitRate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getMultiAssetFlag()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_24:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->multiAssetFlag:I

    .line 11
    .line 12
    return p0
.end method

.method public getPcmSampleDepth()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->pcmSampleDepth:I

    .line 11
    .line 12
    return p0
.end method

.method public getRepresentationType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->representationType:I

    .line 11
    .line 12
    return p0
.end method

.method public getReserved()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_28:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reserved:I

    .line 11
    .line 12
    return p0
.end method

.method public getReservedBoxPresent()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_30:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reservedBoxPresent:I

    .line 11
    .line 12
    return p0
.end method

.method public getStereoDownmix()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->stereoDownmix:I

    .line 11
    .line 12
    return p0
.end method

.method public getStreamConstruction()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->streamConstruction:I

    .line 11
    .line 12
    return p0
.end method

.method public setAvgBitRate(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

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
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->avgBitRate:J

    .line 16
    .line 17
    return-void
.end method

.method public setChannelLayout(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_23:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->channelLayout:I

    .line 16
    .line 17
    return-void
.end method

.method public setCoreLFEPresent(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLFEPresent:I

    .line 16
    .line 17
    return-void
.end method

.method public setCoreLayout(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreLayout:I

    .line 16
    .line 17
    return-void
.end method

.method public setCoreSize(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->coreSize:I

    .line 16
    .line 17
    return-void
.end method

.method public setDTSSamplingFrequency(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

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
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->DTSSamplingFrequency:J

    .line 16
    .line 17
    return-void
.end method

.method public setFrameDuration(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->frameDuration:I

    .line 16
    .line 17
    return-void
.end method

.method public setLBRDurationMod(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_27:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->LBRDurationMod:I

    .line 16
    .line 17
    return-void
.end method

.method public setMaxBitRate(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

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
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->maxBitRate:J

    .line 16
    .line 17
    return-void
.end method

.method public setMultiAssetFlag(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_25:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->multiAssetFlag:I

    .line 16
    .line 17
    return-void
.end method

.method public setPcmSampleDepth(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->pcmSampleDepth:I

    .line 16
    .line 17
    return-void
.end method

.method public setRepresentationType(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->representationType:I

    .line 16
    .line 17
    return-void
.end method

.method public setReserved(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_29:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reserved:I

    .line 16
    .line 17
    return-void
.end method

.method public setReservedBoxPresent(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_31:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->reservedBoxPresent:I

    .line 16
    .line 17
    return-void
.end method

.method public setStereoDownmix(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->stereoDownmix:I

    .line 16
    .line 17
    return-void
.end method

.method public setStreamConstruction(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/DTSSpecificBox;->streamConstruction:I

    .line 16
    .line 17
    return-void
.end method
