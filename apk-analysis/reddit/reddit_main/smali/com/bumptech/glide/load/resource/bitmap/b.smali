.class public final Lcom/bumptech/glide/load/resource/bitmap/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lha/i;


# static fields
.field public static final d:Lha/g;

.field public static final e:Lha/g;

.field public static final f:Llb2/a;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lqa/b0;

.field public final b:Lka/a;

.field public final c:Llb2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqa/z;

    .line 8
    .line 9
    invoke-direct {v1}, Lqa/z;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lha/g;

    .line 13
    .line 14
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Lha/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lha/f;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/b;->d:Lha/g;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lp2/e;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Lp2/e;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lha/g;

    .line 33
    .line 34
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 35
    .line 36
    invoke-direct {v2, v3, v0, v1}, Lha/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lha/f;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/bumptech/glide/load/resource/bitmap/b;->e:Lha/g;

    .line 40
    .line 41
    new-instance v0, Llb2/a;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v0, v1}, Llb2/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/b;->f:Llb2/a;

    .line 49
    .line 50
    const-string v0, "TP1A"

    .line 51
    .line 52
    const-string v1, "TD1A.220804.031"

    .line 53
    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/b;->g:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lka/a;Lqa/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lka/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lqa/b0;

    .line 7
    .line 8
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/b;->f:Llb2/a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Llb2/a;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILqa/m;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    move/from16 v2, p5

    .line 2
    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    const/16 v6, 0x18

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    if-eq p4, v4, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_2

    .line 13
    .line 14
    sget-object v4, Lqa/m;->f:Lqa/m;

    .line 15
    .line 16
    if-eq v3, v4, :cond_2

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x13

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x5a

    .line 47
    .line 48
    if-eq v8, v9, :cond_0

    .line 49
    .line 50
    const/16 v9, 0x10e

    .line 51
    .line 52
    if-ne v8, v9, :cond_1

    .line 53
    .line 54
    :cond_0
    move v10, v5

    .line 55
    move v5, v4

    .line 56
    move v4, v10

    .line 57
    :cond_1
    invoke-virtual {v3, v4, v5, p4, v2}, Lqa/m;->b(IIII)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v2, v4

    .line 62
    mul-float/2addr v2, v1

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v2, v5

    .line 68
    mul-float/2addr v1, v2

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    move-object v0, p0

    .line 74
    move-wide v1, p1

    .line 75
    move v3, p3

    .line 76
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    :cond_2
    if-nez v7, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "Pixel"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x21

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/b;->g:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v3, 0x1e

    .line 132
    .line 133
    if-lt v1, v3, :cond_7

    .line 134
    .line 135
    if-ge v1, v2, :cond_7

    .line 136
    .line 137
    :goto_0
    const/16 v1, 0x24

    .line 138
    .line 139
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0x23

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x7

    .line 158
    const/4 v4, 0x6

    .line 159
    if-eq v1, v3, :cond_6

    .line 160
    .line 161
    if-ne v1, v4, :cond_7

    .line 162
    .line 163
    :cond_6
    if-ne v2, v4, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    const/16 v1, 0xb4

    .line 178
    .line 179
    if-ne v0, v1, :cond_7

    .line 180
    .line 181
    new-instance v0, Landroid/graphics/Matrix;

    .line 182
    .line 183
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v1, v1

    .line 191
    const/high16 v2, 0x40000000    # 2.0f

    .line 192
    .line 193
    div-float/2addr v1, v2

    .line 194
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    int-to-float v3, v3

    .line 199
    div-float/2addr v3, v2

    .line 200
    const/high16 v2, 0x43340000    # 180.0f

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v3, 0x1

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    move-object/from16 p5, v0

    .line 217
    .line 218
    move p3, v1

    .line 219
    move p4, v2

    .line 220
    move/from16 p6, v3

    .line 221
    .line 222
    move p1, v4

    .line 223
    move p2, v5

    .line 224
    move-object p0, v7

    .line 225
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :catch_0
    :cond_7
    if-eqz v7, :cond_8

    .line 230
    .line 231
    return-object v7

    .line 232
    :cond_8
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;

    .line 233
    .line 234
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$VideoDecoderException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lha/h;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/Object;IILha/h;)Lja/u;
    .locals 8

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/b;->d:Lha/g;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lha/h;->c(Lha/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {v2, v3, p1}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/b;->e:Lha/g;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lha/h;->c(Lha/g;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Lqa/m;->h:Lha/g;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Lha/h;->c(Lha/g;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lqa/m;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Lqa/m;->g:Lqa/m;

    .line 64
    .line 65
    :cond_3
    move-object v7, p4

    .line 66
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->c:Llb2/a;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->a:Lqa/b0;

    .line 77
    .line 78
    invoke-interface {p4, v1, p1}, Lqa/b0;->j(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    move v5, p2

    .line 86
    move v6, p3

    .line 87
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/b;->c(Landroid/media/MediaMetadataRetriever;JIIILqa/m;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/b;->b:Lka/a;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lqa/c;->b(Landroid/graphics/Bitmap;Lka/a;)Lqa/c;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
