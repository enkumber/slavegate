.class public final Ltq3/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ltq3/k;

.field public b:Z

.field public c:Ltq3/n0;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ltq3/i;->d:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ltq3/i;->f:I

    .line 10
    .line 11
    iput v0, p0, Ltq3/i;->g:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltq3/i;->a:Ltq3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltq3/i;->a:Ltq3/k;

    .line 7
    .line 8
    iput-object v0, p0, Ltq3/i;->c:Ltq3/n0;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Ltq3/i;->d:J

    .line 13
    .line 14
    iput-object v0, p0, Ltq3/i;->e:[B

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Ltq3/i;->f:I

    .line 18
    .line 19
    iput v0, p0, Ltq3/i;->g:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "not attached to a buffer"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final n(J)V
    .locals 15

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    iget-object v3, p0, Ltq3/i;->a:Ltq3/k;

    .line 4
    .line 5
    if-eqz v3, :cond_7

    .line 6
    .line 7
    iget-boolean v4, p0, Ltq3/i;->b:Z

    .line 8
    .line 9
    if-eqz v4, :cond_6

    .line 10
    .line 11
    iget-wide v4, v3, Ltq3/k;->b:J

    .line 12
    .line 13
    cmp-long v6, v1, v4

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    if-gtz v6, :cond_3

    .line 18
    .line 19
    cmp-long v6, v1, v7

    .line 20
    .line 21
    if-ltz v6, :cond_2

    .line 22
    .line 23
    sub-long/2addr v4, v1

    .line 24
    :goto_0
    cmp-long v6, v4, v7

    .line 25
    .line 26
    if-lez v6, :cond_1

    .line 27
    .line 28
    iget-object v6, v3, Ltq3/k;->a:Ltq3/n0;

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v6, Ltq3/n0;->g:Ltq3/n0;

    .line 34
    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v9, v6, Ltq3/n0;->c:I

    .line 39
    .line 40
    iget v10, v6, Ltq3/n0;->b:I

    .line 41
    .line 42
    sub-int v10, v9, v10

    .line 43
    .line 44
    int-to-long v10, v10

    .line 45
    cmp-long v12, v10, v4

    .line 46
    .line 47
    if-gtz v12, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6}, Ltq3/n0;->a()Ltq3/n0;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iput-object v9, v3, Ltq3/k;->a:Ltq3/n0;

    .line 54
    .line 55
    invoke-static {v6}, Ltq3/o0;->a(Ltq3/n0;)V

    .line 56
    .line 57
    .line 58
    sub-long/2addr v4, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    long-to-int v4, v4

    .line 61
    sub-int/2addr v9, v4

    .line 62
    iput v9, v6, Ltq3/n0;->c:I

    .line 63
    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    iput-object v4, p0, Ltq3/i;->c:Ltq3/n0;

    .line 66
    .line 67
    iput-wide v1, p0, Ltq3/i;->d:J

    .line 68
    .line 69
    iput-object v4, p0, Ltq3/i;->e:[B

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    iput v4, p0, Ltq3/i;->f:I

    .line 73
    .line 74
    iput v4, p0, Ltq3/i;->g:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v0, "newSize < 0: "

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    if-lez v6, :cond_5

    .line 94
    .line 95
    sub-long v9, v1, v4

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    move v11, v6

    .line 99
    :goto_1
    cmp-long v12, v9, v7

    .line 100
    .line 101
    if-lez v12, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ltq3/k;->T0(I)Ltq3/n0;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget v13, v12, Ltq3/n0;->c:I

    .line 108
    .line 109
    rsub-int v13, v13, 0x2000

    .line 110
    .line 111
    int-to-long v13, v13

    .line 112
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    long-to-int v13, v13

    .line 117
    iget v14, v12, Ltq3/n0;->c:I

    .line 118
    .line 119
    add-int/2addr v14, v13

    .line 120
    iput v14, v12, Ltq3/n0;->c:I

    .line 121
    .line 122
    int-to-long v6, v13

    .line 123
    sub-long/2addr v9, v6

    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    iput-object v12, p0, Ltq3/i;->c:Ltq3/n0;

    .line 127
    .line 128
    iput-wide v4, p0, Ltq3/i;->d:J

    .line 129
    .line 130
    iget-object v6, v12, Ltq3/n0;->a:[B

    .line 131
    .line 132
    iput-object v6, p0, Ltq3/i;->e:[B

    .line 133
    .line 134
    sub-int v6, v14, v13

    .line 135
    .line 136
    iput v6, p0, Ltq3/i;->f:I

    .line 137
    .line 138
    iput v14, p0, Ltq3/i;->g:I

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    :cond_4
    const/4 v6, 0x1

    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_2
    iput-wide v1, v3, Ltq3/k;->b:J

    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "not attached to a buffer"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final u(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Ltq3/i;->a:Ltq3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_9

    .line 10
    .line 11
    iget-wide v2, v0, Ltq3/k;->b:J

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-gtz v4, :cond_9

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Ltq3/k;->a:Ltq3/n0;

    .line 24
    .line 25
    iget-object v4, p0, Ltq3/i;->c:Ltq3/n0;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-wide v7, p0, Ltq3/i;->d:J

    .line 32
    .line 33
    iget v9, p0, Ltq3/i;->f:I

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v4, v4, Ltq3/n0;->b:I

    .line 39
    .line 40
    sub-int/2addr v9, v4

    .line 41
    int-to-long v9, v9

    .line 42
    sub-long/2addr v7, v9

    .line 43
    cmp-long v4, v7, p1

    .line 44
    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Ltq3/i;->c:Ltq3/n0;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    move-object v1, v2

    .line 51
    move-wide v2, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, p0, Ltq3/i;->c:Ltq3/n0;

    .line 54
    .line 55
    move-wide v5, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v4, v1

    .line 58
    :goto_0
    sub-long v7, v2, p1

    .line 59
    .line 60
    sub-long v9, p1, v5

    .line 61
    .line 62
    cmp-long v7, v7, v9

    .line 63
    .line 64
    if-lez v7, :cond_3

    .line 65
    .line 66
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v1, v4, Ltq3/n0;->c:I

    .line 70
    .line 71
    iget v2, v4, Ltq3/n0;->b:I

    .line 72
    .line 73
    sub-int/2addr v1, v2

    .line 74
    int-to-long v1, v1

    .line 75
    add-long/2addr v1, v5

    .line 76
    cmp-long v3, p1, v1

    .line 77
    .line 78
    if-ltz v3, :cond_5

    .line 79
    .line 80
    iget-object v4, v4, Ltq3/n0;->f:Ltq3/n0;

    .line 81
    .line 82
    move-wide v5, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    cmp-long v4, v2, p1

    .line 85
    .line 86
    if-lez v4, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Ltq3/n0;->g:Ltq3/n0;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v4, v1, Ltq3/n0;->c:I

    .line 97
    .line 98
    iget v5, v1, Ltq3/n0;->b:I

    .line 99
    .line 100
    sub-int/2addr v4, v5

    .line 101
    int-to-long v4, v4

    .line 102
    sub-long/2addr v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v4, v1

    .line 105
    move-wide v5, v2

    .line 106
    :cond_5
    iget-boolean v1, p0, Ltq3/i;->b:Z

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v4, Ltq3/n0;->d:Z

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    new-instance v7, Ltq3/n0;

    .line 118
    .line 119
    iget-object v1, v4, Ltq3/n0;->a:[B

    .line 120
    .line 121
    array-length v2, v1

    .line 122
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v1, "copyOf(...)"

    .line 127
    .line 128
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v9, v4, Ltq3/n0;->b:I

    .line 132
    .line 133
    iget v10, v4, Ltq3/n0;->c:I

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x1

    .line 137
    invoke-direct/range {v7 .. v12}, Ltq3/n0;-><init>([BIIZZ)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Ltq3/k;->a:Ltq3/n0;

    .line 141
    .line 142
    if-ne v1, v4, :cond_6

    .line 143
    .line 144
    iput-object v7, v0, Ltq3/k;->a:Ltq3/n0;

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v4, v7}, Ltq3/n0;->b(Ltq3/n0;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v7, Ltq3/n0;->g:Ltq3/n0;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ltq3/n0;->a()Ltq3/n0;

    .line 155
    .line 156
    .line 157
    move-object v4, v7

    .line 158
    :cond_7
    iput-object v4, p0, Ltq3/i;->c:Ltq3/n0;

    .line 159
    .line 160
    iput-wide p1, p0, Ltq3/i;->d:J

    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Ltq3/n0;->a:[B

    .line 166
    .line 167
    iput-object v0, p0, Ltq3/i;->e:[B

    .line 168
    .line 169
    iget v0, v4, Ltq3/n0;->b:I

    .line 170
    .line 171
    sub-long/2addr p1, v5

    .line 172
    long-to-int p1, p1

    .line 173
    add-int/2addr v0, p1

    .line 174
    iput v0, p0, Ltq3/i;->f:I

    .line 175
    .line 176
    iget p1, v4, Ltq3/n0;->c:I

    .line 177
    .line 178
    iput p1, p0, Ltq3/i;->g:I

    .line 179
    .line 180
    sub-int/2addr p1, v0

    .line 181
    return p1

    .line 182
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Ltq3/i;->c:Ltq3/n0;

    .line 184
    .line 185
    iput-wide p1, p0, Ltq3/i;->d:J

    .line 186
    .line 187
    iput-object v0, p0, Ltq3/i;->e:[B

    .line 188
    .line 189
    const/4 p1, -0x1

    .line 190
    iput p1, p0, Ltq3/i;->f:I

    .line 191
    .line 192
    iput p1, p0, Ltq3/i;->g:I

    .line 193
    .line 194
    return p1

    .line 195
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 196
    .line 197
    const-string v1, "offset="

    .line 198
    .line 199
    const-string v2, " > size="

    .line 200
    .line 201
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/foundation/text/y0;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-wide v0, v0, Ltq3/k;->b:J

    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p1, "not attached to a buffer"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method
