.class public Lcom/mp4parser/iso14496/part15/TierInfoBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final TYPE:Ljava/lang/String; = "tiri"

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
.field constantFrameRate:I

.field discardable:I

.field frameRate:I

.field levelIndication:I

.field profileIndication:I

.field profile_compatibility:I

.field reserved1:I

.field reserved2:I

.field tierID:I

.field visualHeight:I

.field visualWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "tiri"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved1:I

    .line 8
    .line 9
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved2:I

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
    const-string v1, "TierInfoBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/mp4parser/iso14496/part15/TierInfoBox;

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
    const-string v1, "getTierID"

    .line 15
    .line 16
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "void"

    .line 35
    .line 36
    const-string v1, "setTierID"

    .line 37
    .line 38
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    .line 39
    .line 40
    const-string v3, "int"

    .line 41
    .line 42
    const-string v4, "tierID"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, "int"

    .line 57
    .line 58
    const-string v1, "getVisualWidth"

    .line 59
    .line 60
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const-string v6, "void"

    .line 79
    .line 80
    const-string v1, "setVisualWidth"

    .line 81
    .line 82
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    .line 83
    .line 84
    const-string v3, "int"

    .line 85
    .line 86
    const-string v4, "visualWidth"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, "int"

    .line 101
    .line 102
    const-string v1, "getVisualHeight"

    .line 103
    .line 104
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const-string v6, "void"

    .line 123
    .line 124
    const-string v1, "setVisualHeight"

    .line 125
    .line 126
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    .line 127
    .line 128
    const-string v3, "int"

    .line 129
    .line 130
    const-string v4, "visualHeight"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    const-string v6, "int"

    .line 145
    .line 146
    const-string v1, "getDiscardable"

    .line 147
    .line 148
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    const-string v6, "void"

    .line 167
    .line 168
    const-string v1, "setDiscardable"

    .line 169
    .line 170
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    .line 171
    .line 172
    const-string v3, "int"

    .line 173
    .line 174
    const-string v4, "discardable"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a;

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    const-string v6, "int"

    .line 189
    .line 190
    const-string v1, "getConstantFrameRate"

    .line 191
    .line 192
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a;

    .line 207
    .line 208
    const-string v5, ""

    .line 209
    .line 210
    const-string v6, "void"

    .line 211
    .line 212
    const-string v1, "setConstantFrameRate"

    .line 213
    .line 214
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    .line 215
    .line 216
    const-string v3, "int"

    .line 217
    .line 218
    const-string v4, "constantFrameRate"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a;

    .line 229
    .line 230
    const-string v5, ""

    .line 231
    .line 232
    const-string v6, "int"

    .line 233
    .line 234
    const-string v1, "getReserved2"

    .line 235
    .line 236
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/a;

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    const-string v6, "void"

    .line 255
    .line 256
    const-string v1, "setReserved2"

    .line 257
    .line 258
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    .line 259
    .line 260
    const-string v3, "int"

    .line 261
    .line 262
    const-string v4, "reserved2"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/a;

    .line 273
    .line 274
    const-string v5, ""

    .line 275
    .line 276
    const-string v6, "int"

    .line 277
    .line 278
    const-string v1, "getProfileIndication"

    .line 279
    .line 280
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 295
    .line 296
    const-string v5, ""

    .line 297
    .line 298
    const-string v6, "int"

    .line 299
    .line 300
    const-string v1, "getFrameRate"

    .line 301
    .line 302
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/a;

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    const-string v6, "void"

    .line 321
    .line 322
    const-string v1, "setFrameRate"

    .line 323
    .line 324
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    .line 325
    .line 326
    const-string v3, "int"

    .line 327
    .line 328
    const-string v4, "frameRate"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/a;

    .line 339
    .line 340
    const-string v5, ""

    .line 341
    .line 342
    const-string v6, "void"

    .line 343
    .line 344
    const-string v1, "setProfileIndication"

    .line 345
    .line 346
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    .line 347
    .line 348
    const-string v3, "int"

    .line 349
    .line 350
    const-string v4, "profileIndication"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

    .line 361
    .line 362
    const-string v5, ""

    .line 363
    .line 364
    const-string v6, "int"

    .line 365
    .line 366
    const-string v1, "getProfile_compatibility"

    .line 367
    .line 368
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 383
    .line 384
    const-string v5, ""

    .line 385
    .line 386
    const-string v6, "void"

    .line 387
    .line 388
    const-string v1, "setProfile_compatibility"

    .line 389
    .line 390
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    .line 391
    .line 392
    const-string v3, "int"

    .line 393
    .line 394
    const-string v4, "profile_compatibility"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

    .line 405
    .line 406
    const-string v5, ""

    .line 407
    .line 408
    const-string v6, "int"

    .line 409
    .line 410
    const-string v1, "getLevelIndication"

    .line 411
    .line 412
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

    .line 427
    .line 428
    const-string v5, ""

    .line 429
    .line 430
    const-string v6, "void"

    .line 431
    .line 432
    const-string v1, "setLevelIndication"

    .line 433
    .line 434
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    .line 435
    .line 436
    const-string v3, "int"

    .line 437
    .line 438
    const-string v4, "levelIndication"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

    .line 449
    .line 450
    const-string v5, ""

    .line 451
    .line 452
    const-string v6, "int"

    .line 453
    .line 454
    const-string v1, "getReserved1"

    .line 455
    .line 456
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

    .line 471
    .line 472
    const-string v5, ""

    .line 473
    .line 474
    const-string v6, "void"

    .line 475
    .line 476
    const-string v1, "setReserved1"

    .line 477
    .line 478
    const-string v2, "com.mp4parser.iso14496.part15.TierInfoBox"

    .line 479
    .line 480
    const-string v3, "int"

    .line 481
    .line 482
    const-string v4, "reserved1"

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
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

    .line 493
    .line 494
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->tierID:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lgb/b;->a(B)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profileIndication:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lgb/b;->a(B)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profile_compatibility:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lgb/b;->a(B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->levelIndication:I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lgb/b;->a(B)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved1:I

    .line 46
    .line 47
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualWidth:I

    .line 52
    .line 53
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualHeight:I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Lgb/b;->a(B)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-int/lit16 v1, v0, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v1, v1, 0x6

    .line 70
    .line 71
    iput v1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->discardable:I

    .line 72
    .line 73
    and-int/lit8 v1, v0, 0x30

    .line 74
    .line 75
    shr-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    iput v1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->constantFrameRate:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0xf

    .line 80
    .line 81
    iput v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved2:I

    .line 82
    .line 83
    invoke-static {p1}, Lgb/b;->m(Ljava/nio/ByteBuffer;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->frameRate:I

    .line 88
    .line 89
    return-void
.end method

.method public getConstantFrameRate()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->constantFrameRate:I

    .line 11
    .line 12
    return p0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->tierID:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profileIndication:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profile_compatibility:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->levelIndication:I

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    int-to-byte v0, v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved1:I

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualWidth:I

    .line 39
    .line 40
    invoke-static {p1, v0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualHeight:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->discardable:I

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x6

    .line 51
    .line 52
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->constantFrameRate:I

    .line 53
    .line 54
    shl-int/lit8 v1, v1, 0x4

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved2:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    and-int/lit16 v0, v0, 0xff

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    iget p0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->frameRate:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Lgb/b;->x(Ljava/nio/ByteBuffer;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xd

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDiscardable()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->discardable:I

    .line 11
    .line 12
    return p0
.end method

.method public getFrameRate()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->frameRate:I

    .line 11
    .line 12
    return p0
.end method

.method public getLevelIndication()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->levelIndication:I

    .line 11
    .line 12
    return p0
.end method

.method public getProfileIndication()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profileIndication:I

    .line 11
    .line 12
    return p0
.end method

.method public getProfile_compatibility()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profile_compatibility:I

    .line 11
    .line 12
    return p0
.end method

.method public getReserved1()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved1:I

    .line 11
    .line 12
    return p0
.end method

.method public getReserved2()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved2:I

    .line 11
    .line 12
    return p0
.end method

.method public getTierID()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->tierID:I

    .line 11
    .line 12
    return p0
.end method

.method public getVisualHeight()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualHeight:I

    .line 11
    .line 12
    return p0
.end method

.method public getVisualWidth()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualWidth:I

    .line 11
    .line 12
    return p0
.end method

.method public setConstantFrameRate(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->constantFrameRate:I

    .line 16
    .line 17
    return-void
.end method

.method public setDiscardable(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->discardable:I

    .line 16
    .line 17
    return-void
.end method

.method public setFrameRate(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->frameRate:I

    .line 16
    .line 17
    return-void
.end method

.method public setLevelIndication(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->levelIndication:I

    .line 16
    .line 17
    return-void
.end method

.method public setProfileIndication(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profileIndication:I

    .line 16
    .line 17
    return-void
.end method

.method public setProfile_compatibility(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->profile_compatibility:I

    .line 16
    .line 17
    return-void
.end method

.method public setReserved1(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved1:I

    .line 16
    .line 17
    return-void
.end method

.method public setReserved2(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->reserved2:I

    .line 16
    .line 17
    return-void
.end method

.method public setTierID(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->tierID:I

    .line 16
    .line 17
    return-void
.end method

.method public setVisualHeight(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualHeight:I

    .line 16
    .line 17
    return-void
.end method

.method public setVisualWidth(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part15/TierInfoBox;->visualWidth:I

    .line 16
    .line 17
    return-void
.end method
