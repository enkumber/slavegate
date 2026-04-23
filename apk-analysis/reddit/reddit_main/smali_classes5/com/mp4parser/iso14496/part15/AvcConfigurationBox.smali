.class public final Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final TYPE:Ljava/lang/String; = "avcC"

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
.field public avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "avcC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mp4parser/iso14496/part15/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/mp4parser/iso14496/part15/a;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/mp4parser/iso14496/part15/a;->g:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/mp4parser/iso14496/part15/a;->h:Z

    .line 27
    .line 28
    iput v1, v0, Lcom/mp4parser/iso14496/part15/a;->i:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Lcom/mp4parser/iso14496/part15/a;->j:I

    .line 32
    .line 33
    iput v1, v0, Lcom/mp4parser/iso14496/part15/a;->k:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/mp4parser/iso14496/part15/a;->l:Ljava/util/List;

    .line 41
    .line 42
    const/16 v1, 0x3f

    .line 43
    .line 44
    iput v1, v0, Lcom/mp4parser/iso14496/part15/a;->m:I

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    iput v1, v0, Lcom/mp4parser/iso14496/part15/a;->n:I

    .line 48
    .line 49
    const/16 v1, 0x1f

    .line 50
    .line 51
    iput v1, v0, Lcom/mp4parser/iso14496/part15/a;->o:I

    .line 52
    .line 53
    iput v1, v0, Lcom/mp4parser/iso14496/part15/a;->p:I

    .line 54
    .line 55
    iput v1, v0, Lcom/mp4parser/iso14496/part15/a;->q:I

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 58
    .line 59
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    .line 1
    new-instance v0, Luu3/a;

    .line 2
    .line 3
    const-string v1, "AvcConfigurationBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

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
    const-string v1, "getConfigurationVersion"

    .line 15
    .line 16
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "int"

    .line 35
    .line 36
    const-string v1, "getAvcProfileIndication"

    .line 37
    .line 38
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, "void"

    .line 57
    .line 58
    const-string v1, "setAvcLevelIndication"

    .line 59
    .line 60
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 61
    .line 62
    const-string v3, "int"

    .line 63
    .line 64
    const-string v4, "avcLevelIndication"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const-string v6, "void"

    .line 79
    .line 80
    const-string v1, "setLengthSizeMinusOne"

    .line 81
    .line 82
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 83
    .line 84
    const-string v3, "int"

    .line 85
    .line 86
    const-string v4, "lengthSizeMinusOne"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, "void"

    .line 101
    .line 102
    const-string v1, "setSequenceParameterSets"

    .line 103
    .line 104
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 105
    .line 106
    const-string v3, "java.util.List"

    .line 107
    .line 108
    const-string v4, "sequenceParameterSets"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const-string v6, "void"

    .line 123
    .line 124
    const-string v1, "setPictureParameterSets"

    .line 125
    .line 126
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 127
    .line 128
    const-string v3, "java.util.List"

    .line 129
    .line 130
    const-string v4, "pictureParameterSets"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    const-string v6, "int"

    .line 145
    .line 146
    const-string v1, "getChromaFormat"

    .line 147
    .line 148
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    const-string v6, "void"

    .line 167
    .line 168
    const-string v1, "setChromaFormat"

    .line 169
    .line 170
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 171
    .line 172
    const-string v3, "int"

    .line 173
    .line 174
    const-string v4, "chromaFormat"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a;

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    const-string v6, "int"

    .line 189
    .line 190
    const-string v1, "getBitDepthLumaMinus8"

    .line 191
    .line 192
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a;

    .line 207
    .line 208
    const-string v5, ""

    .line 209
    .line 210
    const-string v6, "void"

    .line 211
    .line 212
    const-string v1, "setBitDepthLumaMinus8"

    .line 213
    .line 214
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 215
    .line 216
    const-string v3, "int"

    .line 217
    .line 218
    const-string v4, "bitDepthLumaMinus8"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a;

    .line 229
    .line 230
    const-string v5, ""

    .line 231
    .line 232
    const-string v6, "int"

    .line 233
    .line 234
    const-string v1, "getBitDepthChromaMinus8"

    .line 235
    .line 236
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/a;

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    const-string v6, "void"

    .line 255
    .line 256
    const-string v1, "setBitDepthChromaMinus8"

    .line 257
    .line 258
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 259
    .line 260
    const-string v3, "int"

    .line 261
    .line 262
    const-string v4, "bitDepthChromaMinus8"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/a;

    .line 273
    .line 274
    const-string v5, ""

    .line 275
    .line 276
    const-string v6, "int"

    .line 277
    .line 278
    const-string v1, "getProfileCompatibility"

    .line 279
    .line 280
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 295
    .line 296
    const-string v5, ""

    .line 297
    .line 298
    const-string v6, "java.util.List"

    .line 299
    .line 300
    const-string v1, "getSequenceParameterSetExts"

    .line 301
    .line 302
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/a;

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    const-string v6, "void"

    .line 321
    .line 322
    const-string v1, "setSequenceParameterSetExts"

    .line 323
    .line 324
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 325
    .line 326
    const-string v3, "java.util.List"

    .line 327
    .line 328
    const-string v4, "sequenceParameterSetExts"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/a;

    .line 339
    .line 340
    const-string v5, ""

    .line 341
    .line 342
    const-string v6, "boolean"

    .line 343
    .line 344
    const-string v1, "hasExts"

    .line 345
    .line 346
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_22:Lorg/mp4parser/aspectj/lang/a;

    .line 361
    .line 362
    const-string v5, ""

    .line 363
    .line 364
    const-string v6, "void"

    .line 365
    .line 366
    const-string v1, "setHasExts"

    .line 367
    .line 368
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 369
    .line 370
    const-string v3, "boolean"

    .line 371
    .line 372
    const-string v4, "hasExts"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_23:Lorg/mp4parser/aspectj/lang/a;

    .line 383
    .line 384
    const-string v5, ""

    .line 385
    .line 386
    const-string v6, "long"

    .line 387
    .line 388
    const-string v1, "getContentSize"

    .line 389
    .line 390
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_24:Lorg/mp4parser/aspectj/lang/a;

    .line 405
    .line 406
    const-string v5, ""

    .line 407
    .line 408
    const-string v6, "void"

    .line 409
    .line 410
    const-string v1, "getContent"

    .line 411
    .line 412
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 413
    .line 414
    const-string v3, "java.nio.ByteBuffer"

    .line 415
    .line 416
    const-string v4, "byteBuffer"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_25:Lorg/mp4parser/aspectj/lang/a;

    .line 427
    .line 428
    const-string v5, ""

    .line 429
    .line 430
    const-string v6, "[Ljava.lang.String;"

    .line 431
    .line 432
    const-string v1, "getSPS"

    .line 433
    .line 434
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_26:Lorg/mp4parser/aspectj/lang/a;

    .line 449
    .line 450
    const-string v5, ""

    .line 451
    .line 452
    const-string v6, "[Ljava.lang.String;"

    .line 453
    .line 454
    const-string v1, "getPPS"

    .line 455
    .line 456
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_27:Lorg/mp4parser/aspectj/lang/a;

    .line 471
    .line 472
    const-string v5, ""

    .line 473
    .line 474
    const-string v6, "com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord"

    .line 475
    .line 476
    const-string v1, "getavcDecoderConfigurationRecord"

    .line 477
    .line 478
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_28:Lorg/mp4parser/aspectj/lang/a;

    .line 493
    .line 494
    const-string v5, ""

    .line 495
    .line 496
    const-string v6, "java.lang.String"

    .line 497
    .line 498
    const-string v1, "toString"

    .line 499
    .line 500
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    move-result-object v1

    .line 514
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_29:Lorg/mp4parser/aspectj/lang/a;

    .line 515
    .line 516
    const-string v5, ""

    .line 517
    .line 518
    const-string v6, "int"

    .line 519
    .line 520
    const-string v1, "getAvcLevelIndication"

    .line 521
    .line 522
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

    .line 537
    .line 538
    const-string v5, ""

    .line 539
    .line 540
    const-string v6, "int"

    .line 541
    .line 542
    const-string v1, "getLengthSizeMinusOne"

    .line 543
    .line 544
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 559
    .line 560
    const-string v5, ""

    .line 561
    .line 562
    const-string v6, "java.util.List"

    .line 563
    .line 564
    const-string v1, "getSequenceParameterSets"

    .line 565
    .line 566
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

    .line 581
    .line 582
    const-string v5, ""

    .line 583
    .line 584
    const-string v6, "java.util.List"

    .line 585
    .line 586
    const-string v1, "getPictureParameterSets"

    .line 587
    .line 588
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

    .line 603
    .line 604
    const-string v5, ""

    .line 605
    .line 606
    const-string v6, "void"

    .line 607
    .line 608
    const-string v1, "setConfigurationVersion"

    .line 609
    .line 610
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 611
    .line 612
    const-string v3, "int"

    .line 613
    .line 614
    const-string v4, "configurationVersion"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

    .line 625
    .line 626
    const-string v5, ""

    .line 627
    .line 628
    const-string v6, "void"

    .line 629
    .line 630
    const-string v1, "setAvcProfileIndication"

    .line 631
    .line 632
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 633
    .line 634
    const-string v3, "int"

    .line 635
    .line 636
    const-string v4, "avcProfileIndication"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

    .line 647
    .line 648
    const-string v5, ""

    .line 649
    .line 650
    const-string v6, "void"

    .line 651
    .line 652
    const-string v1, "setProfileCompatibility"

    .line 653
    .line 654
    const-string v2, "com.mp4parser.iso14496.part15.AvcConfigurationBox"

    .line 655
    .line 656
    const-string v3, "int"

    .line 657
    .line 658
    const-string v4, "profileCompatibility"

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
    sput-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

    .line 669
    .line 670
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mp4parser/iso14496/part15/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mp4parser/iso14496/part15/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 7
    .line 8
    return-void
