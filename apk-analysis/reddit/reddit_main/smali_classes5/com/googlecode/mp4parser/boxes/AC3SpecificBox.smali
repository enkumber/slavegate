.class public Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final TYPE:Ljava/lang/String; = "dac3"

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;


# instance fields
.field acmod:I

.field bitRateCode:I

.field bsid:I

.field bsmod:I

.field fscod:I

.field lfeon:I

.field reserved:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "dac3"

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
    const-string v1, "AC3SpecificBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;

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
    const-string v1, "getFscod"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "void"

    .line 35
    .line 36
    const-string v1, "setFscod"

    .line 37
    .line 38
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    .line 39
    .line 40
    const-string v3, "int"

    .line 41
    .line 42
    const-string v4, "fscod"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, "int"

    .line 57
    .line 58
    const-string v1, "getBitRateCode"

    .line 59
    .line 60
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const-string v6, "void"

    .line 79
    .line 80
    const-string v1, "setBitRateCode"

    .line 81
    .line 82
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    .line 83
    .line 84
    const-string v3, "int"

    .line 85
    .line 86
    const-string v4, "bitRateCode"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, "int"

    .line 101
    .line 102
    const-string v1, "getReserved"

    .line 103
    .line 104
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const-string v6, "void"

    .line 123
    .line 124
    const-string v1, "setReserved"

    .line 125
    .line 126
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    .line 127
    .line 128
    const-string v3, "int"

    .line 129
    .line 130
    const-string v4, "reserved"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    const-string v6, "java.lang.String"

    .line 145
    .line 146
    const-string v1, "toString"

    .line 147
    .line 148
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    const-string v6, "int"

    .line 167
    .line 168
    const-string v1, "getBsid"

    .line 169
    .line 170
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    const-string v6, "void"

    .line 189
    .line 190
    const-string v1, "setBsid"

    .line 191
    .line 192
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    .line 193
    .line 194
    const-string v3, "int"

    .line 195
    .line 196
    const-string v4, "bsid"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

    .line 207
    .line 208
    const-string v5, ""

    .line 209
    .line 210
    const-string v6, "int"

    .line 211
    .line 212
    const-string v1, "getBsmod"

    .line 213
    .line 214
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 229
    .line 230
    const-string v5, ""

    .line 231
    .line 232
    const-string v6, "void"

    .line 233
    .line 234
    const-string v1, "setBsmod"

    .line 235
    .line 236
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    .line 237
    .line 238
    const-string v3, "int"

    .line 239
    .line 240
    const-string v4, "bsmod"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    const-string v6, "int"

    .line 255
    .line 256
    const-string v1, "getAcmod"

    .line 257
    .line 258
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

    .line 273
    .line 274
    const-string v5, ""

    .line 275
    .line 276
    const-string v6, "void"

    .line 277
    .line 278
    const-string v1, "setAcmod"

    .line 279
    .line 280
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    .line 281
    .line 282
    const-string v3, "int"

    .line 283
    .line 284
    const-string v4, "acmod"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

    .line 295
    .line 296
    const-string v5, ""

    .line 297
    .line 298
    const-string v6, "int"

    .line 299
    .line 300
    const-string v1, "getLfeon"

    .line 301
    .line 302
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    const-string v6, "void"

    .line 321
    .line 322
    const-string v1, "setLfeon"

    .line 323
    .line 324
    const-string v2, "com.googlecode.mp4parser.boxes.AC3SpecificBox"

    .line 325
    .line 326
    const-string v3, "int"

    .line 327
    .line 328
    const-string v4, "lfeon"

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
    move-result-object v0

    .line 338
    sput-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

    .line 339
    .line 340
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    new-instance v0, Lkh/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkh/c;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {v0, p1}, Lkh/c;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->fscod:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-virtual {v0, p1}, Lkh/c;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsid:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Lkh/c;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsmod:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkh/c;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->acmod:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lkh/c;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->lfeon:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lkh/c;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bitRateCode:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lkh/c;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->reserved:I

    .line 52
    .line 53
    return-void
.end method

.method public getAcmod()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->acmod:I

    .line 11
    .line 12
    return p0
.end method

.method public getBitRateCode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bitRateCode:I

    .line 11
    .line 12
    return p0
.end method

.method public getBsid()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsid:I

    .line 11
    .line 12
    return p0
.end method

.method public getBsmod()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsmod:I

    .line 11
    .line 12
    return p0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    new-instance v0, Lkh/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lkh/c;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->fscod:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, p1, v1}, Lkh/c;->b(II)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsid:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, p1, v1}, Lkh/c;->b(II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsmod:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, p1, v2}, Lkh/c;->b(II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->acmod:I

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Lkh/c;->b(II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->lfeon:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, p1, v2}, Lkh/c;->b(II)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bitRateCode:I

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lkh/c;->b(II)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->reserved:I

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lkh/c;->b(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFscod()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->fscod:I

    .line 11
    .line 12
    return p0
.end method

.method public getLfeon()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->lfeon:I

    .line 11
    .line 12
    return p0
.end method

.method public getReserved()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->reserved:I

    .line 11
    .line 12
    return p0
.end method

.method public setAcmod(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->acmod:I

    .line 16
    .line 17
    return-void
.end method

.method public setBitRateCode(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bitRateCode:I

    .line 16
    .line 17
    return-void
.end method

.method public setBsid(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsid:I

    .line 16
    .line 17
    return-void
.end method

.method public setBsmod(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsmod:I

    .line 16
    .line 17
    return-void
.end method

.method public setFscod(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->fscod:I

    .line 16
    .line 17
    return-void
.end method

.method public setLfeon(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->lfeon:I

    .line 16
    .line 17
    return-void
.end method

.method public setReserved(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->reserved:I

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AC3SpecificBox{fscod="

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/appsflyer/internal/j;->q(Lmk2/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->fscod:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", bsid="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsid:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", bsmod="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bsmod:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", acmod="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->acmod:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", lfeon="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->lfeon:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", bitRateCode="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->bitRateCode:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", reserved="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p0, p0, Lcom/googlecode/mp4parser/boxes/AC3SpecificBox;->reserved:I

    .line 74
    .line 75
    const/16 v1, 0x7d

    .line 76
    .line 77
    invoke-static {v0, p0, v1}, La0/c;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
