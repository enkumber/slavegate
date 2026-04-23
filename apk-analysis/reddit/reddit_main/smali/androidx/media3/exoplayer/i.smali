.class public Landroidx/media3/exoplayer/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg5/i;

.field public c:I

.field public d:Z

.field public e:Lg5/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lg5/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lg5/i;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/i;->b:Lg5/i;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/i;->c:I

    .line 16
    .line 17
    sget-object p1, Lg5/s;->o:Lg5/k;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/i;->e:Lg5/s;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILg5/s;ZLandroid/os/Handler;Landroidx/media3/exoplayer/a0;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, Landroidx/media3/exoplayer/a0;

    .line 10
    .line 11
    const-class v5, Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v7, Lq5/h;

    .line 16
    .line 17
    invoke-direct {v7, p1}, Lq5/h;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/exoplayer/i;->b:Lg5/i;

    .line 21
    .line 22
    iput-object p0, v7, Lq5/h;->d:Lg5/m;

    .line 23
    .line 24
    iput-object p3, v7, Lq5/h;->c:Lg5/s;

    .line 25
    .line 26
    iput-wide v0, v7, Lq5/h;->e:J

    .line 27
    .line 28
    iput-boolean p4, v7, Lq5/h;->f:Z

    .line 29
    .line 30
    iput-object p5, v7, Lq5/h;->g:Landroid/os/Handler;

    .line 31
    .line 32
    iput-object p6, v7, Lq5/h;->h:Landroidx/media3/exoplayer/a0;

    .line 33
    .line 34
    const/16 p0, 0x32

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput p0, v7, Lq5/h;->i:I

    .line 41
    .line 42
    iget-boolean p0, v7, Lq5/h;->b:Z

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    xor-int/2addr p0, p3

    .line 46
    invoke-static {p0}, Lcom/google/common/base/t;->u(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v7, Lq5/h;->g:Landroid/os/Handler;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    iget-object p4, v7, Lq5/h;->h:Landroidx/media3/exoplayer/a0;

    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    :cond_0
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget-object p0, v7, Lq5/h;->h:Landroidx/media3/exoplayer/a0;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    :cond_1
    move p0, p3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    :goto_0
    invoke-static {p0}, Lcom/google/common/base/t;->u(Z)V

    .line 67
    .line 68
    .line 69
    iput-boolean p3, v7, Lq5/h;->b:Z

    .line 70
    .line 71
    new-instance p0, Lq5/j;

    .line 72
    .line 73
    invoke-direct {p0, v7}, Lq5/j;-><init>(Lq5/h;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p3, 0x2

    .line 88
    if-ne p2, p3, :cond_4

    .line 89
    .line 90
    add-int/lit8 p0, p0, -0x1

    .line 91
    .line 92
    :cond_4
    :try_start_0
    const-string p2, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    filled-new-array {v6, v5, v4, v3}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    filled-new-array {v2, p5, p6, p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroidx/media3/exoplayer/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    .line 116
    add-int/lit8 p3, p0, 0x1

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {p7, p0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "Loaded LibvpxVideoRenderer."

    .line 122
    .line 123
    invoke-static {p0}, Lq4/c;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move p0, p3

    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception p0

    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p2, "Error instantiating VP9 extension"

    .line 133
    .line 134
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :catch_2
    :goto_1
    move p3, p0

    .line 139
    :goto_2
    :try_start_2
    const-string p0, "androidx.media3.decoder.av1.Libdav1dVideoRenderer"

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    filled-new-array {v6, v5, v4, v3}, [Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    filled-new-array {v2, p5, p6, p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Landroidx/media3/exoplayer/a;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 162
    .line 163
    add-int/lit8 p2, p3, 0x1

    .line 164
    .line 165
    :try_start_3
    invoke-virtual {p7, p3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string p0, "Loaded Libdav1dVideoRenderer."

    .line 169
    .line 170
    invoke-static {p0}, Lq4/c;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catch_3
    move p3, p2

    .line 175
    goto :goto_3

    .line 176
    :catch_4
    move-exception p0

    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "Error instantiating AV1 extension"

    .line 180
    .line 181
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :catch_5
    :goto_3
    move p2, p3

    .line 186
    :goto_4
    :try_start_4
    const-string p0, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    filled-new-array {v6, v5, v4, v3}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p0, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    filled-new-array {v2, p5, p6, p1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Landroidx/media3/exoplayer/a;

    .line 209
    .line 210
    invoke-virtual {p7, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string p0, "Loaded FfmpegVideoRenderer."

    .line 214
    .line 215
    invoke-static {p0}, Lq4/c;->k(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catch_6
    move-exception p0

    .line 220
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string p2, "Error instantiating FFmpeg extension"

    .line 223
    .line 224
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :catch_7
    :goto_5
    return-void
.end method

.method public final b(Landroid/os/Handler;Landroidx/media3/exoplayer/a0;Landroidx/media3/exoplayer/a0;Landroidx/media3/exoplayer/a0;Landroidx/media3/exoplayer/a0;)[Landroidx/media3/exoplayer/a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/media3/exoplayer/i;->c:I

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/media3/exoplayer/i;->e:Lg5/s;

    .line 13
    .line 14
    iget-boolean v4, v0, Landroidx/media3/exoplayer/i;->d:Z

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/i;->a:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/i;->a(Landroid/content/Context;ILg5/s;ZLandroid/os/Handler;Landroidx/media3/exoplayer/a0;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    move-object v9, v7

    .line 26
    new-instance v1, Lwk2/a;

    .line 27
    .line 28
    iget-object v10, v0, Landroidx/media3/exoplayer/i;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v10}, Lwk2/a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v1, Lwk2/a;->a:Z

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    xor-int/2addr v2, v3

    .line 37
    invoke-static {v2}, Lcom/google/common/base/t;->u(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, v1, Lwk2/a;->a:Z

    .line 41
    .line 42
    iget-object v2, v1, Lwk2/a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lxm3/z;

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x0

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Lxm3/z;

    .line 51
    .line 52
    new-array v4, v12, [Lo4/i;

    .line 53
    .line 54
    new-instance v5, Ly4/i0;

    .line 55
    .line 56
    invoke-direct {v5}, Ly4/i0;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lo4/o;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput v7, v6, Lo4/o;->c:F

    .line 67
    .line 68
    iput v7, v6, Lo4/o;->d:F

    .line 69
    .line 70
    sget-object v7, Lo4/g;->e:Lo4/g;

    .line 71
    .line 72
    iput-object v7, v6, Lo4/o;->e:Lo4/g;

    .line 73
    .line 74
    iput-object v7, v6, Lo4/o;->f:Lo4/g;

    .line 75
    .line 76
    iput-object v7, v6, Lo4/o;->g:Lo4/g;

    .line 77
    .line 78
    iput-object v7, v6, Lo4/o;->h:Lo4/g;

    .line 79
    .line 80
    sget-object v7, Lo4/i;->a:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    iput-object v7, v6, Lo4/o;->k:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    iput-object v7, v6, Lo4/o;->l:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    const/4 v7, -0x1

    .line 87
    iput v7, v6, Lo4/o;->b:I

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    array-length v7, v4

    .line 93
    add-int/2addr v7, v11

    .line 94
    new-array v7, v7, [Lo4/i;

    .line 95
    .line 96
    iput-object v7, v2, Lxm3/z;->a:Ljava/lang/Object;

    .line 97
    .line 98
    array-length v13, v4

    .line 99
    invoke-static {v4, v12, v7, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v2, Lxm3/z;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, v2, Lxm3/z;->c:Ljava/lang/Object;

    .line 105
    .line 106
    array-length v13, v4

    .line 107
    aput-object v5, v7, v13

    .line 108
    .line 109
    array-length v4, v4

    .line 110
    add-int/2addr v4, v3

    .line 111
    aput-object v6, v7, v4

    .line 112
    .line 113
    iput-object v2, v1, Lwk2/a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_0
    iget-object v2, v1, Lwk2/a;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ly4/y;

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget-object v2, v1, Lwk2/a;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lq4/b;

    .line 124
    .line 125
    const/16 v3, 0x16

    .line 126
    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    new-instance v2, Lq4/b;

    .line 130
    .line 131
    invoke-direct {v2, v10, v3}, Lq4/b;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, Lwk2/a;->g:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_1
    iget-object v2, v1, Lwk2/a;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ly4/f0;

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    sget-object v2, Ly4/f0;->a:Ly4/f0;

    .line 143
    .line 144
    iput-object v2, v1, Lwk2/a;->e:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_2
    new-instance v2, Lmk2/a;

    .line 147
    .line 148
    const/16 v4, 0x9

    .line 149
    .line 150
    invoke-direct {v2, v10, v4}, Lmk2/a;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object v4, v1, Lwk2/a;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Ly4/b;

    .line 160
    .line 161
    :goto_0
    iget-object v5, v2, Lmk2/a;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Landroid/content/Context;

    .line 164
    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    iput-object v4, v2, Lmk2/a;->e:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_4
    iget-object v4, v1, Lwk2/a;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lq4/b;

    .line 172
    .line 173
    iput-object v4, v2, Lmk2/a;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v6, v1, Lwk2/a;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Ly4/f0;

    .line 178
    .line 179
    iput-object v6, v2, Lmk2/a;->d:Ljava/lang/Object;

    .line 180
    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    new-instance v4, Lq4/b;

    .line 184
    .line 185
    invoke-direct {v4, v5, v3}, Lq4/b;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v2, Lmk2/a;->c:Ljava/lang/Object;

    .line 189
    .line 190
    :cond_5
    new-instance v3, Ly4/y;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Ly4/y;-><init>(Lmk2/a;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v1, Lwk2/a;->f:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iget-object v2, v1, Lwk2/a;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lq4/b;

    .line 201
    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    move v2, v3

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move v2, v12

    .line 207
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/t;->u(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Lwk2/a;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Ly4/f0;

    .line 213
    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    move v3, v12

    .line 218
    :goto_2
    invoke-static {v3}, Lcom/google/common/base/t;->u(Z)V

    .line 219
    .line 220
    .line 221
    :goto_3
    new-instance v7, Ly4/e0;

    .line 222
    .line 223
    invoke-direct {v7, v1}, Ly4/e0;-><init>(Lwk2/a;)V

    .line 224
    .line 225
    .line 226
    iget v13, v0, Landroidx/media3/exoplayer/i;->c:I

    .line 227
    .line 228
    iget-object v3, v0, Landroidx/media3/exoplayer/i;->e:Lg5/s;

    .line 229
    .line 230
    iget-boolean v4, v0, Landroidx/media3/exoplayer/i;->d:Z

    .line 231
    .line 232
    const-class v14, Landroid/content/Context;

    .line 233
    .line 234
    const-class v15, Ly4/p;

    .line 235
    .line 236
    const-class v1, Landroidx/media3/exoplayer/a0;

    .line 237
    .line 238
    const-class v2, Landroid/os/Handler;

    .line 239
    .line 240
    new-instance v5, Ly4/g0;

    .line 241
    .line 242
    move-object v6, v2

    .line 243
    iget-object v2, v0, Landroidx/media3/exoplayer/i;->b:Lg5/i;

    .line 244
    .line 245
    iget-object v0, v0, Landroidx/media3/exoplayer/i;->a:Landroid/content/Context;

    .line 246
    .line 247
    move-object v12, v1

    .line 248
    move-object/from16 v16, v6

    .line 249
    .line 250
    move-object/from16 v6, p3

    .line 251
    .line 252
    move-object v1, v0

    .line 253
    move-object v0, v5

    .line 254
    move-object/from16 v5, p1

    .line 255
    .line 256
    invoke-direct/range {v0 .. v7}, Ly4/g0;-><init>(Landroid/content/Context;Lg5/m;Lg5/s;ZLandroid/os/Handler;Landroidx/media3/exoplayer/a0;Ly4/e0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    if-nez v13, :cond_9

    .line 263
    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v13, v11, :cond_a

    .line 271
    .line 272
    add-int/lit8 v0, v0, -0x1

    .line 273
    .line 274
    :cond_a
    :try_start_0
    const-string v2, "androidx.media3.decoder.midi.MidiRenderer"

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 280
    move-object/from16 v3, v16

    .line 281
    .line 282
    :try_start_1
    filled-new-array {v14, v3, v12, v15}, [Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroidx/media3/exoplayer/a;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 299
    .line 300
    add-int/lit8 v4, v0, 0x1

    .line 301
    .line 302
    :try_start_2
    invoke-virtual {v9, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "Loaded MidiRenderer."

    .line 306
    .line 307
    invoke-static {v0}, Lq4/c;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catch_0
    move v0, v4

    .line 312
    goto :goto_4

    .line 313
    :catch_1
    move-object/from16 v3, v16

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catch_2
    move-exception v0

    .line 317
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    const-string v2, "Error instantiating MIDI extension"

    .line 320
    .line 321
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :catch_3
    :goto_4
    move v4, v0

    .line 326
    :goto_5
    :try_start_3
    const-string v0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    filled-new-array {v3, v12, v15}, [Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroidx/media3/exoplayer/a;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 349
    .line 350
    add-int/lit8 v2, v4, 0x1

    .line 351
    .line 352
    :try_start_4
    invoke-virtual {v9, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 356
    .line 357
    invoke-static {v0}, Lq4/c;->k(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :catch_4
    move v4, v2

    .line 362
    goto :goto_6

    .line 363
    :catch_5
    move-exception v0

    .line 364
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string v2, "Error instantiating Opus extension"

    .line 367
    .line 368
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :catch_6
    :goto_6
    move v2, v4

    .line 373
    :goto_7
    :try_start_5
    const-string v0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    filled-new-array {v3, v12, v15}, [Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroidx/media3/exoplayer/a;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 396
    .line 397
    add-int/lit8 v4, v2, 0x1

    .line 398
    .line 399
    :try_start_6
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 403
    .line 404
    invoke-static {v0}, Lq4/c;->k(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :catch_7
    move v2, v4

    .line 409
    goto :goto_8

    .line 410
    :catch_8
    move-exception v0

    .line 411
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v2, "Error instantiating FLAC extension"

    .line 414
    .line 415
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :catch_9
    :goto_8
    move v4, v2

    .line 420
    :goto_9
    :try_start_7
    const-string v0, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    filled-new-array {v3, v12, v15}, [Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroidx/media3/exoplayer/a;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 443
    .line 444
    add-int/lit8 v2, v4, 0x1

    .line 445
    .line 446
    :try_start_8
    invoke-virtual {v9, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 450
    .line 451
    invoke-static {v0}, Lq4/c;->k(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :catch_a
    move v4, v2

    .line 456
    goto :goto_a

    .line 457
    :catch_b
    move-exception v0

    .line 458
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    const-string v2, "Error instantiating FFmpeg extension"

    .line 461
    .line 462
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    throw v1

    .line 466
    :catch_c
    :goto_a
    move v2, v4

    .line 467
    :goto_b
    :try_start_9
    const-string v0, "androidx.media3.decoder.iamf.LibiamfAudioRenderer"

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    filled-new-array {v14, v3, v12, v15}, [Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    filled-new-array {v1, v5, v6, v7}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Landroidx/media3/exoplayer/a;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    .line 490
    .line 491
    add-int/lit8 v1, v2, 0x1

    .line 492
    .line 493
    :try_start_a
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "Loaded LibiamfAudioRenderer."

    .line 497
    .line 498
    invoke-static {v0}, Lq4/c;->k(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :catch_d
    move v2, v1

    .line 503
    goto :goto_c

    .line 504
    :catch_e
    move-exception v0

    .line 505
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    const-string v2, "Error instantiating IAMF extension"

    .line 508
    .line 509
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v1

    .line 513
    :catch_f
    :goto_c
    move v1, v2

    .line 514
    :goto_d
    :try_start_b
    const-string v0, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    filled-new-array {v3, v12, v15}, [Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 537
    .line 538
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const-string v0, "Loaded MpeghAudioRenderer."

    .line 542
    .line 543
    invoke-static {v0}, Lq4/c;->k(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    .line 544
    .line 545
    .line 546
    goto :goto_e

    .line 547
    :catch_10
    move-exception v0

    .line 548
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    const-string v2, "Error instantiating MPEG-H extension"

    .line 551
    .line 552
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :catch_11
    :goto_e
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v1, Lm5/f;

    .line 561
    .line 562
    move-object/from16 v2, p4

    .line 563
    .line 564
    invoke-direct {v1, v2, v0}, Lm5/f;-><init>(Landroidx/media3/exoplayer/a0;Landroid/os/Looper;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v1, Lh5/b;

    .line 575
    .line 576
    invoke-direct {v1, v8, v0}, Lh5/b;-><init>(Landroidx/media3/exoplayer/a0;Landroid/os/Looper;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v1, Lh5/b;

    .line 583
    .line 584
    invoke-direct {v1, v8, v0}, Lh5/b;-><init>(Landroidx/media3/exoplayer/a0;Landroid/os/Looper;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    new-instance v0, Lr5/b;

    .line 591
    .line 592
    invoke-direct {v0}, Lr5/b;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    new-instance v0, Lf5/e;

    .line 599
    .line 600
    new-instance v1, Landroidx/compose/ui/text/font/a;

    .line 601
    .line 602
    const/4 v2, 0x4

    .line 603
    invoke-direct {v1, v10, v2}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v0, v1}, Lf5/e;-><init>(Landroidx/compose/ui/text/font/a;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    new-array v0, v0, [Landroidx/media3/exoplayer/a;

    .line 614
    .line 615
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, [Landroidx/media3/exoplayer/a;

    .line 620
    .line 621
    return-object v0
.end method
