.class public Lcom/coremedia/iso/boxes/TrackHeaderBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field private static LOG:Lph/e; = null

.field public static final TYPE:Ljava/lang/String; = "tkhd"

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

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;


# instance fields
.field private alternateGroup:I

.field private creationTime:Ljava/util/Date;

.field private duration:J

.field private height:D

.field private layer:I

.field private matrix:Lph/f;

.field private modificationTime:Ljava/util/Date;

.field private trackId:J

.field private volume:F

.field private width:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 5
    .line 6
    invoke-static {v0}, Lph/e;->a(Ljava/lang/Class;)Lph/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->LOG:Lph/e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "tkhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 21
    .line 22
    sget-object v0, Lph/f;->j:Lph/f;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:Lph/f;

    .line 25
    .line 26
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    .line 1
    new-instance v0, Luu3/a;

    .line 2
    .line 3
    const-string v1, "TrackHeaderBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Luu3/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, "java.util.Date"

    .line 13
    .line 14
    const-string v1, "getCreationTime"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "java.util.Date"

    .line 35
    .line 36
    const-string v1, "getModificationTime"

    .line 37
    .line 38
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    const-string v4, ""

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, "void"

    .line 57
    .line 58
    const-string v1, "getContent"

    .line 59
    .line 60
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 61
    .line 62
    const-string v3, "java.nio.ByteBuffer"

    .line 63
    .line 64
    const-string v4, "byteBuffer"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const-string v6, "java.lang.String"

    .line 79
    .line 80
    const-string v1, "toString"

    .line 81
    .line 82
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, "void"

    .line 101
    .line 102
    const-string v1, "setCreationTime"

    .line 103
    .line 104
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 105
    .line 106
    const-string v3, "java.util.Date"

    .line 107
    .line 108
    const-string v4, "creationTime"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const-string v6, "void"

    .line 123
    .line 124
    const-string v1, "setModificationTime"

    .line 125
    .line 126
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 127
    .line 128
    const-string v3, "java.util.Date"

    .line 129
    .line 130
    const-string v4, "modificationTime"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    const-string v6, "void"

    .line 145
    .line 146
    const-string v1, "setTrackId"

    .line 147
    .line 148
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 149
    .line 150
    const-string v3, "long"

    .line 151
    .line 152
    const-string v4, "trackId"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    const-string v6, "void"

    .line 167
    .line 168
    const-string v1, "setDuration"

    .line 169
    .line 170
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 171
    .line 172
    const-string v3, "long"

    .line 173
    .line 174
    const-string v4, "duration"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a;

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    const-string v6, "void"

    .line 189
    .line 190
    const-string v1, "setLayer"

    .line 191
    .line 192
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 193
    .line 194
    const-string v3, "int"

    .line 195
    .line 196
    const-string v4, "layer"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a;

    .line 207
    .line 208
    const-string v5, ""

    .line 209
    .line 210
    const-string v6, "void"

    .line 211
    .line 212
    const-string v1, "setAlternateGroup"

    .line 213
    .line 214
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 215
    .line 216
    const-string v3, "int"

    .line 217
    .line 218
    const-string v4, "alternateGroup"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a;

    .line 229
    .line 230
    const-string v5, ""

    .line 231
    .line 232
    const-string v6, "void"

    .line 233
    .line 234
    const-string v1, "setVolume"

    .line 235
    .line 236
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 237
    .line 238
    const-string v3, "float"

    .line 239
    .line 240
    const-string v4, "volume"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/a;

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    const-string v6, "void"

    .line 255
    .line 256
    const-string v1, "setMatrix"

    .line 257
    .line 258
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 259
    .line 260
    const-string v3, "com.googlecode.mp4parser.util.Matrix"

    .line 261
    .line 262
    const-string v4, "matrix"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/a;

    .line 273
    .line 274
    const-string v5, ""

    .line 275
    .line 276
    const-string v6, "long"

    .line 277
    .line 278
    const-string v1, "getTrackId"

    .line 279
    .line 280
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 295
    .line 296
    const-string v5, ""

    .line 297
    .line 298
    const-string v6, "void"

    .line 299
    .line 300
    const-string v1, "setWidth"

    .line 301
    .line 302
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 303
    .line 304
    const-string v3, "double"

    .line 305
    .line 306
    const-string v4, "width"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/a;

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    const-string v6, "void"

    .line 321
    .line 322
    const-string v1, "setHeight"

    .line 323
    .line 324
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 325
    .line 326
    const-string v3, "double"

    .line 327
    .line 328
    const-string v4, "height"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/a;

    .line 339
    .line 340
    const-string v5, ""

    .line 341
    .line 342
    const-string v6, "boolean"

    .line 343
    .line 344
    const-string v1, "isEnabled"

    .line 345
    .line 346
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_22:Lorg/mp4parser/aspectj/lang/a;

    .line 361
    .line 362
    const-string v5, ""

    .line 363
    .line 364
    const-string v6, "boolean"

    .line 365
    .line 366
    const-string v1, "isInMovie"

    .line 367
    .line 368
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_23:Lorg/mp4parser/aspectj/lang/a;

    .line 383
    .line 384
    const-string v5, ""

    .line 385
    .line 386
    const-string v6, "boolean"

    .line 387
    .line 388
    const-string v1, "isInPreview"

    .line 389
    .line 390
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_24:Lorg/mp4parser/aspectj/lang/a;

    .line 405
    .line 406
    const-string v5, ""

    .line 407
    .line 408
    const-string v6, "boolean"

    .line 409
    .line 410
    const-string v1, "isInPoster"

    .line 411
    .line 412
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_25:Lorg/mp4parser/aspectj/lang/a;

    .line 427
    .line 428
    const-string v5, ""

    .line 429
    .line 430
    const-string v6, "void"

    .line 431
    .line 432
    const-string v1, "setEnabled"

    .line 433
    .line 434
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 435
    .line 436
    const-string v3, "boolean"

    .line 437
    .line 438
    const-string v4, "enabled"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_26:Lorg/mp4parser/aspectj/lang/a;

    .line 449
    .line 450
    const-string v5, ""

    .line 451
    .line 452
    const-string v6, "void"

    .line 453
    .line 454
    const-string v1, "setInMovie"

    .line 455
    .line 456
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 457
    .line 458
    const-string v3, "boolean"

    .line 459
    .line 460
    const-string v4, "inMovie"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_27:Lorg/mp4parser/aspectj/lang/a;

    .line 471
    .line 472
    const-string v5, ""

    .line 473
    .line 474
    const-string v6, "void"

    .line 475
    .line 476
    const-string v1, "setInPreview"

    .line 477
    .line 478
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 479
    .line 480
    const-string v3, "boolean"

    .line 481
    .line 482
    const-string v4, "inPreview"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_28:Lorg/mp4parser/aspectj/lang/a;

    .line 493
    .line 494
    const-string v5, ""

    .line 495
    .line 496
    const-string v6, "void"

    .line 497
    .line 498
    const-string v1, "setInPoster"

    .line 499
    .line 500
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 501
    .line 502
    const-string v3, "boolean"

    .line 503
    .line 504
    const-string v4, "inPoster"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_29:Lorg/mp4parser/aspectj/lang/a;

    .line 515
    .line 516
    const-string v5, ""

    .line 517
    .line 518
    const-string v6, "long"

    .line 519
    .line 520
    const-string v1, "getDuration"

    .line 521
    .line 522
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 523
    .line 524
    const-string v3, ""

    .line 525
    .line 526
    const-string v4, ""

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

    .line 537
    .line 538
    const-string v5, ""

    .line 539
    .line 540
    const-string v6, "int"

    .line 541
    .line 542
    const-string v1, "getLayer"

    .line 543
    .line 544
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 559
    .line 560
    const-string v5, ""

    .line 561
    .line 562
    const-string v6, "int"

    .line 563
    .line 564
    const-string v1, "getAlternateGroup"

    .line 565
    .line 566
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 567
    .line 568
    const-string v3, ""

    .line 569
    .line 570
    const-string v4, ""

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

    .line 581
    .line 582
    const-string v5, ""

    .line 583
    .line 584
    const-string v6, "float"

    .line 585
    .line 586
    const-string v1, "getVolume"

    .line 587
    .line 588
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

    .line 603
    .line 604
    const-string v5, ""

    .line 605
    .line 606
    const-string v6, "com.googlecode.mp4parser.util.Matrix"

    .line 607
    .line 608
    const-string v1, "getMatrix"

    .line 609
    .line 610
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 611
    .line 612
    const-string v3, ""

    .line 613
    .line 614
    const-string v4, ""

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

    .line 625
    .line 626
    const-string v5, ""

    .line 627
    .line 628
    const-string v6, "double"

    .line 629
    .line 630
    const-string v1, "getWidth"

    .line 631
    .line 632
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

    .line 647
    .line 648
    const-string v5, ""

    .line 649
    .line 650
    const-string v6, "double"

    .line 651
    .line 652
    const-string v1, "getHeight"

    .line 653
    .line 654
    const-string v2, "com.coremedia.iso.boxes.TrackHeaderBox"

    .line 655
    .line 656
    const-string v3, ""

    .line 657
    .line 658
    const-string v4, ""

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
    move-result-object v0

    .line 668
    sput-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

    .line 669
    .line 670
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lgb/b;->p(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lin3/c;->m(J)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 20
    .line 21
    invoke-static {p1}, Lgb/b;->p(Ljava/nio/ByteBuffer;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lin3/c;->m(J)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 36
    .line 37
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lin3/c;->m(J)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 56
    .line 57
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lin3/c;->m(J)Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 66
    .line 67
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 72
    .line 73
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 82
    .line 83
    :goto_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 84
    .line 85
    const-wide/16 v2, -0x1

    .line 86
    .line 87
    cmp-long v0, v0, v2

    .line 88
    .line 89
    if-gez v0, :cond_1

    .line 90
    .line 91
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->LOG:Lph/e;

    .line 92
    .line 93
    const-string v1, "tkhd duration is not in expected range"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lph/e;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->layer:I

    .line 109
    .line 110
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->alternateGroup:I

    .line 115
    .line 116
    invoke-static {p1}, Lgb/b;->i(Ljava/nio/ByteBuffer;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->volume:F

    .line 121
    .line 122
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lph/f;->a(Ljava/nio/ByteBuffer;)Lph/f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:Lph/f;

    .line 130
    .line 131
    invoke-static {p1}, Lgb/b;->h(Ljava/nio/ByteBuffer;)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->width:D

    .line 136
    .line 137
    invoke-static {p1}, Lgb/b;->h(Ljava/nio/ByteBuffer;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->height:D

    .line 142
    .line 143
    return-void
.end method

.method public getAlternateGroup()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->alternateGroup:I

    .line 11
    .line 12
    return p0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Luu3/a;->d(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/googlecode/mp4parser/d;->b(Lmk2/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 30
    .line 31
    invoke-static {v0}, Lin3/c;->l(Ljava/util/Date;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 39
    .line 40
    invoke-static {v0}, Lin3/c;->l(Ljava/util/Date;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 48
    .line 49
    long-to-int v0, v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    long-to-int v0, v2

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 64
    .line 65
    invoke-static {v0}, Lin3/c;->l(Ljava/util/Date;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v0, v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 74
    .line 75
    invoke-static {v0}, Lin3/c;->l(Ljava/util/Date;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v0, v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 84
    .line 85
    long-to-int v0, v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    long-to-int v0, v2

    .line 90
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 94
    .line 95
    long-to-int v0, v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    :goto_0
    long-to-int v0, v2

    .line 100
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->layer:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->alternateGroup:I

    .line 112
    .line 113
    invoke-static {p1, v0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->volume:F

    .line 117
    .line 118
    float-to-double v0, v0

    .line 119
    invoke-static {p1, v0, v1}, Lgb/b;->v(Ljava/nio/ByteBuffer;D)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:Lph/f;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lph/f;->b(Ljava/nio/ByteBuffer;)V

    .line 129
    .line 130
    .line 131
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->width:D

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lgb/b;->u(Ljava/nio/ByteBuffer;D)V

    .line 134
    .line 135
    .line 136
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->height:D

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lgb/b;->u(Ljava/nio/ByteBuffer;D)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public getContentSize()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x24

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x18

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x3c

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 11
    .line 12
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->height:D

    .line 11
    .line 12
    return-wide v0
.end method

.method public getLayer()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->layer:I

    .line 11
    .line 12
    return p0
.end method

.method public getMatrix()Lph/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:Lph/f;

    .line 11
    .line 12
    return-object p0
.end method

.method public getModificationTime()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 11
    .line 12
    return-object p0
.end method

.method public getTrackId()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->volume:F

    .line 11
    .line 12
    return p0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->width:D

    .line 11
    .line 12
    return-wide v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_22:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/googlecode/mp4parser/d;->b(Lmk2/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public isInMovie()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_23:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/googlecode/mp4parser/d;->b(Lmk2/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public isInPoster()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_25:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/googlecode/mp4parser/d;->b(Lmk2/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public isInPreview()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_24:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/googlecode/mp4parser/d;->b(Lmk2/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/lit8 p0, p0, 0x4

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public setAlternateGroup(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->alternateGroup:I

    .line 16
    .line 17
    return-void
.end method

.method public setCreationTime(Ljava/util/Date;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {p1}, Lin3/c;->l(Ljava/util/Date;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x100000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 16
    .line 17
    const-wide v0, 0x100000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p1, p1, v0

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_26:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p1, p1, -0x2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setHeight(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->height:D

    .line 16
    .line 17
    return-void
.end method

.method public setInMovie(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_27:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p1, p1, -0x3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setInPoster(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_29:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p1, p1, -0x9

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setInPreview(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_28:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

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
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit8 p1, p1, -0x5

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setLayer(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->layer:I

    .line 16
    .line 17
    return-void
.end method

.method public setMatrix(Lph/f;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/a;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:Lph/f;

    .line 11
    .line 12
    return-void
.end method

.method public setModificationTime(Ljava/util/Date;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {p1}, Lin3/c;->l(Ljava/util/Date;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x100000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->setVersion(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setTrackId(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 16
    .line 17
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

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
    iput p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->volume:F

    .line 16
    .line 17
    return-void
.end method

.method public setWidth(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->width:D

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TrackHeaderBox[creationTime="

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/appsflyer/internal/j;->q(Lmk2/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getCreationTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ";modificationTime="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getModificationTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ";trackId="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ";duration="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getDuration()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ";layer="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getLayer()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ";alternateGroup="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getAlternateGroup()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ";volume="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getVolume()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ";matrix="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:Lph/f;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ";width="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ";height="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, "]"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
