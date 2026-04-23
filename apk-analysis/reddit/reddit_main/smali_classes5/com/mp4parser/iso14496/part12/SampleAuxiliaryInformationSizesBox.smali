.class public Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TYPE:Ljava/lang/String; = "saiz"

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;


# instance fields
.field private auxInfoType:Ljava/lang/String;

.field private auxInfoTypeParameter:Ljava/lang/String;

.field private defaultSampleInfoSize:S

.field private sampleCount:I

.field private sampleInfoSizes:[S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "saiz"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [S

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

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
    const-string v1, "SampleAuxiliaryInformationSizesBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Luu3/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, "short"

    .line 13
    .line 14
    const-string v1, "getSize"

    .line 15
    .line 16
    const-string v2, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    .line 17
    .line 18
    const-string v3, "int"

    .line 19
    .line 20
    const-string v4, "index"

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
    sput-object v1, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "java.lang.String"

    .line 35
    .line 36
    const-string v1, "getAuxInfoType"

    .line 37
    .line 38
    const-string v2, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, "void"

    .line 57
    .line 58
    const-string v1, "setSampleCount"

    .line 59
    .line 60
    const-string v2, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    .line 61
    .line 62
    const-string v3, "int"

    .line 63
    .line 64
    const-string v4, "sampleCount"

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
    sput-object v1, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

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
    const-string v2, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, "void"

    .line 101
    .line 102
    const-string v1, "setAuxInfoType"

    .line 103
    .line 104
    const-string v2, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    .line 105
    .line 106
    const-string v3, "java.lang.String"

    .line 107
    .line 108
    const-string v4, "auxInfoType"

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
    sput-object v1, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const-string v6, "java.lang.String"

    .line 123
    .line 124
    const-string v1, "getAuxInfoTypeParameter"

    .line 125
    .line 126
    const-string v2, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    const-string v6, "void"

    .line 145
    .line 146
    const-string v1, "setAuxInfoTypeParameter"

    .line 147
    .line 148
    const-string v2, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    .line 149
    .line 150
    const-string v3, "java.lang.String"

    .line 151
    .line 152
    const-string v4, "auxInfoTypeParameter"

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
    sput-object v1, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    const-string v6, "int"

    .line 167
    .line 168
    const-string v1, "getDefaultSampleInfoSize"

    .line 169
    .line 170
    const-string v2, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    const-string v6, "void"

    .line 189
    .line 190
    const-string v1, "setDefaultSampleInfoSize"

    .line 191
    .line 192
    const-string v2, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    .line 193
    .line 194
    const-string v3, "int"

    .line 195
    .line 196
    const-string v4, "defaultSampleInfoSize"

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
    sput-object v1, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

    .line 207
    .line 208
    const-string v5, ""

    .line 209
    .line 210
    const-string v6, "[S"

    .line 211
    .line 212
    const-string v1, "getSampleInfoSizes"

    .line 213
    .line 214
    const-string v2, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

    .line 229
    .line 230
    const-string v5, ""

    .line 231
    .line 232
    const-string v6, "void"

    .line 233
    .line 234
    const-string v1, "setSampleInfoSizes"

    .line 235
    .line 236
    const-string v2, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    .line 237
    .line 238
    const-string v3, "[S"

    .line 239
    .line 240
    const-string v4, "sampleInfoSizes"

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
    sput-object v1, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    const-string v6, "int"

    .line 255
    .line 256
    const-string v1, "getSampleCount"

    .line 257
    .line 258
    const-string v2, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

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
    move-result-object v0

    .line 272
    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lgb/b;->f(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lgb/b;->f(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lgb/b;->q(Ljava/nio/ByteBuffer;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-short v0, v0

    .line 29
    iput-short v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    .line 30
    .line 31
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lin3/a;->u(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    .line 40
    .line 41
    iget-short v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-array v0, v0, [S

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    .line 51
    .line 52
    if-lt v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lgb/b;->a(B)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-short v2, v2

    .line 66
    aput-short v2, v1, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public getAuxInfoType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public getAuxInfoTypeParameter()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lgb/c;->u(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lgb/c;->u(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-short v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    .line 31
    .line 32
    invoke-static {p1, v0}, Lgb/b;->z(Ljava/nio/ByteBuffer;I)V

    .line 33
    .line 34
    .line 35
    iget-short v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    int-to-long v0, v0

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-lt p0, v1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    aget-short v2, v0, p0

    .line 55
    .line 56
    and-int/lit16 v2, v2, 0xff

    .line 57
    .line 58
    int-to-byte v2, v2

    .line 59
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget p0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    .line 66
    .line 67
    int-to-long v0, p0

    .line 68
    long-to-int p0, v0

    .line 69
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    :goto_0
    add-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    iget-short v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    .line 20
    .line 21
    array-length p0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, p0

    .line 25
    int-to-long v0, v0

    .line 26
    return-wide v0
.end method

.method public getDefaultSampleInfoSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

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
    iget-short p0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    .line 11
    .line 12
    return p0
.end method

.method public getSampleCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    .line 11
    .line 12
    return p0
.end method

.method public getSampleInfoSizes()[S
    .locals 3

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    new-array v0, v0, [S

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    array-length v2, p0

    .line 17
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public getSize(I)S
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

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
    invoke-virtual {p0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    .line 29
    .line 30
    aget-short p0, p0, p1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    iget-short p0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    .line 34
    .line 35
    return p0
.end method

.method public setAuxInfoType(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

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
    iput-object p1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setAuxInfoTypeParameter(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

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
    iput-object p1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setDefaultSampleInfoSize(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

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
    int-to-short p1, p1

    .line 16
    iput-short p1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    .line 17
    .line 18
    return-void
.end method

.method public setSampleCount(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    .line 16
    .line 17
    return-void
.end method

.method public setSampleInfoSizes([S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

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
    array-length v0, p1

    .line 11
    new-array v0, v0, [S

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    array-length v1, p1

    .line 17
    invoke-static {p1, p0, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SampleAuxiliaryInformationSizesBox{defaultSampleInfoSize="

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/appsflyer/internal/j;->q(Lmk2/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-short v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", sampleCount="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", auxInfoType=\'"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\', auxInfoTypeParameter=\'"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "\'}"

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
