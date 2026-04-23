.class public abstract Lokio/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;

.field public static final c:Lokio/ByteString;

.field public static final d:Lokio/ByteString;

.field public static final e:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Ltq3/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-static {v0}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lokio/internal/d;->a:Lokio/ByteString;

    .line 13
    .line 14
    const-string v0, "\\"

    .line 15
    .line 16
    invoke-static {v0}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lokio/internal/d;->b:Lokio/ByteString;

    .line 21
    .line 22
    const-string v0, "/\\"

    .line 23
    .line 24
    invoke-static {v0}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lokio/internal/d;->c:Lokio/ByteString;

    .line 29
    .line 30
    const-string v0, "."

    .line 31
    .line 32
    invoke-static {v0}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lokio/internal/d;->d:Lokio/ByteString;

    .line 37
    .line 38
    const-string v0, ".."

    .line 39
    .line 40
    invoke-static {v0}, Ltq3/n;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lokio/internal/d;->e:Lokio/ByteString;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ltq3/i0;)I
    .locals 6

    .line 1
    iget-object p0, p0, Ltq3/i0;->a:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2f

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x5c

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    sget-object v0, Lokio/internal/d;->b:Lokio/ByteString;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v5}, Lokio/ByteString;->indexOf(Lokio/ByteString;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    return v0

    .line 57
    :cond_3
    :goto_0
    return v4

    .line 58
    :cond_4
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-le v2, v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lokio/ByteString;->getByte(I)B

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v4, 0x3a

    .line 69
    .line 70
    if-ne v2, v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lokio/ByteString;->getByte(I)B

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-char p0, p0

    .line 83
    const/16 v0, 0x61

    .line 84
    .line 85
    if-gt v0, p0, :cond_5

    .line 86
    .line 87
    const/16 v0, 0x7b

    .line 88
    .line 89
    if-ge p0, v0, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/16 v0, 0x41

    .line 93
    .line 94
    if-gt v0, p0, :cond_6

    .line 95
    .line 96
    const/16 v0, 0x5b

    .line 97
    .line 98
    if-ge p0, v0, :cond_6

    .line 99
    .line 100
    :goto_1
    const/4 p0, 0x3

    .line 101
    return p0

    .line 102
    :cond_6
    :goto_2
    return v1
.end method

.method public static final b(Ltq3/i0;Ltq3/i0;Z)Ltq3/i0;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "child"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokio/internal/d;->a(Ltq3/i0;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ltq3/i0;->f()Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :cond_1
    invoke-static {p0}, Lokio/internal/d;->c(Ltq3/i0;)Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lokio/internal/d;->c(Ltq3/i0;)Lokio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Ltq3/i0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lokio/internal/d;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    new-instance v1, Ltq3/k;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ltq3/i0;->a:Lokio/ByteString;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ltq3/k;->U0(Lokio/ByteString;)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, v1, Ltq3/k;->b:J

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p0, v2, v4

    .line 62
    .line 63
    if-lez p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ltq3/k;->U0(Lokio/ByteString;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p0, p1, Ltq3/i0;->a:Lokio/ByteString;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ltq3/k;->U0(Lokio/ByteString;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p2}, Lokio/internal/d;->d(Ltq3/k;Z)Ltq3/i0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final c(Ltq3/i0;)Lokio/ByteString;
    .locals 6

    .line 1
    iget-object v0, p0, Ltq3/i0;->a:Lokio/ByteString;

    .line 2
    .line 3
    sget-object v1, Lokio/internal/d;->a:Lokio/ByteString;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object p0, p0, Ltq3/i0;->a:Lokio/ByteString;

    .line 17
    .line 18
    sget-object v0, Lokio/internal/d;->b:Lokio/ByteString;

    .line 19
    .line 20
    invoke-static {p0, v0, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eq p0, v5, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v4
.end method

.method public static final d(Ltq3/k;Z)Ltq3/i0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltq3/k;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    sget-object v5, Lokio/internal/d;->a:Lokio/ByteString;

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v6, v7, v5}, Ltq3/k;->K(JLokio/ByteString;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_18

    .line 24
    .line 25
    sget-object v5, Lokio/internal/d;->b:Lokio/ByteString;

    .line 26
    .line 27
    invoke-virtual {v0, v6, v7, v5}, Ltq3/k;->K(JLokio/ByteString;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_0
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-lt v4, v8, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    move v8, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v8, 0x0

    .line 48
    :goto_1
    const-wide/16 v10, -0x1

    .line 49
    .line 50
    sget-object v12, Lokio/internal/d;->c:Lokio/ByteString;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ltq3/k;->U0(Lokio/ByteString;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ltq3/k;->U0(Lokio/ByteString;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-lez v4, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ltq3/k;->U0(Lokio/ByteString;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    move-wide v15, v10

    .line 73
    goto :goto_7

    .line 74
    :cond_3
    invoke-virtual {v0, v12}, Ltq3/k;->y(Lokio/ByteString;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    cmp-long v2, v13, v10

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Ltq3/i0;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lokio/internal/d;->f(Ljava/lang/String;)Lokio/ByteString;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v0, v13, v14}, Ltq3/k;->J0(J)B

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Lokio/internal/d;->e(B)Lokio/ByteString;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    :goto_3
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    :goto_4
    move-wide v15, v10

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    iget-wide v4, v0, Ltq3/k;->b:J

    .line 108
    .line 109
    move-wide v15, v4

    .line 110
    const-wide/16 v3, 0x2

    .line 111
    .line 112
    cmp-long v5, v15, v3

    .line 113
    .line 114
    if-gez v5, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-wide v15, v10

    .line 118
    const-wide/16 v10, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v10, v11}, Ltq3/k;->J0(J)B

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/16 v10, 0x3a

    .line 125
    .line 126
    if-eq v5, v10, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {v0, v6, v7}, Ltq3/k;->J0(J)B

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-char v5, v5

    .line 134
    const/16 v10, 0x61

    .line 135
    .line 136
    if-gt v10, v5, :cond_9

    .line 137
    .line 138
    const/16 v10, 0x7b

    .line 139
    .line 140
    if-ge v5, v10, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    const/16 v10, 0x41

    .line 144
    .line 145
    if-gt v10, v5, :cond_b

    .line 146
    .line 147
    const/16 v10, 0x5b

    .line 148
    .line 149
    if-ge v5, v10, :cond_b

    .line 150
    .line 151
    :goto_5
    cmp-long v5, v13, v3

    .line 152
    .line 153
    if-nez v5, :cond_a

    .line 154
    .line 155
    const-wide/16 v3, 0x3

    .line 156
    .line 157
    invoke-virtual {v1, v0, v3, v4}, Ltq3/k;->write(Ltq3/k;J)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    invoke-virtual {v1, v0, v3, v4}, Ltq3/k;->write(Ltq3/k;J)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    :goto_7
    iget-wide v3, v1, Ltq3/k;->b:J

    .line 167
    .line 168
    cmp-long v3, v3, v6

    .line 169
    .line 170
    if-lez v3, :cond_c

    .line 171
    .line 172
    move v3, v9

    .line 173
    goto :goto_8

    .line 174
    :cond_c
    const/4 v3, 0x0

    .line 175
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    :cond_d
    :goto_9
    invoke-virtual {v0}, Ltq3/k;->h0()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    sget-object v10, Lokio/internal/d;->d:Lokio/ByteString;

    .line 185
    .line 186
    if-nez v5, :cond_14

    .line 187
    .line 188
    invoke-virtual {v0, v12}, Ltq3/k;->y(Lokio/ByteString;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    cmp-long v5, v13, v15

    .line 193
    .line 194
    if-nez v5, :cond_e

    .line 195
    .line 196
    iget-wide v13, v0, Ltq3/k;->b:J

    .line 197
    .line 198
    invoke-virtual {v0, v13, v14}, Ltq3/k;->c0(J)Lokio/ByteString;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto :goto_a

    .line 203
    :cond_e
    invoke-virtual {v0, v13, v14}, Ltq3/k;->c0(J)Lokio/ByteString;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v0}, Ltq3/k;->readByte()B

    .line 208
    .line 209
    .line 210
    :goto_a
    sget-object v11, Lokio/internal/d;->e:Lokio/ByteString;

    .line 211
    .line 212
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_13

    .line 217
    .line 218
    if-eqz v3, :cond_f

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_d

    .line 225
    .line 226
    :cond_f
    if-eqz p1, :cond_12

    .line 227
    .line 228
    if-nez v3, :cond_10

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-nez v10, :cond_12

    .line 235
    .line 236
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_10

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_10
    if-eqz v8, :cond_11

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eq v5, v9, :cond_d

    .line 254
    .line 255
    :cond_11
    invoke-static {v4}, Lkotlin/collections/h0;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_12
    :goto_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_13
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_d

    .line 268
    .line 269
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 270
    .line 271
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_d

    .line 276
    .line 277
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v3, 0x0

    .line 286
    :goto_c
    if-ge v3, v0, :cond_16

    .line 287
    .line 288
    if-lez v3, :cond_15

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ltq3/k;->U0(Lokio/ByteString;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Lokio/ByteString;

    .line 298
    .line 299
    invoke-virtual {v1, v5}, Ltq3/k;->U0(Lokio/ByteString;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_16
    iget-wide v2, v1, Ltq3/k;->b:J

    .line 306
    .line 307
    cmp-long v0, v2, v6

    .line 308
    .line 309
    if-nez v0, :cond_17

    .line 310
    .line 311
    invoke-virtual {v1, v10}, Ltq3/k;->U0(Lokio/ByteString;)V

    .line 312
    .line 313
    .line 314
    :cond_17
    new-instance v0, Ltq3/i0;

    .line 315
    .line 316
    iget-wide v2, v1, Ltq3/k;->b:J

    .line 317
    .line 318
    invoke-virtual {v1, v2, v3}, Ltq3/k;->c0(J)Lokio/ByteString;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ltq3/i0;-><init>(Lokio/ByteString;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_18
    :goto_d
    invoke-virtual {v0}, Ltq3/k;->readByte()B

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v2, :cond_19

    .line 331
    .line 332
    invoke-static {v3}, Lokio/internal/d;->e(B)Lokio/ByteString;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto/16 :goto_0
.end method

.method public static final e(B)Lokio/ByteString;
    .locals 2

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lokio/internal/d;->b:Lokio/ByteString;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "not a directory separator: "

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object p0, Lokio/internal/d;->a:Lokio/ByteString;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lokio/internal/d;->a:Lokio/ByteString;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "\\"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lokio/internal/d;->b:Lokio/ByteString;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "not a directory separator: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
