.class public abstract Lbv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

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
    sput-wide v3, Lbv2/a;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sput-wide v3, Lbv2/a;->b:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sput-wide v3, Lbv2/a;->c:J

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sput-wide v1, Lbv2/a;->d:J

    .line 34
    .line 35
    const-wide/16 v1, 0x1e

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sput-wide v1, Lbv2/a;->e:J

    .line 42
    .line 43
    const-wide/16 v1, 0x16d

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Lbv2/a;->f:J

    .line 50
    .line 51
    return-void
.end method

.method public static a(JJLandroid/content/Context;I)Ljava/lang/String;
    .locals 15

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v0, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v2, p5, 0x10

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v4

    .line 21
    :goto_1
    const-string v5, "context"

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget v6, Luf3/d;->a:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Luf3/d;->a(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static/range {p0 .. p1}, Luf3/d;->a(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long/2addr v0, v6

    .line 47
    sget-wide v6, Lbv2/a;->e:J

    .line 48
    .line 49
    cmp-long v8, v0, v6

    .line 50
    .line 51
    if-gez v8, :cond_a

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-wide v7, Lbv2/a;->d:J

    .line 59
    .line 60
    div-long v9, v0, v7

    .line 61
    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    cmp-long v13, v9, v11

    .line 65
    .line 66
    const/16 v14, 0x20

    .line 67
    .line 68
    if-lez v13, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lez v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    long-to-int v4, v9

    .line 80
    const v9, 0x7f130df3

    .line 81
    .line 82
    .line 83
    const v10, 0x7f1100ed

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v5, v4, v9, v10}, Lbv2/a;->b(ZLandroid/content/res/Resources;III)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v3, v4

    .line 95
    :goto_2
    rem-long/2addr v0, v7

    .line 96
    sget-wide v7, Lbv2/a;->c:J

    .line 97
    .line 98
    div-long v9, v0, v7

    .line 99
    .line 100
    rem-long/2addr v0, v7

    .line 101
    sget-wide v7, Lbv2/a;->b:J

    .line 102
    .line 103
    move-wide p0, v11

    .line 104
    div-long v11, v0, v7

    .line 105
    .line 106
    rem-long/2addr v0, v7

    .line 107
    sget-wide v7, Lbv2/a;->a:J

    .line 108
    .line 109
    div-long/2addr v0, v7

    .line 110
    if-lez v3, :cond_5

    .line 111
    .line 112
    cmp-long v4, v9, p0

    .line 113
    .line 114
    if-lez v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-lez v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_4
    long-to-int v4, v9

    .line 126
    const v7, 0x7f130df6

    .line 127
    .line 128
    .line 129
    const v8, 0x7f1100f1

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v5, v4, v7, v8}, Lbv2/a;->b(ZLandroid/content/res/Resources;III)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, -0x1

    .line 140
    .line 141
    :cond_5
    if-lez v3, :cond_7

    .line 142
    .line 143
    cmp-long v4, v11, p0

    .line 144
    .line 145
    if-lez v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-lez v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_6
    long-to-int v4, v11

    .line 157
    const v7, 0x7f130df9

    .line 158
    .line 159
    .line 160
    const v8, 0x7f1100f5

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v5, v4, v7, v8}, Lbv2/a;->b(ZLandroid/content/res/Resources;III)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v3, v3, -0x1

    .line 171
    .line 172
    :cond_7
    if-lez v3, :cond_9

    .line 173
    .line 174
    cmp-long v3, v0, p0

    .line 175
    .line 176
    if-lez v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-lez v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_8
    long-to-int v0, v0

    .line 188
    const v1, 0x7f130e00

    .line 189
    .line 190
    .line 191
    const v3, 0x7f1100fd

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v5, v0, v1, v3}, Lbv2/a;->b(ZLandroid/content/res/Resources;III)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_a
    sget-wide v3, Lbv2/a;->f:J

    .line 210
    .line 211
    cmp-long v8, v0, v3

    .line 212
    .line 213
    if-gez v8, :cond_b

    .line 214
    .line 215
    div-long/2addr v0, v6

    .line 216
    long-to-int v0, v0

    .line 217
    const v1, 0x7f130dfc

    .line 218
    .line 219
    .line 220
    const v3, 0x7f1100f9

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v5, v0, v1, v3}, Lbv2/a;->b(ZLandroid/content/res/Resources;III)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_b
    div-long/2addr v0, v3

    .line 229
    long-to-int v0, v0

    .line 230
    const v1, 0x7f130e03

    .line 231
    .line 232
    .line 233
    const v3, 0x7f1100ff

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v5, v0, v1, v3}, Lbv2/a;->b(ZLandroid/content/res/Resources;III)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

.method public static final b(ZLandroid/content/res/Resources;III)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "getQuantityString(...)"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " "

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
