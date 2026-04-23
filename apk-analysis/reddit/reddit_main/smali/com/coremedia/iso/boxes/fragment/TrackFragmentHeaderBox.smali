.class public Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final TYPE:Ljava/lang/String; = "tfhd"

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

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;


# instance fields
.field private baseDataOffset:J

.field private defaultBaseIsMoof:Z

.field private defaultSampleDuration:J

.field private defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

.field private defaultSampleSize:J

.field private durationIsEmpty:Z

.field private sampleDescriptionIndex:J

.field private trackId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "tfhd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->baseDataOffset:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleDuration:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleSize:J

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    .line 1
    new-instance v0, Luu3/a;

    .line 2
    .line 3
    const-string v1, "TrackFragmentHeaderBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Luu3/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, "boolean"

    .line 13
    .line 14
    const-string v1, "hasBaseDataOffset"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "boolean"

    .line 35
    .line 36
    const-string v1, "hasSampleDescriptionIndex"

    .line 37
    .line 38
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, "void"

    .line 57
    .line 58
    const-string v1, "setSampleDescriptionIndex"

    .line 59
    .line 60
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    .line 61
    .line 62
    const-string v3, "long"

    .line 63
    .line 64
    const-string v4, "sampleDescriptionIndex"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const-string v6, "long"

    .line 79
    .line 80
    const-string v1, "getDefaultSampleDuration"

    .line 81
    .line 82
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, "void"

    .line 101
    .line 102
    const-string v1, "setDefaultSampleDuration"

    .line 103
    .line 104
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    .line 105
    .line 106
    const-string v3, "long"

    .line 107
    .line 108
    const-string v4, "defaultSampleDuration"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const-string v6, "long"

    .line 123
    .line 124
    const-string v1, "getDefaultSampleSize"

    .line 125
    .line 126
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    const-string v6, "void"

    .line 145
    .line 146
    const-string v1, "setDefaultSampleSize"

    .line 147
    .line 148
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    .line 149
    .line 150
    const-string v3, "long"

    .line 151
    .line 152
    const-string v4, "defaultSampleSize"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    const-string v6, "com.coremedia.iso.boxes.fragment.SampleFlags"

    .line 167
    .line 168
    const-string v1, "getDefaultSampleFlags"

    .line 169
    .line 170
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a;

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    const-string v6, "void"

    .line 189
    .line 190
    const-string v1, "setDefaultSampleFlags"

    .line 191
    .line 192
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    .line 193
    .line 194
    const-string v3, "com.coremedia.iso.boxes.fragment.SampleFlags"

    .line 195
    .line 196
    const-string v4, "defaultSampleFlags"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a;

    .line 207
    .line 208
    const-string v5, ""

    .line 209
    .line 210
    const-string v6, "boolean"

    .line 211
    .line 212
    const-string v1, "isDurationIsEmpty"

    .line 213
    .line 214
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a;

    .line 229
    .line 230
    const-string v5, ""

    .line 231
    .line 232
    const-string v6, "void"

    .line 233
    .line 234
    const-string v1, "setDurationIsEmpty"

    .line 235
    .line 236
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    .line 237
    .line 238
    const-string v3, "boolean"

    .line 239
    .line 240
    const-string v4, "durationIsEmpty"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/a;

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    const-string v6, "boolean"

    .line 255
    .line 256
    const-string v1, "isDefaultBaseIsMoof"

    .line 257
    .line 258
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    .line 259
    .line 260
    const-string v3, ""

    .line 261
    .line 262
    const-string v4, ""

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/a;

    .line 273
    .line 274
    const-string v5, ""

    .line 275
    .line 276
    const-string v6, "boolean"

    .line 277
    .line 278
    const-string v1, "hasDefaultSampleDuration"

    .line 279
    .line 280
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 295
    .line 296
    const-string v5, ""

    .line 297
    .line 298
    const-string v6, "void"

    .line 299
    .line 300
    const-string v1, "setDefaultBaseIsMoof"

    .line 301
    .line 302
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    .line 303
    .line 304
    const-string v3, "boolean"

    .line 305
    .line 306
    const-string v4, "defaultBaseIsMoof"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/a;

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    const-string v6, "java.lang.String"

    .line 321
    .line 322
    const-string v1, "toString"

    .line 323
    .line 324
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/a;

    .line 339
    .line 340
    const-string v5, ""

    .line 341
    .line 342
    const-string v6, "boolean"

    .line 343
    .line 344
    const-string v1, "hasDefaultSampleSize"

    .line 345
    .line 346
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

    .line 361
    .line 362
    const-string v5, ""

    .line 363
    .line 364
    const-string v6, "boolean"

    .line 365
    .line 366
    const-string v1, "hasDefaultSampleFlags"

    .line 367
    .line 368
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 383
    .line 384
    const-string v5, ""

    .line 385
    .line 386
    const-string v6, "long"

    .line 387
    .line 388
    const-string v1, "getTrackId"

    .line 389
    .line 390
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

    .line 405
    .line 406
    const-string v5, ""

    .line 407
    .line 408
    const-string v6, "void"

    .line 409
    .line 410
    const-string v1, "setTrackId"

    .line 411
    .line 412
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    .line 413
    .line 414
    const-string v3, "long"

    .line 415
    .line 416
    const-string v4, "trackId"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

    .line 427
    .line 428
    const-string v5, ""

    .line 429
    .line 430
    const-string v6, "long"

    .line 431
    .line 432
    const-string v1, "getBaseDataOffset"

    .line 433
    .line 434
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

    .line 449
    .line 450
    const-string v5, ""

    .line 451
    .line 452
    const-string v6, "void"

    .line 453
    .line 454
    const-string v1, "setBaseDataOffset"

    .line 455
    .line 456
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

    .line 457
    .line 458
    const-string v3, "long"

    .line 459
    .line 460
    const-string v4, "baseDataOffset"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

    .line 471
    .line 472
    const-string v5, ""

    .line 473
    .line 474
    const-string v6, "long"

    .line 475
    .line 476
    const-string v1, "getSampleDescriptionIndex"

    .line 477
    .line 478
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox"

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
    move-result-object v0

    .line 492
    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

    .line 493
    .line 494
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
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->trackId:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lgb/b;->p(Ljava/nio/ByteBuffer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->baseDataOffset:J

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    and-int/2addr v0, v2

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->sampleDescriptionIndex:J

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleDuration:J

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    and-int/2addr v0, v2

    .line 60
    if-ne v0, v2, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleSize:J

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    and-int/2addr v0, v2

    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;-><init>(Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/high16 v0, 0x10000

    .line 89
    .line 90
    and-int/2addr p1, v0

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->durationIsEmpty:Z

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/high16 v0, 0x20000

    .line 100
    .line 101
    and-int/2addr p1, v0

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    iput-boolean v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultBaseIsMoof:Z

    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public getBaseDataOffset()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->baseDataOffset:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->trackId:J

    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getBaseDataOffset()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    and-int/2addr v0, v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getSampleDescriptionIndex()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v0, v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleDuration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v0, v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    and-int/2addr v0, v1

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleSize()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    and-int/2addr v0, v1

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/fragment/SampleFlags;->getContent(Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public getContentSize()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x10

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, p0, 0x2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const-wide/16 v4, 0x4

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    add-long/2addr v0, v4

    .line 23
    :cond_1
    and-int/lit8 v2, p0, 0x8

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    add-long/2addr v0, v4

    .line 30
    :cond_2
    and-int/lit8 v2, p0, 0x10

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    add-long/2addr v0, v4

    .line 37
    :cond_3
    const/16 v2, 0x20

    .line 38
    .line 39
    and-int/2addr p0, v2

    .line 40
    if-ne p0, v2, :cond_4

    .line 41
    .line 42
    add-long/2addr v0, v4

    .line 43
    :cond_4
    return-wide v0
.end method

.method public getDefaultSampleDuration()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleDuration:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 11
    .line 12
    return-object p0
.end method

.method public getDefaultSampleSize()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleSize:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getSampleDescriptionIndex()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->sampleDescriptionIndex:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getTrackId()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->trackId:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public hasBaseDataOffset()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

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
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public hasDefaultSampleDuration()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

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
    if-eqz p0, :cond_0

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

.method public hasDefaultSampleFlags()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

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
    and-int/lit8 p0, p0, 0x20

    .line 22
    .line 23
    if-eqz p0, :cond_0

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

.method public hasDefaultSampleSize()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

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
    and-int/lit8 p0, p0, 0x10

    .line 22
    .line 23
    if-eqz p0, :cond_0

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

.method public hasSampleDescriptionIndex()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

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
    if-eqz p0, :cond_0

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

.method public isDefaultBaseIsMoof()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/a;

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
    iget-boolean p0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultBaseIsMoof:Z

    .line 11
    .line 12
    return p0
.end method

.method public isDurationIsEmpty()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a;

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
    iget-boolean p0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->durationIsEmpty:Z

    .line 11
    .line 12
    return p0
.end method

.method public setBaseDataOffset(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

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
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7ffffffe

    .line 26
    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->baseDataOffset:J

    .line 43
    .line 44
    return-void
.end method

.method public setDefaultBaseIsMoof(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/a;

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
    move-result v0

    .line 21
    const/high16 v1, 0x20000

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0xfdffff

    .line 33
    .line 34
    .line 35
    and-int/2addr v0, v1

    .line 36
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-boolean p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultBaseIsMoof:Z

    .line 40
    .line 41
    return-void
.end method

.method public setDefaultSampleDuration(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

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
    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/googlecode/mp4parser/d;->b(Lmk2/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleDuration:J

    .line 32
    .line 33
    return-void
.end method

.method public setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a;

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
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0xffffdf

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 34
    .line 35
    return-void
.end method

.method public setDefaultSampleSize(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

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
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0xffffef

    .line 36
    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleSize:J

    .line 43
    .line 44
    return-void
.end method

.method public setDurationIsEmpty(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/a;

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
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultBaseIsMoof:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x10000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0xfeffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v0, v1

    .line 38
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-boolean p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->durationIsEmpty:Z

    .line 42
    .line 43
    return-void
.end method

.method public setSampleDescriptionIndex(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

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
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7ffffffd

    .line 26
    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;->setFlags(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->sampleDescriptionIndex:J

    .line 43
    .line 44
    return-void
.end method

.method public setTrackId(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->trackId:J

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TrackFragmentHeaderBox{trackId="

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/appsflyer/internal/j;->q(Lmk2/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->trackId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", baseDataOffset="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->baseDataOffset:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", sampleDescriptionIndex="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->sampleDescriptionIndex:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", defaultSampleDuration="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleDuration:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", defaultSampleSize="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleSize:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", defaultSampleFlags="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", durationIsEmpty="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->durationIsEmpty:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", defaultBaseIsMoof="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean p0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultBaseIsMoof:Z

    .line 84
    .line 85
    const/16 v1, 0x7d

    .line 86
    .line 87
    invoke-static {v0, p0, v1}, La0/c;->s(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
