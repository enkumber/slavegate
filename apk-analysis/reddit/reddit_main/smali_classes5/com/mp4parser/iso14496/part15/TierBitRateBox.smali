.class public Lcom/mp4parser/iso14496/part15/TierBitRateBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final TYPE:Ljava/lang/String; = "tibr"

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
.field avgBitRate:J

.field baseBitRate:J

.field maxBitRate:J

.field tierAvgBitRate:J

.field tierBaseBitRate:J

.field tierMaxBitRate:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "tibr"

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
    const-string v1, "TierBitRateBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/mp4parser/iso14496/part15/TierBitRateBox;

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
    const-string v1, "getBaseBitRate"

    .line 15
    .line 16
    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "void"

    .line 35
    .line 36
    const-string v1, "setBaseBitRate"

    .line 37
    .line 38
    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

    .line 39
    .line 40
    const-string v3, "long"

    .line 41
    .line 42
    const-string v4, "baseBitRate"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, "long"

    .line 57
    .line 58
    const-string v1, "getTierAvgBitRate"

    .line 59
    .line 60
    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const-string v6, "void"

    .line 79
    .line 80
    const-string v1, "setTierAvgBitRate"

    .line 81
    .line 82
    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

    .line 83
    .line 84
    const-string v3, "long"

    .line 85
    .line 86
    const-string v4, "tierAvgBitRate"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, "long"

    .line 101
    .line 102
    const-string v1, "getMaxBitRate"

    .line 103
    .line 104
    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const-string v6, "void"

    .line 123
    .line 124
    const-string v1, "setMaxBitRate"

    .line 125
    .line 126
    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

    .line 127
    .line 128
    const-string v3, "long"

    .line 129
    .line 130
    const-string v4, "maxBitRate"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    const-string v6, "long"

    .line 145
    .line 146
    const-string v1, "getAvgBitRate"

    .line 147
    .line 148
    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    const-string v6, "void"

    .line 167
    .line 168
    const-string v1, "setAvgBitRate"

    .line 169
    .line 170
    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

    .line 171
    .line 172
    const-string v3, "long"

    .line 173
    .line 174
    const-string v4, "avgBitRate"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    const-string v6, "long"

    .line 189
    .line 190
    const-string v1, "getTierBaseBitRate"

    .line 191
    .line 192
    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

    .line 207
    .line 208
    const-string v5, ""

    .line 209
    .line 210
    const-string v6, "void"

    .line 211
    .line 212
    const-string v1, "setTierBaseBitRate"

    .line 213
    .line 214
    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

    .line 215
    .line 216
    const-string v3, "long"

    .line 217
    .line 218
    const-string v4, "tierBaseBitRate"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

    .line 229
    .line 230
    const-string v5, ""

    .line 231
    .line 232
    const-string v6, "long"

    .line 233
    .line 234
    const-string v1, "getTierMaxBitRate"

    .line 235
    .line 236
    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

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
    sput-object v1, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    const-string v6, "void"

    .line 255
    .line 256
    const-string v1, "setTierMaxBitRate"

    .line 257
    .line 258
    const-string v2, "com.mp4parser.iso14496.part15.TierBitRateBox"

    .line 259
    .line 260
    const-string v3, "long"

    .line 261
    .line 262
    const-string v4, "tierMaxBitRate"

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
    sput-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->baseBitRate:J

    .line 6
    .line 7
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->maxBitRate:J

    .line 12
    .line 13
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->avgBitRate:J

    .line 18
    .line 19
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierBaseBitRate:J

    .line 24
    .line 25
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierMaxBitRate:J

    .line 30
    .line 31
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierAvgBitRate:J

    .line 36
    .line 37
    return-void
.end method

.method public getAvgBitRate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->avgBitRate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getBaseBitRate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->baseBitRate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->baseBitRate:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->maxBitRate:J

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->avgBitRate:J

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierBaseBitRate:J

    .line 20
    .line 21
    long-to-int v0, v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierMaxBitRate:J

    .line 26
    .line 27
    long-to-int v0, v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierAvgBitRate:J

    .line 32
    .line 33
    long-to-int p0, v0

    .line 34
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x18

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxBitRate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->maxBitRate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getTierAvgBitRate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierAvgBitRate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getTierBaseBitRate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierBaseBitRate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public getTierMaxBitRate()J
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierMaxBitRate:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public setAvgBitRate(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

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
    iput-wide p1, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->avgBitRate:J

    .line 16
    .line 17
    return-void
.end method

.method public setBaseBitRate(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

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
    iput-wide p1, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->baseBitRate:J

    .line 16
    .line 17
    return-void
.end method

.method public setMaxBitRate(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

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
    iput-wide p1, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->maxBitRate:J

    .line 16
    .line 17
    return-void
.end method

.method public setTierAvgBitRate(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

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
    iput-wide p1, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierAvgBitRate:J

    .line 16
    .line 17
    return-void
.end method

.method public setTierBaseBitRate(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

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
    iput-wide p1, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierBaseBitRate:J

    .line 16
    .line 17
    return-void
.end method

.method public setTierMaxBitRate(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

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
    iput-wide p1, p0, Lcom/mp4parser/iso14496/part15/TierBitRateBox;->tierMaxBitRate:J

    .line 16
    .line 17
    return-void
.end method
