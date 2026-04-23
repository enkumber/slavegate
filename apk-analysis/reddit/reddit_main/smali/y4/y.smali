.class public final Ly4/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ly4/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly4/f0;

.field public final c:Lq4/b;

.field public final d:Ltc/c;

.field public e:Lq4/m;

.field public f:Lq4/a0;

.field public g:Ly4/b;

.field public h:Lme/k;

.field public i:Landroid/os/Looper;

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmk2/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lmk2/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Ly4/y;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p1, Lmk2/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq4/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ly4/y;->c:Lq4/b;

    .line 18
    .line 19
    iget-object v1, p1, Lmk2/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ly4/f0;

    .line 22
    .line 23
    iput-object v1, p0, Ly4/y;->b:Ly4/f0;

    .line 24
    .line 25
    iget-object p1, p1, Lmk2/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ly4/b;

    .line 28
    .line 29
    iput-object p1, p0, Ly4/y;->g:Ly4/b;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ltc/c;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ltc/c;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Ly4/y;->d:Ltc/c;

    .line 41
    .line 42
    sget-object p1, Lq4/a0;->a:Lq4/a0;

    .line 43
    .line 44
    iput-object p1, p0, Ly4/y;->f:Lq4/a0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ly4/i;)Ly4/x;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p1, Ly4/i;->h:I

    .line 2
    .line 3
    iget v1, p1, Ly4/i;->i:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x22

    .line 7
    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Ly4/y;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v4, v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Ly4/y;->j:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ly4/y;->j:Landroid/content/Context;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ly4/y;->j:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v7, v1

    .line 38
    move-object v1, v0

    .line 39
    move v0, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v4, p1, Ly4/i;->b:I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v4, p1, Ly4/i;->c:I

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v4, p1, Ly4/i;->a:I

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p1, Ly4/i;->g:Landroidx/media3/common/e;

    .line 70
    .line 71
    iget-boolean v5, p1, Ly4/i;->d:Z

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v5, 0x10

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4}, Landroidx/media3/common/e;->a()Landroid/media/AudioAttributes;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 106
    .line 107
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v4, p1, Ly4/i;->f:I

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    iget-boolean v4, p1, Ly4/i;->e:Z

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 137
    .line 138
    .line 139
    if-lt v2, v3, :cond_4

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ne v1, v6, :cond_5

    .line 155
    .line 156
    new-instance v1, Ly4/x;

    .line 157
    .line 158
    iget-object v2, p0, Ly4/y;->d:Ltc/c;

    .line 159
    .line 160
    iget-object p0, p0, Ly4/y;->f:Lq4/a0;

    .line 161
    .line 162
    invoke-direct {v1, v0, p1, v2, p0}, Ly4/x;-><init>(Landroid/media/AudioTrack;Ly4/i;Ltc/c;Lq4/a0;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    :catch_0
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    .line 170
    .line 171
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :catch_1
    move-exception p0

    .line 176
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final b(Ly4/f;)Ly4/g;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ly4/y;->e(Ly4/f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly4/f;->a:Landroidx/media3/common/p;

    .line 5
    .line 6
    iget-object p1, p1, Ly4/f;->b:Landroidx/media3/common/e;

    .line 7
    .line 8
    iget-object v1, p0, Ly4/y;->c:Lq4/b;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lq4/b;->a(Landroidx/media3/common/e;Landroidx/media3/common/p;)Ly4/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroidx/recyclerview/widget/e0;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/recyclerview/widget/e0;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, v0, Landroidx/media3/common/p;->H:I

    .line 22
    .line 23
    const-string v5, "audio/raw"

    .line 24
    .line 25
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Lq4/f0;->K(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const-string p0, "Invalid PCM encoding: "

    .line 40
    .line 41
    invoke-static {v4, p0}, Lkz2/eh;->w(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eq v4, v6, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v5, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p0, p0, Ly4/y;->g:Ly4/b;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Ly4/b;->d(Landroidx/media3/common/e;Landroidx/media3/common/p;)Landroid/util/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    iput v5, v2, Landroidx/recyclerview/widget/e0;->d:I

    .line 61
    .line 62
    iget-boolean p0, v1, Ly4/e;->a:Z

    .line 63
    .line 64
    iput-boolean p0, v2, Landroidx/recyclerview/widget/e0;->a:Z

    .line 65
    .line 66
    iget-boolean p0, v1, Ly4/e;->b:Z

    .line 67
    .line 68
    iput-boolean p0, v2, Landroidx/recyclerview/widget/e0;->b:Z

    .line 69
    .line 70
    iget-boolean p0, v1, Ly4/e;->c:Z

    .line 71
    .line 72
    iput-boolean p0, v2, Landroidx/recyclerview/widget/e0;->c:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e0;->a()Ly4/g;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final c(Ly4/f;)Ly4/i;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ly4/f;->a:Landroidx/media3/common/p;

    .line 6
    .line 7
    iget-boolean v3, v1, Ly4/f;->d:Z

    .line 8
    .line 9
    iget-object v4, v1, Ly4/f;->b:Landroidx/media3/common/e;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Ly4/y;->e(Ly4/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget v6, v2, Landroidx/media3/common/p;->G:I

    .line 17
    .line 18
    iget v7, v2, Landroidx/media3/common/p;->H:I

    .line 19
    .line 20
    iget v8, v2, Landroidx/media3/common/p;->F:I

    .line 21
    .line 22
    const-string v9, "audio/raw"

    .line 23
    .line 24
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, -0x1

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    invoke-static {v7}, Lq4/f0;->K(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lcom/google/common/base/t;->i(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, Lq4/f0;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v7}, Lq4/f0;->u(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    mul-int/2addr v9, v8

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    :goto_0
    const/4 v15, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v7, v0, Ly4/y;->c:Lq4/b;

    .line 56
    .line 57
    invoke-virtual {v7, v4, v2}, Lq4/b;->a(Landroidx/media3/common/e;Landroidx/media3/common/p;)Ly4/e;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v7, Ly4/e;->d:Ly4/e;

    .line 63
    .line 64
    :goto_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-boolean v3, v7, Ly4/e;->a:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5, v3}, Landroidx/media3/common/e0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v8}, Lq4/f0;->t(I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-boolean v7, v7, Ly4/e;->b:Z

    .line 84
    .line 85
    move v9, v7

    .line 86
    move v7, v3

    .line 87
    move v3, v8

    .line 88
    move v8, v9

    .line 89
    move v9, v11

    .line 90
    move v14, v12

    .line 91
    move v15, v14

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v3, v0, Ly4/y;->g:Ly4/b;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v2}, Ly4/b;->d(Landroidx/media3/common/e;Landroidx/media3/common/p;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_11

    .line 100
    .line 101
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move v14, v10

    .line 118
    move v9, v11

    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_0

    .line 121
    :goto_2
    iget v2, v2, Landroidx/media3/common/p;->j:I

    .line 122
    .line 123
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 124
    .line 125
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    if-ne v2, v11, :cond_3

    .line 132
    .line 133
    const v2, 0xbb800

    .line 134
    .line 135
    .line 136
    :cond_3
    iget v5, v1, Ly4/f;->h:I

    .line 137
    .line 138
    if-eq v5, v11, :cond_4

    .line 139
    .line 140
    move/from16 v20, v12

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_4
    invoke-static {v6, v3, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v13, -0x2

    .line 149
    if-eq v5, v13, :cond_5

    .line 150
    .line 151
    move v13, v12

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v13, 0x0

    .line 154
    :goto_3
    invoke-static {v13}, Lcom/google/common/base/t;->u(Z)V

    .line 155
    .line 156
    .line 157
    if-eq v9, v11, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v9, v12

    .line 161
    :goto_4
    if-eqz v15, :cond_7

    .line 162
    .line 163
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    :goto_5
    iget-object v0, v0, Ly4/y;->b:Ly4/f0;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-wide/32 v18, 0xf4240

    .line 174
    .line 175
    .line 176
    const v0, 0x3d090

    .line 177
    .line 178
    .line 179
    if-eqz v14, :cond_f

    .line 180
    .line 181
    const v13, -0x7fffffff

    .line 182
    .line 183
    .line 184
    if-eq v14, v12, :cond_d

    .line 185
    .line 186
    if-ne v14, v10, :cond_c

    .line 187
    .line 188
    const/4 v10, 0x5

    .line 189
    move/from16 v20, v12

    .line 190
    .line 191
    const/16 v12, 0x8

    .line 192
    .line 193
    if-ne v7, v10, :cond_8

    .line 194
    .line 195
    const v0, 0x7a120

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    if-ne v7, v12, :cond_9

    .line 200
    .line 201
    const v0, 0xf4240

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_6
    if-eq v2, v11, :cond_a

    .line 205
    .line 206
    sget-object v10, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 207
    .line 208
    invoke-static {v2, v12}, Lad/b;->t(II)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto :goto_8

    .line 213
    :cond_a
    invoke-static {v7}, Ls5/b;->k(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eq v2, v13, :cond_b

    .line 218
    .line 219
    move/from16 v10, v20

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    const/4 v10, 0x0

    .line 223
    :goto_7
    invoke-static {v10}, Lcom/google/common/base/t;->u(Z)V

    .line 224
    .line 225
    .line 226
    :goto_8
    int-to-long v12, v0

    .line 227
    move-wide/from16 v21, v12

    .line 228
    .line 229
    int-to-long v11, v2

    .line 230
    mul-long v12, v21, v11

    .line 231
    .line 232
    div-long v12, v12, v18

    .line 233
    .line 234
    invoke-static {v12, v13}, Lcom/google/common/primitives/c;->c(J)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_9
    move/from16 v21, v9

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_d
    move/from16 v20, v12

    .line 248
    .line 249
    invoke-static {v7}, Ls5/b;->k(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eq v0, v13, :cond_e

    .line 254
    .line 255
    move/from16 v2, v20

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_e
    const/4 v2, 0x0

    .line 259
    :goto_a
    invoke-static {v2}, Lcom/google/common/base/t;->u(Z)V

    .line 260
    .line 261
    .line 262
    const v2, 0x2faf080

    .line 263
    .line 264
    .line 265
    int-to-long v11, v2

    .line 266
    move-wide/from16 v21, v11

    .line 267
    .line 268
    int-to-long v10, v0

    .line 269
    mul-long v11, v21, v10

    .line 270
    .line 271
    div-long v11, v11, v18

    .line 272
    .line 273
    invoke-static {v11, v12}, Lcom/google/common/primitives/c;->c(J)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto :goto_9

    .line 278
    :cond_f
    move/from16 v20, v12

    .line 279
    .line 280
    mul-int/lit8 v2, v5, 0x4

    .line 281
    .line 282
    int-to-long v10, v0

    .line 283
    int-to-long v12, v6

    .line 284
    mul-long/2addr v10, v12

    .line 285
    move-wide/from16 v21, v10

    .line 286
    .line 287
    int-to-long v10, v9

    .line 288
    mul-long v21, v21, v10

    .line 289
    .line 290
    div-long v21, v21, v18

    .line 291
    .line 292
    invoke-static/range {v21 .. v22}, Lcom/google/common/primitives/c;->c(J)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    move/from16 v21, v9

    .line 297
    .line 298
    const v9, 0xb71b0

    .line 299
    .line 300
    .line 301
    move-wide/from16 v22, v10

    .line 302
    .line 303
    int-to-long v9, v9

    .line 304
    mul-long/2addr v9, v12

    .line 305
    mul-long v9, v9, v22

    .line 306
    .line 307
    div-long v9, v9, v18

    .line 308
    .line 309
    invoke-static {v9, v10}, Lcom/google/common/primitives/c;->c(J)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-static {v2, v0, v9}, Lq4/f0;->j(III)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :goto_b
    int-to-double v9, v0

    .line 318
    mul-double v9, v9, v16

    .line 319
    .line 320
    double-to-int v0, v9

    .line 321
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    add-int v0, v0, v21

    .line 326
    .line 327
    add-int/lit8 v0, v0, -0x1

    .line 328
    .line 329
    div-int v0, v0, v21

    .line 330
    .line 331
    mul-int v5, v0, v21

    .line 332
    .line 333
    :goto_c
    new-instance v0, Ly4/h;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    sget-object v2, Landroidx/media3/common/e;->b:Landroidx/media3/common/e;

    .line 339
    .line 340
    const/4 v10, -0x1

    .line 341
    iput v10, v0, Ly4/h;->i:I

    .line 342
    .line 343
    iput v6, v0, Ly4/h;->b:I

    .line 344
    .line 345
    iput v3, v0, Ly4/h;->c:I

    .line 346
    .line 347
    iput v7, v0, Ly4/h;->a:I

    .line 348
    .line 349
    iput v5, v0, Ly4/h;->f:I

    .line 350
    .line 351
    iget v2, v1, Ly4/f;->e:I

    .line 352
    .line 353
    iput v2, v0, Ly4/h;->h:I

    .line 354
    .line 355
    iput-object v4, v0, Ly4/h;->g:Landroidx/media3/common/e;

    .line 356
    .line 357
    move/from16 v2, v20

    .line 358
    .line 359
    if-ne v14, v2, :cond_10

    .line 360
    .line 361
    move v12, v2

    .line 362
    goto :goto_d

    .line 363
    :cond_10
    const/4 v12, 0x0

    .line 364
    :goto_d
    iput-boolean v12, v0, Ly4/h;->e:Z

    .line 365
    .line 366
    iget-boolean v2, v1, Ly4/f;->g:Z

    .line 367
    .line 368
    iput-boolean v2, v0, Ly4/h;->d:Z

    .line 369
    .line 370
    iput-boolean v15, v0, Ly4/h;->j:Z

    .line 371
    .line 372
    iput-boolean v8, v0, Ly4/h;->k:Z

    .line 373
    .line 374
    iget v1, v1, Ly4/f;->f:I

    .line 375
    .line 376
    iput v1, v0, Ly4/h;->i:I

    .line 377
    .line 378
    new-instance v1, Ly4/i;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Ly4/i;-><init>(Ly4/h;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_11
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v3, "Unable to configure passthrough for: "

    .line 389
    .line 390
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/y;->e:Lq4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq4/m;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ly4/y;->h:Lme/k;

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lme/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v1, p0, Lme/k;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lme/k;->h:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lo4/e;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lme/k;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ly4/c;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lme/k;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lme/k;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ly4/d;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Ly4/d;->a:Landroid/content/ContentResolver;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lme/k;->a:Z

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Ly4/f;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ly4/f;->c:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object p1, p1, Ly4/f;->b:Landroidx/media3/common/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly4/y;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly4/y;->h:Lme/k;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Ly4/y;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    new-instance v1, Lme/k;

    .line 17
    .line 18
    new-instance v3, Lcom/reddit/screen/listing/saved/comments/f;

    .line 19
    .line 20
    const/16 v4, 0x1c

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, p1, v0}, Lme/k;-><init>(Landroid/content/Context;Lcom/reddit/screen/listing/saved/comments/f;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ly4/y;->h:Lme/k;

    .line 29
    .line 30
    iget-object p1, v1, Lme/k;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, v1, Lme/k;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    iget-boolean v2, v1, Lme/k;->a:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object p1, v1, Lme/k;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ly4/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v1, Lme/k;->a:Z

    .line 52
    .line 53
    iget-object v2, v1, Lme/k;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ly4/d;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v3, v2, Ly4/d;->a:Landroid/content/ContentResolver;

    .line 60
    .line 61
    iget-object v4, v2, Ly4/d;->b:Landroid/net/Uri;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v0}, Lo4/e;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v1, Lme/k;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ly4/c;

    .line 74
    .line 75
    invoke-virtual {v2, v3, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Lme/k;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/reddit/auth/login/impl/phoneauth/sms/composables/b;

    .line 81
    .line 82
    new-instance v3, Landroid/content/IntentFilter;

    .line 83
    .line 84
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 85
    .line 86
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, v1, Lme/k;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Landroidx/media3/common/e;

    .line 97
    .line 98
    iget-object v3, v1, Lme/k;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 101
    .line 102
    invoke-static {v0, p1, v2, v3}, Ly4/b;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;)Ly4/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v1, Lme/k;->h:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_0
    iput-object p1, p0, Ly4/y;->g:Ly4/b;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    if-eqz v1, :cond_6

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v2, v1, Lme/k;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iput-object v0, v1, Lme/k;->i:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, v1, Lme/k;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Landroid/content/Context;

    .line 131
    .line 132
    iget-object v3, v1, Lme/k;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Landroidx/media3/common/e;

    .line 135
    .line 136
    invoke-static {v2, v3, v0}, Ly4/b;->c(Landroid/content/Context;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;)Ly4/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Lme/k;->b(Ly4/b;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    iget-object v0, p0, Ly4/y;->h:Lme/k;

    .line 144
    .line 145
    iget-object v1, v0, Lme/k;->j:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroidx/media3/common/e;

    .line 148
    .line 149
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iput-object p1, v0, Lme/k;->j:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, v0, Lme/k;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroid/content/Context;

    .line 161
    .line 162
    iget-object v2, v0, Lme/k;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 165
    .line 166
    invoke-static {v1, p1, v2}, Ly4/b;->c(Landroid/content/Context;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;)Ly4/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lme/k;->b(Ly4/b;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    iget-object p0, p0, Ly4/y;->g:Ly4/b;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly4/y;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ly4/y;->i:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    const-string v3, "null"

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_2
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_3
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iput-object v0, p0, Ly4/y;->i:Landroid/os/Looper;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/google/common/base/t;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
