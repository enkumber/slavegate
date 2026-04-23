.class public final Lxo2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public A:D

.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:D

.field public r:D

.field public s:D

.field public t:D

.field public u:D

.field public v:D

.field public w:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxo2/a;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lxo2/a;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lxo2/a;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x168

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    div-double v1, p1, v1

    .line 7
    .line 8
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v1, v3

    .line 14
    const/4 v3, 0x2

    .line 15
    int-to-double v3, v3

    .line 16
    mul-double v9, v1, v3

    .line 17
    .line 18
    iget-wide v5, v0, Lxo2/a;->p:D

    .line 19
    .line 20
    iget-wide v7, v0, Lxo2/a;->q:D

    .line 21
    .line 22
    invoke-static/range {v5 .. v10}, Lmd/v;->b(DDD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v5, v0, Lxo2/a;->r:D

    .line 27
    .line 28
    iget-wide v7, v0, Lxo2/a;->s:D

    .line 29
    .line 30
    invoke-static/range {v5 .. v10}, Lmd/v;->b(DDD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, v0, Lxo2/a;->t:D

    .line 35
    .line 36
    iget-wide v7, v0, Lxo2/a;->u:D

    .line 37
    .line 38
    invoke-static/range {v5 .. v10}, Lmd/v;->b(DDD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    iget-wide v5, v0, Lxo2/a;->v:D

    .line 43
    .line 44
    iget-wide v7, v0, Lxo2/a;->w:D

    .line 45
    .line 46
    invoke-static/range {v5 .. v10}, Lmd/v;->b(DDD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    iget-wide v5, v0, Lxo2/a;->x:D

    .line 51
    .line 52
    iget-wide v7, v0, Lxo2/a;->y:D

    .line 53
    .line 54
    invoke-static/range {v5 .. v10}, Lmd/v;->b(DDD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    move-wide v7, v5

    .line 59
    iget-wide v5, v0, Lxo2/a;->z:D

    .line 60
    .line 61
    move-wide/from16 p1, v5

    .line 62
    .line 63
    iget-wide v5, v0, Lxo2/a;->A:D

    .line 64
    .line 65
    move-wide v15, v1

    .line 66
    move-wide v0, v7

    .line 67
    move-wide v7, v5

    .line 68
    move-wide/from16 v5, p1

    .line 69
    .line 70
    invoke-static/range {v5 .. v10}, Lmd/v;->b(DDD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    move-wide v2, v15

    .line 91
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0
.end method

.method public final b(D)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    add-double v1, p1, v1

    .line 7
    .line 8
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const v3, 0x17d140

    .line 15
    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    div-double/2addr v1, v3

    .line 19
    const-wide v3, 0x3f822354cfd8486bL    # 0.0088564516

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v3, v1, v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide v1, 0x408c3a5ed08ac76fL    # 903.2962962

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double v1, p1, v1

    .line 35
    .line 36
    :goto_0
    const-wide v3, 0x412d956d94eb1d26L    # 969398.7908562764

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v3, v1

    .line 42
    const-wide v5, 0x41277e8800000016L    # 769860.0000000026

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v5, v1

    .line 48
    const-wide v7, -0x3f027f189cbe1c5aL    # -120846.46173275876

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v7, v1

    .line 54
    const-wide v9, -0x3eeeed92ac48e614L    # -279707.33175316337

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v9, v1

    .line 60
    const-wide v11, 0x41277e8800000036L    # 769860.0000000063

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr v11, v1

    .line 66
    const-wide v13, -0x3ef63fee10946de1L    # -210946.24190439374

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v13, v1

    .line 72
    const-wide v15, -0x3f0b64194fa678bbL    # -84414.41805413093

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v15, v1

    .line 78
    const-wide v17, 0x41277e8800000023L    # 769860.0000000041

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double v17, v17, v1

    .line 84
    .line 85
    const-wide v19, 0x41252e74353f9211L    # 694074.10400063

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double v1, v1, v19

    .line 91
    .line 92
    move-wide/from16 v19, v1

    .line 93
    .line 94
    div-double v1, v3, v7

    .line 95
    .line 96
    iput-wide v1, v0, Lxo2/a;->p:D

    .line 97
    .line 98
    mul-double v1, v5, p1

    .line 99
    .line 100
    div-double/2addr v1, v7

    .line 101
    iput-wide v1, v0, Lxo2/a;->q:D

    .line 102
    .line 103
    const v1, 0x1edf4

    .line 104
    .line 105
    .line 106
    int-to-double v1, v1

    .line 107
    add-double/2addr v7, v1

    .line 108
    div-double/2addr v3, v7

    .line 109
    iput-wide v3, v0, Lxo2/a;->r:D

    .line 110
    .line 111
    const v3, 0xbbf44

    .line 112
    .line 113
    .line 114
    int-to-double v3, v3

    .line 115
    sub-double/2addr v5, v3

    .line 116
    mul-double v5, v5, p1

    .line 117
    .line 118
    div-double/2addr v5, v7

    .line 119
    iput-wide v5, v0, Lxo2/a;->s:D

    .line 120
    .line 121
    div-double v5, v9, v13

    .line 122
    .line 123
    iput-wide v5, v0, Lxo2/a;->t:D

    .line 124
    .line 125
    mul-double v5, v11, p1

    .line 126
    .line 127
    div-double/2addr v5, v13

    .line 128
    iput-wide v5, v0, Lxo2/a;->u:D

    .line 129
    .line 130
    add-double/2addr v13, v1

    .line 131
    div-double/2addr v9, v13

    .line 132
    iput-wide v9, v0, Lxo2/a;->v:D

    .line 133
    .line 134
    sub-double/2addr v11, v3

    .line 135
    mul-double v11, v11, p1

    .line 136
    .line 137
    div-double/2addr v11, v13

    .line 138
    iput-wide v11, v0, Lxo2/a;->w:D

    .line 139
    .line 140
    div-double v5, v15, v19

    .line 141
    .line 142
    iput-wide v5, v0, Lxo2/a;->x:D

    .line 143
    .line 144
    mul-double v5, v17, p1

    .line 145
    .line 146
    div-double v5, v5, v19

    .line 147
    .line 148
    iput-wide v5, v0, Lxo2/a;->y:D

    .line 149
    .line 150
    add-double v1, v19, v1

    .line 151
    .line 152
    div-double v5, v15, v1

    .line 153
    .line 154
    iput-wide v5, v0, Lxo2/a;->z:D

    .line 155
    .line 156
    sub-double v17, v17, v3

    .line 157
    .line 158
    mul-double v17, v17, p1

    .line 159
    .line 160
    div-double v1, v17, v1

    .line 161
    .line 162
    iput-wide v1, v0, Lxo2/a;->A:D

    .line 163
    .line 164
    return-void
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lxo2/a;->a:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Lmd/v;->f(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lxo2/a;->b:D

    .line 10
    .line 11
    invoke-static {v3, v4}, Lmd/v;->f(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, v0, Lxo2/a;->c:D

    .line 16
    .line 17
    invoke-static {v5, v6}, Lmd/v;->f(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-wide v7, 0x3fda649c61013006L    # 0.41239079926595

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v7, v1

    .line 27
    const-wide v9, 0x3fd6e2a96ccdca88L    # 0.35758433938387

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v9, v3

    .line 33
    add-double/2addr v9, v7

    .line 34
    const-wide v7, 0x3fc719fe95defef7L    # 0.18048078840183

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v7, v5

    .line 40
    add-double/2addr v7, v9

    .line 41
    iput-wide v7, v0, Lxo2/a;->d:D

    .line 42
    .line 43
    const-wide v9, 0x3fcb37c144093a29L    # 0.21263900587151

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v9, v1

    .line 49
    const-wide v11, 0x3fe6e2a96ccdcae2L    # 0.71516867876775

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v11, v3

    .line 55
    add-double/2addr v11, v9

    .line 56
    const-wide v9, 0x3fb27b32117f32a8L    # 0.072192315360733

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v9, v5

    .line 62
    add-double/2addr v9, v11

    .line 63
    iput-wide v9, v0, Lxo2/a;->e:D

    .line 64
    .line 65
    const-wide v11, 0x3f93cb7548c0e38fL    # 0.019330818715591

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v1, v11

    .line 71
    const-wide v11, 0x3fbe838c9112626fL    # 0.11919477979462

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double/2addr v3, v11

    .line 77
    add-double/2addr v3, v1

    .line 78
    const-wide v1, 0x3fee6ac26776ae59L    # 0.95053215224966

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v5, v1

    .line 84
    add-double/2addr v5, v3

    .line 85
    iput-wide v5, v0, Lxo2/a;->f:D

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    int-to-double v1, v1

    .line 90
    mul-double/2addr v1, v9

    .line 91
    add-double/2addr v1, v7

    .line 92
    const/4 v3, 0x3

    .line 93
    int-to-double v3, v3

    .line 94
    mul-double/2addr v3, v5

    .line 95
    add-double/2addr v3, v1

    .line 96
    const/4 v1, 0x4

    .line 97
    int-to-double v1, v1

    .line 98
    mul-double/2addr v1, v7

    .line 99
    const/16 v5, 0x9

    .line 100
    .line 101
    int-to-double v5, v5

    .line 102
    mul-double/2addr v5, v9

    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    cmpg-double v11, v3, v7

    .line 106
    .line 107
    if-nez v11, :cond_0

    .line 108
    .line 109
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 110
    .line 111
    move-wide v3, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    div-double/2addr v1, v3

    .line 114
    div-double v3, v5, v3

    .line 115
    .line 116
    :goto_0
    const-wide v5, 0x3f822354cfd8486bL    # 0.0088564516

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmpg-double v5, v9, v5

    .line 122
    .line 123
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    if-gtz v5, :cond_1

    .line 126
    .line 127
    div-double/2addr v9, v11

    .line 128
    const-wide v5, 0x408c3a5ed08ac76fL    # 903.2962962

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v9, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/16 v5, 0x74

    .line 136
    .line 137
    int-to-double v5, v5

    .line 138
    div-double/2addr v9, v11

    .line 139
    const-wide v11, 0x3fd5555555555555L    # 0.3333333333333333

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    mul-double/2addr v9, v5

    .line 149
    const/16 v5, 0x10

    .line 150
    .line 151
    int-to-double v5, v5

    .line 152
    sub-double/2addr v9, v5

    .line 153
    :goto_1
    iput-wide v9, v0, Lxo2/a;->g:D

    .line 154
    .line 155
    cmpg-double v5, v9, v7

    .line 156
    .line 157
    if-nez v5, :cond_2

    .line 158
    .line 159
    iput-wide v7, v0, Lxo2/a;->h:D

    .line 160
    .line 161
    iput-wide v7, v0, Lxo2/a;->i:D

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const/16 v5, 0xd

    .line 165
    .line 166
    int-to-double v5, v5

    .line 167
    mul-double/2addr v5, v9

    .line 168
    const-wide v11, 0x3fc9527e605965bfL    # 0.19783000664283

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    sub-double/2addr v1, v11

    .line 174
    mul-double/2addr v1, v5

    .line 175
    iput-wide v1, v0, Lxo2/a;->h:D

    .line 176
    .line 177
    const-wide v1, 0x3fddf8f46d94cc9dL    # 0.46831999493879

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    sub-double/2addr v3, v1

    .line 183
    mul-double/2addr v3, v5

    .line 184
    iput-wide v3, v0, Lxo2/a;->i:D

    .line 185
    .line 186
    :goto_2
    iput-wide v9, v0, Lxo2/a;->j:D

    .line 187
    .line 188
    iget-wide v1, v0, Lxo2/a;->h:D

    .line 189
    .line 190
    mul-double/2addr v1, v1

    .line 191
    iget-wide v3, v0, Lxo2/a;->i:D

    .line 192
    .line 193
    mul-double/2addr v3, v3

    .line 194
    add-double/2addr v3, v1

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    iput-wide v1, v0, Lxo2/a;->k:D

    .line 200
    .line 201
    const-wide v3, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmpg-double v1, v1, v3

    .line 207
    .line 208
    if-gez v1, :cond_3

    .line 209
    .line 210
    iput-wide v7, v0, Lxo2/a;->l:D

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    iget-wide v1, v0, Lxo2/a;->i:D

    .line 214
    .line 215
    iget-wide v5, v0, Lxo2/a;->h:D

    .line 216
    .line 217
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    mul-double/2addr v1, v5

    .line 227
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    div-double/2addr v1, v5

    .line 233
    iput-wide v1, v0, Lxo2/a;->l:D

    .line 234
    .line 235
    cmpg-double v5, v1, v7

    .line 236
    .line 237
    if-gez v5, :cond_4

    .line 238
    .line 239
    const/16 v5, 0x168

    .line 240
    .line 241
    int-to-double v5, v5

    .line 242
    add-double/2addr v1, v5

    .line 243
    iput-wide v1, v0, Lxo2/a;->l:D

    .line 244
    .line 245
    :cond_4
    :goto_3
    iget-wide v1, v0, Lxo2/a;->j:D

    .line 246
    .line 247
    const-wide v5, 0x4058ffffff94a036L    # 99.9999999

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    cmpl-double v9, v1, v5

    .line 253
    .line 254
    if-lez v9, :cond_5

    .line 255
    .line 256
    :goto_4
    move-wide v15, v3

    .line 257
    move-wide/from16 v17, v5

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    cmpg-double v9, v1, v3

    .line 261
    .line 262
    if-gez v9, :cond_6

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    invoke-virtual {v0, v1, v2}, Lxo2/a;->b(D)V

    .line 266
    .line 267
    .line 268
    iget-wide v1, v0, Lxo2/a;->p:D

    .line 269
    .line 270
    iget-wide v9, v0, Lxo2/a;->q:D

    .line 271
    .line 272
    invoke-static {v1, v2, v9, v10}, Lmd/v;->a(DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    iget-wide v9, v0, Lxo2/a;->r:D

    .line 277
    .line 278
    iget-wide v11, v0, Lxo2/a;->s:D

    .line 279
    .line 280
    invoke-static {v9, v10, v11, v12}, Lmd/v;->a(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    iget-wide v11, v0, Lxo2/a;->t:D

    .line 285
    .line 286
    iget-wide v13, v0, Lxo2/a;->u:D

    .line 287
    .line 288
    invoke-static {v11, v12, v13, v14}, Lmd/v;->a(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    iget-wide v13, v0, Lxo2/a;->v:D

    .line 293
    .line 294
    move-wide v15, v3

    .line 295
    iget-wide v3, v0, Lxo2/a;->w:D

    .line 296
    .line 297
    invoke-static {v13, v14, v3, v4}, Lmd/v;->a(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    iget-wide v13, v0, Lxo2/a;->x:D

    .line 302
    .line 303
    move-wide/from16 v17, v5

    .line 304
    .line 305
    iget-wide v5, v0, Lxo2/a;->y:D

    .line 306
    .line 307
    invoke-static {v13, v14, v5, v6}, Lmd/v;->a(DD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v5

    .line 311
    iget-wide v13, v0, Lxo2/a;->z:D

    .line 312
    .line 313
    iget-wide v7, v0, Lxo2/a;->A:D

    .line 314
    .line 315
    invoke-static {v13, v14, v7, v8}, Lmd/v;->a(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 336
    .line 337
    .line 338
    :goto_5
    iget-wide v1, v0, Lxo2/a;->j:D

    .line 339
    .line 340
    cmpl-double v3, v1, v17

    .line 341
    .line 342
    if-lez v3, :cond_7

    .line 343
    .line 344
    const-wide/16 v3, 0x0

    .line 345
    .line 346
    iput-wide v3, v0, Lxo2/a;->n:D

    .line 347
    .line 348
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 349
    .line 350
    iput-wide v1, v0, Lxo2/a;->o:D

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_7
    const-wide/16 v3, 0x0

    .line 354
    .line 355
    cmpg-double v5, v1, v15

    .line 356
    .line 357
    if-gez v5, :cond_8

    .line 358
    .line 359
    iput-wide v3, v0, Lxo2/a;->n:D

    .line 360
    .line 361
    iput-wide v3, v0, Lxo2/a;->o:D

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_8
    invoke-virtual {v0, v1, v2}, Lxo2/a;->b(D)V

    .line 365
    .line 366
    .line 367
    iget-wide v1, v0, Lxo2/a;->l:D

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Lxo2/a;->a(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    iget-wide v3, v0, Lxo2/a;->k:D

    .line 374
    .line 375
    div-double/2addr v3, v1

    .line 376
    const/16 v1, 0x64

    .line 377
    .line 378
    int-to-double v1, v1

    .line 379
    mul-double/2addr v3, v1

    .line 380
    iput-wide v3, v0, Lxo2/a;->n:D

    .line 381
    .line 382
    iget-wide v1, v0, Lxo2/a;->j:D

    .line 383
    .line 384
    iput-wide v1, v0, Lxo2/a;->o:D

    .line 385
    .line 386
    :goto_6
    iget-wide v1, v0, Lxo2/a;->l:D

    .line 387
    .line 388
    iput-wide v1, v0, Lxo2/a;->m:D

    .line 389
    .line 390
    return-void
.end method