.end method

.method public getAvcLevelIndication()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/a;->d:I

    .line 13
    .line 14
    return p0
.end method

.method public getAvcProfileIndication()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/a;->b:I

    .line 13
    .line 14
    return p0
.end method

.method public getBitDepthChromaMinus8()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_18:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/a;->k:I

    .line 13
    .line 14
    return p0
.end method

.method public getBitDepthLumaMinus8()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_16:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/a;->j:I

    .line 13
    .line 14
    return p0
.end method

.method public getChromaFormat()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_14:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/a;->i:I

    .line 13
    .line 14
    return p0
.end method

.method public getConfigurationVersion()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/a;->a:I

    .line 13
    .line 14
    return p0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_25:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mp4parser/iso14496/part15/a;->a(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_24:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mp4parser/iso14496/part15/a;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public getLengthSizeMinusOne()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/a;->e:I

    .line 13
    .line 14
    return p0
.end method

.method public getPPS()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_27:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mp4parser/iso14496/part15/a;->c()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getPictureParameterSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/a;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getProfileCompatibility()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    iget p0, p0, Lcom/mp4parser/iso14496/part15/a;->c:I

    .line 13
    .line 14
    return p0
.end method

.method public getSPS()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_26:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mp4parser/iso14496/part15/a;->e()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSequenceParameterSetExts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_20:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/a;->l:Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public getSequenceParameterSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/a;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getavcDecoderConfigurationRecord()Lcom/mp4parser/iso14496/part15/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_28:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    return-object p0
.end method

.method public hasExts()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_22:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/mp4parser/iso14496/part15/a;->h:Z

    .line 13
    .line 14
    return p0
.end method

.method public setAvcLevelIndication(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 16
    .line 17
    iput p1, p0, Lcom/mp4parser/iso14496/part15/a;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public setAvcProfileIndication(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 16
    .line 17
    iput p1, p0, Lcom/mp4parser/iso14496/part15/a;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public setBitDepthChromaMinus8(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_19:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 16
    .line 17
    iput p1, p0, Lcom/mp4parser/iso14496/part15/a;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public setBitDepthLumaMinus8(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_17:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 16
    .line 17
    iput p1, p0, Lcom/mp4parser/iso14496/part15/a;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public setChromaFormat(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_15:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 16
    .line 17
    iput p1, p0, Lcom/mp4parser/iso14496/part15/a;->i:I

    .line 18
    .line 19
    return-void
.end method

.method public setConfigurationVersion(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 16
    .line 17
    iput p1, p0, Lcom/mp4parser/iso14496/part15/a;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public setHasExts(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_23:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/mp4parser/iso14496/part15/a;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method public setLengthSizeMinusOne(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 16
    .line 17
    iput p1, p0, Lcom/mp4parser/iso14496/part15/a;->e:I

    .line 18
    .line 19
    return-void
.end method

.method public setPictureParameterSets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_13:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mp4parser/iso14496/part15/a;->g:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public setProfileCompatibility(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 16
    .line 17
    iput p1, p0, Lcom/mp4parser/iso14496/part15/a;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public setSequenceParameterSetExts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_21:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mp4parser/iso14496/part15/a;->l:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public setSequenceParameterSets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mp4parser/iso14496/part15/a;->f:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->ajc$tjp_29:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AvcConfigurationBox{avcDecoderConfigurationRecord="

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/appsflyer/internal/j;->q(Lmk2/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->avcDecoderConfigurationRecord:Lcom/mp4parser/iso14496/part15/a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x7d

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
