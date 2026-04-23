.class public Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final TYPE:Ljava/lang/String; = "hvcC"

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
.field private hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "hvcC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mp4parser/iso14496/part15/c;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    iput v1, v0, Lcom/mp4parser/iso14496/part15/c;->h:I

    .line 14
    .line 15
    const/16 v1, 0x3f

    .line 16
    .line 17
    iput v1, v0, Lcom/mp4parser/iso14496/part15/c;->j:I

    .line 18
    .line 19
    iput v1, v0, Lcom/mp4parser/iso14496/part15/c;->l:I

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    iput v1, v0, Lcom/mp4parser/iso14496/part15/c;->n:I

    .line 24
    .line 25
    iput v1, v0, Lcom/mp4parser/iso14496/part15/c;->p:I

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/mp4parser/iso14496/part15/c;->w:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 35
    .line 36
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    .line 1
    new-instance v0, Luu3/a;

    .line 2
    .line 3
    const-string v1, "HevcConfigurationBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Luu3/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord"

    .line 13
    .line 14
    const-string v1, "getHevcDecoderConfigurationRecord"

    .line 15
    .line 16
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "void"

    .line 35
    .line 36
    const-string v1, "setHevcDecoderConfigurationRecord"

    .line 37
    .line 38
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 39
    .line 40
    const-string v3, "com.mp4parser.iso14496.part15.HevcDecoderConfigurationRecord"

    .line 41
    .line 42
    const-string v4, "hevcDecoderConfigurationRecord"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, "int"

    .line 57
    .line 58
    const-string v1, "getGeneral_level_idc"

    .line 59
    .line 60
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const-string v6, "int"

    .line 79
    .line 80
    const-string v1, "getMin_spatial_segmentation_idc"

    .line 81
    .line 82
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, "int"

    .line 101
    .line 102
    const-string v1, "getParallelismType"

    .line 103
    .line 104
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const-string v6, "int"

    .line 123
    .line 124
    const-string v1, "getChromaFormat"

    .line 125
    .line 126
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    const-string v6, "int"

    .line 145
    .line 146
    const-string v1, "getBitDepthLumaMinus8"

    .line 147
    .line 148
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    const-string v6, "int"

    .line 167
    .line 168
    const-string v1, "getBitDepthChromaMinus8"

    .line 169
    .line 170
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a;

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    const-string v6, "int"

    .line 189
    .line 190
    const-string v1, "getAvgFrameRate"

    .line 191
    .line 192
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a;

    .line 207
    .line 208
    const-string v5, ""

    .line 209
    .line 210
    const-string v6, "int"

    .line 211
    .line 212
    const-string v1, "getNumTemporalLayers"

    .line 213
    .line 214
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a;

    .line 229
    .line 230
    const-string v5, ""

    .line 231
    .line 232
    const-string v6, "int"

    .line 233
    .line 234
    const-string v1, "getLengthSizeMinusOne"

    .line 235
    .line 236
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/a;

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    const-string v6, "boolean"

    .line 255
    .line 256
    const-string v1, "isTemporalIdNested"

    .line 257
    .line 258
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/a;

    .line 273
    .line 274
    const-string v5, ""

    .line 275
    .line 276
    const-string v6, "boolean"

    .line 277
    .line 278
    const-string v1, "equals"

    .line 279
    .line 280
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

    .line 281
    .line 282
    const-string v3, "java.lang.Object"

    .line 283
    .line 284
    const-string v4, "o"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 295
    .line 296
    const-string v5, ""

    .line 297
    .line 298
    const-string v6, "int"

    .line 299
    .line 300
    const-string v1, "getConstantFrameRate"

    .line 301
    .line 302
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/a;

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    const-string v6, "java.util.List"

    .line 321
    .line 322
    const-string v1, "getArrays"

    .line 323
    .line 324
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/a;

    .line 339
    .line 340
    const-string v5, ""

    .line 341
    .line 342
    const-string v6, "int"

    .line 343
    .line 344
    const-string v1, "hashCode"

    .line 345
    .line 346
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

    .line 361
    .line 362
    const-string v5, ""

    .line 363
    .line 364
    const-string v6, "int"

    .line 365
    .line 366
    const-string v1, "getConfigurationVersion"

    .line 367
    .line 368
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 383
    .line 384
    const-string v5, ""

    .line 385
    .line 386
    const-string v6, "int"

    .line 387
    .line 388
    const-string v1, "getGeneral_profile_space"

    .line 389
    .line 390
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

    .line 405
    .line 406
    const-string v5, ""

    .line 407
    .line 408
    const-string v6, "boolean"

    .line 409
    .line 410
    const-string v1, "isGeneral_tier_flag"

    .line 411
    .line 412
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

    .line 427
    .line 428
    const-string v5, ""

    .line 429
    .line 430
    const-string v6, "int"

    .line 431
    .line 432
    const-string v1, "getGeneral_profile_idc"

    .line 433
    .line 434
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

    .line 449
    .line 450
    const-string v5, ""

    .line 451
    .line 452
    const-string v6, "long"

    .line 453
    .line 454
    const-string v1, "getGeneral_profile_compatibility_flags"

    .line 455
    .line 456
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

    .line 471
    .line 472
    const-string v5, ""

    .line 473
    .line 474
    const-string v6, "long"

    .line 475
    .line 476
    const-string v1, "getGeneral_constraint_indicator_flags"

    .line 477
    .line 478
    const-string v2, "com.mp4parser.iso14496.part15.HevcConfigurationBox"

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
    sput-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

    .line 493
    .line 494
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgb/b;->q(Ljava/nio/ByteBuffer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/mp4parser/iso14496/part15/c;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lgb/b;->a(B)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    shr-int/lit8 v1, v1, 0x6

    .line 23
    .line 24
    iput v1, p0, Lcom/mp4parser/iso14496/part15/c;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x20

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    iput-boolean v1, p0, Lcom/mp4parser/iso14496/part15/c;->c:Z

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iput v0, p0, Lcom/mp4parser/iso14496/part15/c;->d:I

    .line 40
    .line 41
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/c;->e:J

    .line 46
    .line 47
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    shl-long/2addr v0, v4

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v6, v0, v4

    .line 58
    .line 59
    if-ltz v6, :cond_a

    .line 60
    .line 61
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    add-long/2addr v6, v0

    .line 66
    iput-wide v6, p0, Lcom/mp4parser/iso14496/part15/c;->f:J

    .line 67
    .line 68
    const/16 v0, 0x2c

    .line 69
    .line 70
    shr-long v0, v6, v0

    .line 71
    .line 72
    const-wide/16 v8, 0x8

    .line 73
    .line 74
    and-long/2addr v8, v0

    .line 75
    cmp-long v8, v8, v4

    .line 76
    .line 77
    if-lez v8, :cond_1

    .line 78
    .line 79
    move v8, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v8, v2

    .line 82
    :goto_1
    iput-boolean v8, p0, Lcom/mp4parser/iso14496/part15/c;->x:Z

    .line 83
    .line 84
    const-wide/16 v8, 0x4

    .line 85
    .line 86
    and-long/2addr v8, v0

    .line 87
    cmp-long v8, v8, v4

    .line 88
    .line 89
    if-lez v8, :cond_2

    .line 90
    .line 91
    move v8, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v8, v2

    .line 94
    :goto_2
    iput-boolean v8, p0, Lcom/mp4parser/iso14496/part15/c;->y:Z

    .line 95
    .line 96
    const-wide/16 v8, 0x2

    .line 97
    .line 98
    and-long/2addr v8, v0

    .line 99
    cmp-long v8, v8, v4

    .line 100
    .line 101
    if-lez v8, :cond_3

    .line 102
    .line 103
    move v8, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v8, v2

    .line 106
    :goto_3
    iput-boolean v8, p0, Lcom/mp4parser/iso14496/part15/c;->z:Z

    .line 107
    .line 108
    const-wide/16 v8, 0x1

    .line 109
    .line 110
    and-long/2addr v0, v8

    .line 111
    cmp-long v0, v0, v4

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    move v0, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v0, v2

    .line 118
    :goto_4
    iput-boolean v0, p0, Lcom/mp4parser/iso14496/part15/c;->A:Z

    .line 119
    .line 120
    const-wide v0, 0x7fffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v0, v6

    .line 126
    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/c;->f:J

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lgb/b;->a(B)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/mp4parser/iso14496/part15/c;->g:I

    .line 137
    .line 138
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v1, 0xf000

    .line 143
    .line 144
    .line 145
    and-int/2addr v1, v0

    .line 146
    shr-int/lit8 v1, v1, 0xc

    .line 147
    .line 148
    iput v1, p0, Lcom/mp4parser/iso14496/part15/c;->h:I

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0xfff

    .line 151
    .line 152
    iput v0, p0, Lcom/mp4parser/iso14496/part15/c;->i:I

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Lgb/b;->a(B)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    and-int/lit16 v1, v0, 0xfc

    .line 163
    .line 164
    shr-int/lit8 v1, v1, 0x2

    .line 165
    .line 166
    iput v1, p0, Lcom/mp4parser/iso14496/part15/c;->j:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x3

    .line 169
    .line 170
    iput v0, p0, Lcom/mp4parser/iso14496/part15/c;->k:I

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Lgb/b;->a(B)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    and-int/lit16 v1, v0, 0xfc

    .line 181
    .line 182
    shr-int/lit8 v1, v1, 0x2

    .line 183
    .line 184
    iput v1, p0, Lcom/mp4parser/iso14496/part15/c;->l:I

    .line 185
    .line 186
    and-int/lit8 v0, v0, 0x3

    .line 187
    .line 188
    iput v0, p0, Lcom/mp4parser/iso14496/part15/c;->m:I

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Lgb/b;->a(B)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    and-int/lit16 v1, v0, 0xf8

    .line 199
    .line 200
    shr-int/lit8 v1, v1, 0x3

    .line 201
    .line 202
    iput v1, p0, Lcom/mp4parser/iso14496/part15/c;->n:I

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x7

    .line 205
    .line 206
    iput v0, p0, Lcom/mp4parser/iso14496/part15/c;->o:I

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Lgb/b;->a(B)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    and-int/lit16 v1, v0, 0xf8

    .line 217
    .line 218
    shr-int/lit8 v1, v1, 0x3

    .line 219
    .line 220
    iput v1, p0, Lcom/mp4parser/iso14496/part15/c;->p:I

    .line 221
    .line 222
    and-int/lit8 v0, v0, 0x7

    .line 223
    .line 224
    iput v0, p0, Lcom/mp4parser/iso14496/part15/c;->q:I

    .line 225
    .line 226
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lcom/mp4parser/iso14496/part15/c;->r:I

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Lgb/b;->a(B)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    and-int/lit16 v1, v0, 0xc0

    .line 241
    .line 242
    shr-int/lit8 v1, v1, 0x6

    .line 243
    .line 244
    iput v1, p0, Lcom/mp4parser/iso14496/part15/c;->s:I

    .line 245
    .line 246
    and-int/lit8 v1, v0, 0x38

    .line 247
    .line 248
    shr-int/lit8 v1, v1, 0x3

    .line 249
    .line 250
    iput v1, p0, Lcom/mp4parser/iso14496/part15/c;->t:I

    .line 251
    .line 252
    and-int/lit8 v1, v0, 0x4

    .line 253
    .line 254
    if-lez v1, :cond_5

    .line 255
    .line 256
    move v1, v3

    .line 257
    goto :goto_5

    .line 258
    :cond_5
    move v1, v2

    .line 259
    :goto_5
    iput-boolean v1, p0, Lcom/mp4parser/iso14496/part15/c;->u:Z

    .line 260
    .line 261
    and-int/lit8 v0, v0, 0x3

    .line 262
    .line 263
    iput v0, p0, Lcom/mp4parser/iso14496/part15/c;->v:I

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Lgb/b;->a(B)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v1, p0, Lcom/mp4parser/iso14496/part15/c;->w:Ljava/util/ArrayList;

    .line 279
    .line 280
    move v1, v2

    .line 281
    :goto_6
    if-lt v1, v0, :cond_6

    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    new-instance v4, Lcom/mp4parser/iso14496/part15/b;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-static {v5}, Lgb/b;->a(B)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    and-int/lit16 v6, v5, 0x80

    .line 298
    .line 299
    if-lez v6, :cond_7

    .line 300
    .line 301
    move v6, v3

    .line 302
    goto :goto_7

    .line 303
    :cond_7
    move v6, v2

    .line 304
    :goto_7
    iput-boolean v6, v4, Lcom/mp4parser/iso14496/part15/b;->a:Z

    .line 305
    .line 306
    and-int/lit8 v6, v5, 0x40

    .line 307
    .line 308
    if-lez v6, :cond_8

    .line 309
    .line 310
    move v6, v3

    .line 311
    goto :goto_8

    .line 312
    :cond_8
    move v6, v2

    .line 313
    :goto_8
    iput-boolean v6, v4, Lcom/mp4parser/iso14496/part15/b;->b:Z

    .line 314
    .line 315
    and-int/lit8 v5, v5, 0x3f

    .line 316
    .line 317
    iput v5, v4, Lcom/mp4parser/iso14496/part15/b;->c:I

    .line 318
    .line 319
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    new-instance v6, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v6, v4, Lcom/mp4parser/iso14496/part15/b;->d:Ljava/util/ArrayList;

    .line 329
    .line 330
    move v6, v2

    .line 331
    :goto_9
    if-lt v6, v5, :cond_9

    .line 332
    .line 333
    iget-object v5, p0, Lcom/mp4parser/iso14496/part15/c;->w:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_9
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    new-array v7, v7, [B

    .line 346
    .line 347
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    iget-object v8, v4, Lcom/mp4parser/iso14496/part15/b;->d:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 359
    .line 360
    const-string p1, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 361
    .line 362
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

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
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    check-cast p1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/mp4parser/iso14496/part15/c;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p0, p1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public getArrays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mp4parser/iso14496/part15/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/c;->w:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object p0
.end method

.method public getAvgFrameRate()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/c;->r:I

    .line 13
    .line 14
    return p0
.end method

.method public getBitDepthChromaMinus8()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/c;->q:I

    .line 13
    .line 14
    return p0
.end method

.method public getBitDepthLumaMinus8()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/c;->o:I

    .line 13
    .line 14
    return p0
.end method

.method public getChromaFormat()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/c;->m:I

    .line 13
    .line 14
    return p0
.end method

.method public getConfigurationVersion()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/c;->a:I

    .line 13
    .line 14
    return p0
.end method

.method public getConstantFrameRate()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/c;->s:I

    .line 13
    .line 14
    return p0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 2
    .line 3
    iget v0, p0, Lcom/mp4parser/iso14496/part15/c;->a:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lgb/b;->z(Ljava/nio/ByteBuffer;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/mp4parser/iso14496/part15/c;->b:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/c;->c:Z

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/mp4parser/iso14496/part15/c;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/c;->e:J

    .line 33
    .line 34
    long-to-int v0, v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/c;->f:J

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/mp4parser/iso14496/part15/c;->x:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-wide v4, 0x800000000000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    or-long/2addr v0, v4

    .line 50
    :cond_1
    iget-boolean v4, p0, Lcom/mp4parser/iso14496/part15/c;->y:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const-wide v4, 0x400000000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    or-long/2addr v0, v4

    .line 60
    :cond_2
    iget-boolean v4, p0, Lcom/mp4parser/iso14496/part15/c;->z:Z

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const-wide v4, 0x200000000000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    or-long/2addr v0, v4

    .line 70
    :cond_3
    iget-boolean v4, p0, Lcom/mp4parser/iso14496/part15/c;->A:Z

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const-wide v4, 0x100000000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    or-long/2addr v0, v4

    .line 80
    :cond_4
    const-wide v4, 0xffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v4, v0

    .line 86
    shr-long/2addr v4, v2

    .line 87
    long-to-int v2, v4

    .line 88
    invoke-static {p1, v2}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 89
    .line 90
    .line 91
    const-wide v4, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v0, v4

    .line 97
    long-to-int v0, v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/mp4parser/iso14496/part15/c;->g:I

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 104
    .line 105
    int-to-byte v0, v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/mp4parser/iso14496/part15/c;->h:I

    .line 110
    .line 111
    shl-int/lit8 v0, v0, 0xc

    .line 112
    .line 113
    iget v1, p0, Lcom/mp4parser/iso14496/part15/c;->i:I

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    invoke-static {p1, v0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/mp4parser/iso14496/part15/c;->j:I

    .line 120
    .line 121
    shl-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    iget v1, p0, Lcom/mp4parser/iso14496/part15/c;->k:I

    .line 124
    .line 125
    add-int/2addr v0, v1

    .line 126
    and-int/lit16 v0, v0, 0xff

    .line 127
    .line 128
    int-to-byte v0, v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/mp4parser/iso14496/part15/c;->l:I

    .line 133
    .line 134
    shl-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    iget v1, p0, Lcom/mp4parser/iso14496/part15/c;->m:I

    .line 137
    .line 138
    add-int/2addr v0, v1

    .line 139
    and-int/lit16 v0, v0, 0xff

    .line 140
    .line 141
    int-to-byte v0, v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    iget v0, p0, Lcom/mp4parser/iso14496/part15/c;->n:I

    .line 146
    .line 147
    shl-int/lit8 v0, v0, 0x3

    .line 148
    .line 149
    iget v1, p0, Lcom/mp4parser/iso14496/part15/c;->o:I

    .line 150
    .line 151
    add-int/2addr v0, v1

    .line 152
    and-int/lit16 v0, v0, 0xff

    .line 153
    .line 154
    int-to-byte v0, v0

    .line 155
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/mp4parser/iso14496/part15/c;->p:I

    .line 159
    .line 160
    shl-int/lit8 v0, v0, 0x3

    .line 161
    .line 162
    iget v1, p0, Lcom/mp4parser/iso14496/part15/c;->q:I

    .line 163
    .line 164
    add-int/2addr v0, v1

    .line 165
    and-int/lit16 v0, v0, 0xff

    .line 166
    .line 167
    int-to-byte v0, v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    iget v0, p0, Lcom/mp4parser/iso14496/part15/c;->r:I

    .line 172
    .line 173
    invoke-static {p1, v0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 174
    .line 175
    .line 176
    iget v0, p0, Lcom/mp4parser/iso14496/part15/c;->s:I

    .line 177
    .line 178
    shl-int/lit8 v0, v0, 0x6

    .line 179
    .line 180
    iget v1, p0, Lcom/mp4parser/iso14496/part15/c;->t:I

    .line 181
    .line 182
    shl-int/lit8 v1, v1, 0x3

    .line 183
    .line 184
    add-int/2addr v0, v1

    .line 185
    iget-boolean v1, p0, Lcom/mp4parser/iso14496/part15/c;->u:Z

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    move v1, v3

    .line 192
    :goto_1
    add-int/2addr v0, v1

    .line 193
    iget v1, p0, Lcom/mp4parser/iso14496/part15/c;->v:I

    .line 194
    .line 195
    add-int/2addr v0, v1

    .line 196
    and-int/lit16 v0, v0, 0xff

    .line 197
    .line 198
    int-to-byte v0, v0

    .line 199
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/mp4parser/iso14496/part15/c;->w:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    and-int/lit16 v0, v0, 0xff

    .line 209
    .line 210
    int-to-byte v0, v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/c;->w:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/mp4parser/iso14496/part15/b;

    .line 232
    .line 233
    iget-boolean v1, v0, Lcom/mp4parser/iso14496/part15/b;->a:Z

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    const/16 v1, 0x80

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    move v1, v3

    .line 241
    :goto_3
    iget-boolean v2, v0, Lcom/mp4parser/iso14496/part15/b;->b:Z

    .line 242
    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    const/16 v2, 0x40

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    move v2, v3

    .line 249
    :goto_4
    add-int/2addr v1, v2

    .line 250
    iget v2, v0, Lcom/mp4parser/iso14496/part15/b;->c:I

    .line 251
    .line 252
    add-int/2addr v1, v2

    .line 253
    and-int/lit16 v1, v1, 0xff

    .line 254
    .line 255
    int-to-byte v1, v1

    .line 256
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/mp4parser/iso14496/part15/b;->d:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {p1, v1}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lcom/mp4parser/iso14496/part15/b;->d:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, [B

    .line 286
    .line 287
    array-length v2, v1

    .line 288
    invoke-static {p1, v2}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    goto :goto_5
.end method

.method public getContentSize()J
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/c;->w:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mp4parser/iso14496/part15/b;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    iget-object v1, v1, Lcom/mp4parser/iso14496/part15/b;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    array-length v2, v2

    .line 49
    add-int/2addr v0, v2

    .line 50
    goto :goto_1
.end method

.method public getGeneral_constraint_indicator_flags()J
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/c;->f:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getGeneral_level_idc()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/c;->g:I

    .line 13
    .line 14
    return p0
.end method

.method public getGeneral_profile_compatibility_flags()J
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/c;->e:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getGeneral_profile_idc()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/c;->d:I

    .line 13
    .line 14
    return p0
.end method

.method public getGeneral_profile_space()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/c;->b:I

    .line 13
    .line 14
    return p0
.end method

.method public getHevcDecoderConfigurationRecord()Lcom/mp4parser/iso14496/part15/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    return-object p0
.end method

.method public getLengthSizeMinusOne()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/c;->v:I

    .line 13
    .line 14
    return p0
.end method

.method public getMin_spatial_segmentation_idc()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/c;->i:I

    .line 13
    .line 14
    return p0
.end method

.method public getNumTemporalLayers()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/c;->t:I

    .line 13
    .line 14
    return p0
.end method

.method public getParallelismType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/c;->k:I

    .line 13
    .line 14
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mp4parser/iso14496/part15/c;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isGeneral_tier_flag()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/mp4parser/iso14496/part15/c;->c:Z

    .line 13
    .line 14
    return p0
.end method

.method public isTemporalIdNested()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/mp4parser/iso14496/part15/c;->u:Z

    .line 13
    .line 14
    return p0
.end method

.method public setHevcDecoderConfigurationRecord(Lcom/mp4parser/iso14496/part15/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

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
    iput-object p1, p0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->hevcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/c;

    .line 11
    .line 12
    return-void
.end method
