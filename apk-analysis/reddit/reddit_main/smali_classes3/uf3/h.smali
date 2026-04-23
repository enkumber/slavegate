.class public final Luf3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Luf3/k;


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:[[I

.field public static final h:[[Ljava/lang/Integer;

.field public static final i:[[I

.field public static final j:[[Ljava/lang/Integer;


# instance fields
.field public final a:Lbx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Luf3/h;->b:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sput-wide v3, Luf3/h;->c:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sput-wide v1, Luf3/h;->d:J

    .line 26
    .line 27
    const-wide/16 v1, 0x1e

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sput-wide v1, Luf3/h;->e:J

    .line 34
    .line 35
    const-wide/16 v1, 0x16d

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, Luf3/h;->f:J

    .line 42
    .line 43
    const v0, 0x7f130dfa

    .line 44
    .line 45
    .line 46
    const v1, 0x7f130df9

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x7f130df7

    .line 54
    .line 55
    .line 56
    const v3, 0x7f130df6

    .line 57
    .line 58
    .line 59
    filled-new-array {v3, v2}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v4, 0x7f130df4

    .line 64
    .line 65
    .line 66
    const v5, 0x7f130df3

    .line 67
    .line 68
    .line 69
    filled-new-array {v5, v4}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v6, 0x7f130dfd

    .line 74
    .line 75
    .line 76
    const v7, 0x7f130dfc

    .line 77
    .line 78
    .line 79
    filled-new-array {v7, v6}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v8, 0x7f130e04

    .line 84
    .line 85
    .line 86
    const v9, 0x7f130e03

    .line 87
    .line 88
    .line 89
    filled-new-array {v9, v8}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    filled-new-array {v0, v2, v4, v6, v8}, [[I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Luf3/h;->g:[[I

    .line 98
    .line 99
    const v0, 0x7f1100f7

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v2, 0x7f1100f6

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v4, 0x7f1100f3

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v6, 0x7f1100f2

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    filled-new-array {v4, v6}, [Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const v8, 0x7f1100ef

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const v10, 0x7f1100ee

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    filled-new-array {v8, v10}, [Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const v11, 0x7f1100fb

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const v12, 0x7f1100fa

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    filled-new-array {v11, v12}, [Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const v13, 0x7f110101

    .line 172
    .line 173
    .line 174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const v14, 0x7f110100

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    filled-new-array {v13, v14}, [Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    filled-new-array {v2, v6, v10, v12, v14}, [[Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sput-object v2, Luf3/h;->h:[[Ljava/lang/Integer;

    .line 194
    .line 195
    const v2, 0x7f130dfb

    .line 196
    .line 197
    .line 198
    filled-new-array {v1, v2}, [I

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v2, 0x7f130df8

    .line 203
    .line 204
    .line 205
    filled-new-array {v3, v2}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v3, 0x7f130df5

    .line 210
    .line 211
    .line 212
    filled-new-array {v5, v3}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v5, 0x7f130dfe

    .line 217
    .line 218
    .line 219
    filled-new-array {v7, v5}, [I

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const v6, 0x7f130e05

    .line 224
    .line 225
    .line 226
    filled-new-array {v9, v6}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    filled-new-array {v1, v2, v3, v5, v6}, [[I

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sput-object v1, Luf3/h;->i:[[I

    .line 235
    .line 236
    const v1, 0x7f1100f8

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const v1, 0x7f1100f4

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    filled-new-array {v4, v1}, [Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v2, 0x7f1100f0

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    filled-new-array {v8, v2}, [Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const v3, 0x7f1100fc

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    filled-new-array {v11, v3}, [Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const v4, 0x7f110102

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    filled-new-array {v13, v4}, [Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    filled-new-array {v0, v1, v2, v3, v4}, [[Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Luf3/h;->j:[[Ljava/lang/Integer;

    .line 296
    .line 297
    return-void
.end method

.method public constructor <init>(Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luf3/h;->a:Lbx/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(J)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0xc

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Luf3/k;->c(Luf3/k;JJZI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e(JZZ)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Luf3/h;->f(JJZZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(JJZZ)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Luf3/d;->a:I

    .line 2
    .line 3
    invoke-static {p3, p4}, Luf3/d;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2}, Luf3/d;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-wide v2, Luf3/h;->b:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    iget-object p0, p0, Luf3/h;->a:Lbx/b;

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    const p1, 0x7f131131

    .line 25
    .line 26
    .line 27
    check-cast p0, Lbx/a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-wide v4, Luf3/h;->c:J

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    div-long/2addr v0, v2

    .line 41
    long-to-int v0, v0

    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-wide v2, Luf3/h;->d:J

    .line 45
    .line 46
    cmp-long v6, v0, v2

    .line 47
    .line 48
    if-gez v6, :cond_2

    .line 49
    .line 50
    div-long/2addr v0, v4

    .line 51
    long-to-int v0, v0

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-wide v4, Luf3/h;->e:J

    .line 55
    .line 56
    cmp-long v6, v0, v4

    .line 57
    .line 58
    if-gez v6, :cond_3

    .line 59
    .line 60
    div-long/2addr v0, v2

    .line 61
    long-to-int v0, v0

    .line 62
    const/4 v1, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-wide v2, Luf3/h;->f:J

    .line 65
    .line 66
    cmp-long v6, v0, v2

    .line 67
    .line 68
    if-gez v6, :cond_4

    .line 69
    .line 70
    div-long/2addr v0, v4

    .line 71
    long-to-int v0, v0

    .line 72
    const/4 v1, 0x3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    div-long/2addr v0, v2

    .line 75
    long-to-int v0, v0

    .line 76
    const/4 v1, 0x4

    .line 77
    :goto_0
    if-eqz p6, :cond_6

    .line 78
    .line 79
    cmp-long p1, p1, p3

    .line 80
    .line 81
    if-lez p1, :cond_5

    .line 82
    .line 83
    sget-object p1, Luf3/h;->j:[[Ljava/lang/Integer;

    .line 84
    .line 85
    aget-object p1, p1, v1

    .line 86
    .line 87
    aget-object p1, p1, p5

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object p1, Luf3/h;->h:[[Ljava/lang/Integer;

    .line 95
    .line 96
    aget-object p1, p1, v1

    .line 97
    .line 98
    aget-object p1, p1, p5

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p0, Lbx/a;

    .line 113
    .line 114
    invoke-virtual {p0, p2, p1, v0}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_6
    cmp-long p1, p1, p3

    .line 120
    .line 121
    if-lez p1, :cond_7

    .line 122
    .line 123
    sget-object p1, Luf3/h;->i:[[I

    .line 124
    .line 125
    aget-object p1, p1, v1

    .line 126
    .line 127
    aget p1, p1, p5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    sget-object p1, Luf3/h;->g:[[I

    .line 131
    .line 132
    aget-object p1, p1, v1

    .line 133
    .line 134
    aget p1, p1, p5

    .line 135
    .line 136
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p0, Lbx/a;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method
