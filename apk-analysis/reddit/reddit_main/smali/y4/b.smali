.class public final Ly4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Ly4/b;

.field public static final d:Lcom/google/common/collect/ImmutableList;

.field public static final e:Lcom/google/common/collect/ImmutableMap;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly4/b;

    .line 2
    .line 3
    sget-object v1, Ly4/a;->d:Ly4/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ly4/b;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ly4/b;->c:Ly4/b;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ly4/b;->d:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    new-instance v0, Lcom/google/common/collect/o1;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v0, v3}, Lcom/google/common/collect/o1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v1}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 95
    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/o1;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/o1;

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/common/collect/o1;->b(Z)Lcom/google/common/collect/ImmutableMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Ly4/b;->e:Lcom/google/common/collect/ImmutableMap;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly4/b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ly4/a;

    .line 24
    .line 25
    iget-object v3, p0, Ly4/b;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v4, v2, Ly4/a;->a:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v0

    .line 36
    :goto_1
    iget-object v1, p0, Ly4/b;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Ly4/b;->a:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ly4/a;

    .line 51
    .line 52
    iget v1, v1, Ly4/a;->b:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput p1, p0, Ly4/b;->b:I

    .line 62
    .line 63
    return-void
.end method

.method public static a(I[I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    new-instance v3, Ly4/a;

    .line 16
    .line 17
    invoke-direct {v3, v2, p0}, Ly4/a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;)Ly4/b;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, Lo4/e;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x21

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    if-lt p3, v3, :cond_1

    .line 18
    .line 19
    invoke-static {v2, p2}, La3/f;->c(Landroid/media/AudioManager;Landroidx/media3/common/e;)Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p3, 0x0

    .line 25
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const-string v5, "android.hardware.type.automotive"

    .line 28
    .line 29
    if-lt v4, v3, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lq4/f0;->N(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v2, p2}, La3/f;->b(Landroid/media/AudioManager;Landroidx/media3/common/e;)Ly4/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez p3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v0, v6, [Landroid/media/AudioDeviceInfo;

    .line 62
    .line 63
    aput-object p3, v0, v7

    .line 64
    .line 65
    move-object p3, v0

    .line 66
    :goto_1
    new-instance v0, Lcom/google/common/collect/d2;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v0, v2}, Lcom/google/common/collect/i1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x7

    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    filled-new-array {v8, v9}, [Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v0, v8}, Lcom/google/common/collect/d2;->i([Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 88
    .line 89
    .line 90
    const/16 v8, 0x1f

    .line 91
    .line 92
    if-lt v4, v8, :cond_5

    .line 93
    .line 94
    const/16 v8, 0x1a

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v9, 0x1b

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    filled-new-array {v8, v9}, [Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v0, v8}, Lcom/google/common/collect/d2;->i([Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 111
    .line 112
    .line 113
    :cond_5
    if-lt v4, v3, :cond_6

    .line 114
    .line 115
    const/16 v3, 0x1e

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v0}, Lcom/google/common/collect/d2;->k()Lcom/google/common/collect/ImmutableSet;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length v3, p3

    .line 129
    move v4, v7

    .line 130
    :goto_2
    if-ge v4, v3, :cond_8

    .line 131
    .line 132
    aget-object v8, p3, v4

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    sget-object p0, Ly4/b;->c:Ly4/b;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    new-instance p3, Lcom/google/common/collect/d2;

    .line 155
    .line 156
    invoke-direct {p3, v2}, Lcom/google/common/collect/i1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v1}, Lcom/google/common/collect/d2;->h(Ljava/lang/Object;)Lcom/google/common/collect/d2;

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lq4/f0;->N(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    if-nez v0, :cond_f

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p2, "use_external_surround_sound_flag"

    .line 187
    .line 188
    invoke-static {p0, p2, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-ne p2, v6, :cond_a

    .line 193
    .line 194
    move p2, v6

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    move p2, v7

    .line 197
    :goto_3
    if-nez p2, :cond_b

    .line 198
    .line 199
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 200
    .line 201
    const-string v1, "Amazon"

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_b

    .line 208
    .line 209
    const-string v1, "Xiaomi"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    :cond_b
    const-string v0, "external_surround_sound_enabled"

    .line 218
    .line 219
    invoke-static {p0, v0, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-ne p0, v6, :cond_c

    .line 224
    .line 225
    sget-object p0, Ly4/b;->d:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    invoke-virtual {p3, p0}, Lcom/google/common/collect/d2;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/d2;

    .line 228
    .line 229
    .line 230
    :cond_c
    if-eqz p1, :cond_e

    .line 231
    .line 232
    if-nez p2, :cond_e

    .line 233
    .line 234
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 235
    .line 236
    invoke-virtual {p1, p0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-ne p0, v6, :cond_e

    .line 241
    .line 242
    const-string p0, "android.media.extra.ENCODINGS"

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_d

    .line 249
    .line 250
    invoke-static {p0}, Lcom/google/common/primitives/c;->a([I)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p3, p0}, Lcom/google/common/collect/d2;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/d2;

    .line 255
    .line 256
    .line 257
    :cond_d
    new-instance p0, Ly4/b;

    .line 258
    .line 259
    invoke-virtual {p3}, Lcom/google/common/collect/d2;->k()Lcom/google/common/collect/ImmutableSet;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Lcom/google/common/primitives/c;->j(Ljava/util/Collection;)[I

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 268
    .line 269
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p1, p2}, Ly4/b;->a(I[I)Lcom/google/common/collect/ImmutableList;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-direct {p0, p1}, Ly4/b;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_e
    new-instance p0, Ly4/b;

    .line 282
    .line 283
    invoke-virtual {p3}, Lcom/google/common/collect/d2;->k()Lcom/google/common/collect/ImmutableSet;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lcom/google/common/primitives/c;->j(Ljava/util/Collection;)[I

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v2, p1}, Ly4/b;->a(I[I)Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Ly4/b;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_f
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object p1, Ly4/b;->e:Lcom/google/common/collect/ImmutableMap;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/k5;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :cond_10
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    invoke-static {v3}, Lq4/f0;->s(I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-ge v4, v5, :cond_11

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_11
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 339
    .line 340
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 341
    .line 342
    .line 343
    const/16 v5, 0xc

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const v4, 0xbb80

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {p2}, Landroidx/media3/common/e;->a()Landroid/media/AudioAttributes;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v3, v4}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_10

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_12
    invoke-virtual {p0, v1}, Lcom/google/common/collect/i1;->d(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p3, p0}, Lcom/google/common/collect/d2;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/d2;

    .line 386
    .line 387
    .line 388
    new-instance p0, Ly4/b;

    .line 389
    .line 390
    invoke-virtual {p3}, Lcom/google/common/collect/d2;->k()Lcom/google/common/collect/ImmutableSet;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, Lcom/google/common/primitives/c;->j(Ljava/util/Collection;)[I

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {v2, p1}, Ly4/b;->a(I[I)Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-direct {p0, p1}, Ly4/b;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 403
    .line 404
    .line 405
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;)Ly4/b;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Ly4/b;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/e;Landroid/media/AudioDeviceInfo;)Ly4/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/media3/common/e;Landroidx/media3/common/p;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Landroidx/media3/common/p;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/e0;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Ly4/b;->e:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const/16 v1, 0x12

    .line 27
    .line 28
    iget-object p0, p0, Ly4/b;->a:Landroid/util/SparseArray;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1}, Lq4/f0;->l(Landroid/util/SparseArray;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v3, 0x8

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v3}, Lq4/f0;->l(Landroid/util/SparseArray;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :cond_2
    const/16 v3, 0x1e

    .line 51
    .line 52
    if-ne v0, v3, :cond_4

    .line 53
    .line 54
    invoke-static {p0, v3}, Lq4/f0;->l(Landroid/util/SparseArray;I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x7

    .line 61
    :cond_4
    :goto_0
    invoke-static {p0, v0}, Lq4/f0;->l(Landroid/util/SparseArray;I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ly4/a;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v3, p0, Ly4/a;->b:I

    .line 78
    .line 79
    iget-object v4, p0, Ly4/a;->c:Lcom/google/common/collect/ImmutableSet;

    .line 80
    .line 81
    iget v5, p2, Landroidx/media3/common/p;->F:I

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v7, 0xa

    .line 85
    .line 86
    const/4 v8, -0x1

    .line 87
    if-eq v5, v8, :cond_b

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object p0, p2, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 93
    .line 94
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 p1, 0x21

    .line 105
    .line 106
    if-ge p0, p1, :cond_7

    .line 107
    .line 108
    if-le v5, v7, :cond_11

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_7
    if-nez v4, :cond_8

    .line 112
    .line 113
    if-gt v5, v3, :cond_a

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    invoke-static {v5}, Lq4/f0;->t(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_9

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v4, p0}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    :cond_a
    :goto_1
    if-nez v6, :cond_11

    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_b
    :goto_2
    iget p2, p2, Landroidx/media3/common/p;->G:I

    .line 136
    .line 137
    if-eq p2, v8, :cond_c

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_c
    const p2, 0xbb80

    .line 141
    .line 142
    .line 143
    :goto_3
    if-eqz v4, :cond_d

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_d
    iget p0, p0, Ly4/a;->a:I

    .line 147
    .line 148
    move v3, v7

    .line 149
    :goto_4
    if-lez v3, :cond_10

    .line 150
    .line 151
    invoke-static {v3}, Lq4/f0;->t(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_e

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_e
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 159
    .line 160
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Landroidx/media3/common/e;->a()Landroid/media/AudioAttributes;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v1, v4}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_f
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_10
    move v3, v6

    .line 194
    :goto_6
    move v5, v3

    .line 195
    :cond_11
    invoke-static {v5}, Lq4/f0;->t(I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_12

    .line 200
    .line 201
    return-object v2

    .line 202
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ly4/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ly4/b;

    .line 10
    .line 11
    iget-object v0, p0, Ly4/b;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object v1, p1, Ly4/b;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lq4/f0;->n(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p0, p0, Ly4/b;->b:I

    .line 22
    .line 23
    iget p1, p1, Ly4/b;->b:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0}, Lq4/f0;->o(Landroid/util/SparseArray;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Ly4/b;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ly4/b;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ly4/b;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
