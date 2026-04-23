.class public Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "tfra"

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

.field private static final synthetic ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;


# instance fields
.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private lengthSizeOfSampleNum:I

.field private lengthSizeOfTrafNum:I

.field private lengthSizeOfTrunNum:I

.field private reserved:I

.field private trackId:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "tfra"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    .line 8
    .line 9
    iput v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    .line 10
    .line 11
    iput v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    .line 12
    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 7

    .line 1
    new-instance v0, Luu3/a;

    .line 2
    .line 3
    const-string v1, "TrackFragmentRandomAccessBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Luu3/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, "void"

    .line 13
    .line 14
    const-string v1, "setTrackId"

    .line 15
    .line 16
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    .line 17
    .line 18
    const-string v3, "long"

    .line 19
    .line 20
    const-string v4, "trackId"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    const-string v6, "void"

    .line 35
    .line 36
    const-string v1, "setLengthSizeOfTrafNum"

    .line 37
    .line 38
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    .line 39
    .line 40
    const-string v3, "int"

    .line 41
    .line 42
    const-string v4, "lengthSizeOfTrafNum"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    const-string v6, "java.util.List"

    .line 57
    .line 58
    const-string v1, "getEntries"

    .line 59
    .line 60
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const-string v6, "void"

    .line 79
    .line 80
    const-string v1, "setEntries"

    .line 81
    .line 82
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    .line 83
    .line 84
    const-string v3, "java.util.List"

    .line 85
    .line 86
    const-string v4, "entries"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, "java.lang.String"

    .line 101
    .line 102
    const-string v1, "toString"

    .line 103
    .line 104
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    const-string v6, "void"

    .line 123
    .line 124
    const-string v1, "setLengthSizeOfTrunNum"

    .line 125
    .line 126
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    .line 127
    .line 128
    const-string v3, "int"

    .line 129
    .line 130
    const-string v4, "lengthSizeOfTrunNum"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

    .line 141
    .line 142
    const-string v5, ""

    .line 143
    .line 144
    const-string v6, "void"

    .line 145
    .line 146
    const-string v1, "setLengthSizeOfSampleNum"

    .line 147
    .line 148
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

    .line 149
    .line 150
    const-string v3, "int"

    .line 151
    .line 152
    const-string v4, "lengthSizeOfSampleNum"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    const-string v6, "long"

    .line 167
    .line 168
    const-string v1, "getTrackId"

    .line 169
    .line 170
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

    .line 185
    .line 186
    const-string v5, ""

    .line 187
    .line 188
    const-string v6, "int"

    .line 189
    .line 190
    const-string v1, "getReserved"

    .line 191
    .line 192
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

    .line 207
    .line 208
    const-string v5, ""

    .line 209
    .line 210
    const-string v6, "int"

    .line 211
    .line 212
    const-string v1, "getLengthSizeOfTrafNum"

    .line 213
    .line 214
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

    .line 229
    .line 230
    const-string v5, ""

    .line 231
    .line 232
    const-string v6, "int"

    .line 233
    .line 234
    const-string v1, "getLengthSizeOfTrunNum"

    .line 235
    .line 236
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

    .line 251
    .line 252
    const-string v5, ""

    .line 253
    .line 254
    const-string v6, "int"

    .line 255
    .line 256
    const-string v1, "getLengthSizeOfSampleNum"

    .line 257
    .line 258
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

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
    sput-object v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

    .line 273
    .line 274
    const-string v5, ""

    .line 275
    .line 276
    const-string v6, "long"

    .line 277
    .line 278
    const-string v1, "getNumberOfEntries"

    .line 279
    .line 280
    const-string v2, "com.coremedia.iso.boxes.fragment.TrackFragmentRandomAccessBox"

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
    move-result-object v0

    .line 294
    sput-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

    .line 295
    .line 296
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 7

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
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->trackId:J

    .line 9
    .line 10
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x6

    .line 15
    shr-long v2, v0, v2

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->reserved:I

    .line 19
    .line 20
    const-wide/16 v2, 0x3f

    .line 21
    .line 22
    and-long/2addr v2, v0

    .line 23
    long-to-int v2, v2

    .line 24
    shr-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    .line 29
    .line 30
    const-wide/16 v4, 0xc

    .line 31
    .line 32
    and-long/2addr v4, v0

    .line 33
    long-to-int v2, v4

    .line 34
    shr-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    .line 38
    .line 39
    const-wide/16 v4, 0x3

    .line 40
    .line 41
    and-long/2addr v0, v4

    .line 42
    long-to-int v0, v0

    .line 43
    add-int/2addr v0, v3

    .line 44
    iput v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    .line 45
    .line 46
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    int-to-long v4, v2

    .line 59
    cmp-long v4, v4, v0

    .line 60
    .line 61
    if-ltz v4, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance v4, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;

    .line 65
    .line 66
    invoke-direct {v4}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, v3, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, Lgb/b;->p(Ljava/nio/ByteBuffer;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v4, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->access$0(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;J)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lgb/b;->p(Ljava/nio/ByteBuffer;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v4, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->access$1(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v4, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->access$0(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lgb/b;->o(Ljava/nio/ByteBuffer;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v4, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->access$1(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;J)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget v5, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    .line 105
    .line 106
    invoke-static {p1, v5}, Lgb/b;->e(Ljava/nio/ByteBuffer;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v4, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->access$2(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;J)V

    .line 111
    .line 112
    .line 113
    iget v5, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    .line 114
    .line 115
    invoke-static {p1, v5}, Lgb/b;->e(Ljava/nio/ByteBuffer;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v4, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->access$3(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;J)V

    .line 120
    .line 121
    .line 122
    iget v5, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    .line 123
    .line 124
    invoke-static {p1, v5}, Lgb/b;->e(Ljava/nio/ByteBuffer;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v4, v5, v6}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->access$4(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;J)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->trackId:J

    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->reserved:I

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    and-int/lit8 v2, v2, 0x3

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    int-to-long v4, v2

    .line 24
    or-long/2addr v0, v4

    .line 25
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    and-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    int-to-long v4, v2

    .line 33
    or-long/2addr v0, v4

    .line 34
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    and-int/lit8 v2, v2, 0x3

    .line 38
    .line 39
    int-to-long v4, v2

    .line 40
    or-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v0, v0

    .line 52
    long-to-int v0, v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v3, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->access$5(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {p1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->access$6(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {p1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->access$5(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    long-to-int v2, v4

    .line 101
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->access$6(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    long-to-int v2, v4

    .line 109
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->access$7(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    .line 117
    .line 118
    invoke-static {p1, v4, v5, v2}, Lgb/b;->s(Ljava/nio/ByteBuffer;JI)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->access$8(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    .line 126
    .line 127
    invoke-static {p1, v4, v5, v2}, Lgb/b;->s(Ljava/nio/ByteBuffer;JI)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;->access$9(Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iget v4, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    .line 135
    .line 136
    invoke-static {p1, v1, v2, v4}, Lgb/b;->s(Ljava/nio/ByteBuffer;JI)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
.end method

.method public getContentSize()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x10

    .line 17
    .line 18
    :goto_0
    int-to-long v0, v0

    .line 19
    add-long/2addr v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/2addr v1, v0

    .line 39
    int-to-long v0, v1

    .line 40
    add-long/2addr v2, v0

    .line 41
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-int/2addr v1, v0

    .line 50
    int-to-long v0, v1

    .line 51
    add-long/2addr v2, v0

    .line 52
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-int/2addr p0, v0

    .line 61
    int-to-long v0, p0

    .line 62
    add-long/2addr v2, v0

    .line 63
    return-wide v2
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLengthSizeOfSampleNum()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    .line 11
    .line 12
    return p0
.end method

.method public getLengthSizeOfTrafNum()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    .line 11
    .line 12
    return p0
.end method

.method public getLengthSizeOfTrunNum()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    .line 11
    .line 12
    return p0
.end method

.method public getNumberOfEntries()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/a;

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
    iget-object p0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    return-wide v0
.end method

.method public getReserved()I
    .locals 1

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/a;

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
    iget p0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->reserved:I

    .line 11
    .line 12
    return p0
.end method

.method public getTrackId()J
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/a;

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
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->trackId:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox$Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/a;

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
    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public setLengthSizeOfSampleNum(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfSampleNum:I

    .line 16
    .line 17
    return-void
.end method

.method public setLengthSizeOfTrafNum(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrafNum:I

    .line 16
    .line 17
    return-void
.end method

.method public setLengthSizeOfTrunNum(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/a;

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
    iput p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->lengthSizeOfTrunNum:I

    .line 16
    .line 17
    return-void
.end method

.method public setTrackId(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/a;

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
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->trackId:J

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->ajc$tjp_12:Lorg/mp4parser/aspectj/lang/a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Luu3/a;->c(Lorg/mp4parser/aspectj/lang/a;Ljava/lang/Object;Ljava/lang/Object;)Lmk2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TrackFragmentRandomAccessBox{trackId="

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/appsflyer/internal/j;->q(Lmk2/a;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->trackId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", entries="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentRandomAccessBox;->entries:Ljava/util/List;

    .line 24
    .line 25
    const/16 v1, 0x7d

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/y0;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
