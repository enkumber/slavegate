.class public final Lov3/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p13, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p13, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p13, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit16 v0, p13, 0x200

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    const/high16 v0, 0x10000

    .line 23
    .line 24
    and-int/2addr v0, p13

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p6, v1

    .line 28
    :cond_4
    const/high16 v0, 0x40000

    .line 29
    .line 30
    and-int/2addr v0, p13

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move-object p7, v1

    .line 34
    :cond_5
    const/high16 v0, 0x80000

    .line 35
    .line 36
    and-int/2addr v0, p13

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    move-object p8, v1

    .line 40
    :cond_6
    const/high16 v0, 0x100000

    .line 41
    .line 42
    and-int/2addr v0, p13

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    move-object p9, v1

    .line 46
    :cond_7
    const/high16 v0, 0x200000

    .line 47
    .line 48
    and-int/2addr v0, p13

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    move-object p10, v1

    .line 52
    :cond_8
    const/high16 v0, 0x400000

    .line 53
    .line 54
    and-int/2addr v0, p13

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    move-object p11, v1

    .line 58
    :cond_9
    const/high16 v0, 0x1000000

    .line 59
    .line 60
    and-int/2addr p13, v0

    .line 61
    if-eqz p13, :cond_a

    .line 62
    .line 63
    move-object p12, v1

    .line 64
    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lov3/q;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, p0, Lov3/q;->b:Ljava/lang/Long;

    .line 70
    .line 71
    iput-object p3, p0, Lov3/q;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p4, p0, Lov3/q;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p5, p0, Lov3/q;->e:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object p6, p0, Lov3/q;->f:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object p7, p0, Lov3/q;->g:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object p8, p0, Lov3/q;->h:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p9, p0, Lov3/q;->i:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p10, p0, Lov3/q;->j:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p11, p0, Lov3/q;->k:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p12, p0, Lov3/q;->l:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lov3/q;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lov3/q;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_3
    iget-object v1, p0, Lov3/q;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lov3/q;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lov3/q;->b:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v2, p1, Lov3/q;->b:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_7
    iget-object v1, p0, Lov3/q;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p1, Lov3/q;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_8
    iget-object v1, p0, Lov3/q;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p1, Lov3/q;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_a
    iget-object v1, p0, Lov3/q;->e:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v2, p1, Lov3/q;->e:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_c

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_e

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_f

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_10

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_11
    iget-object v1, p0, Lov3/q;->f:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-object v2, p1, Lov3/q;->f:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_12

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_13

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_13
    iget-object v1, p0, Lov3/q;->g:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object v2, p1, Lov3/q;->g:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_14

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_14
    iget-object v1, p0, Lov3/q;->h:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, p1, Lov3/q;->h:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_15

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_15
    iget-object v1, p0, Lov3/q;->i:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, p1, Lov3/q;->i:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_16

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_16
    iget-object v1, p0, Lov3/q;->j:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, p1, Lov3/q;->j:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_17

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_17
    iget-object v1, p0, Lov3/q;->k:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, p1, Lov3/q;->k:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_18

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_18
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_19

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_19
    iget-object p0, p0, Lov3/q;->l:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p1, p1, Lov3/q;->l:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_1a

    .line 250
    .line 251
    :goto_0
    const/4 p0, 0x0

    .line 252
    return p0

    .line 253
    :cond_1a
    :goto_1
    const/4 p0, 0x1

    .line 254
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lov3/q;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x3c1

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lov3/q;->b:Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lov3/q;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v3, p0, Lov3/q;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Lov3/q;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move v3, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_3
    add-int/2addr v1, v3

    .line 57
    const v3, 0x67e12cdf

    .line 58
    .line 59
    .line 60
    mul-int/2addr v1, v3

    .line 61
    iget-object v3, p0, Lov3/q;->f:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_4
    add-int/2addr v1, v3

    .line 72
    mul-int/2addr v1, v2

    .line 73
    iget-object v3, p0, Lov3/q;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_5
    add-int/2addr v1, v3

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object v3, p0, Lov3/q;->h:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    move v3, v0

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_6
    add-int/2addr v1, v3

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v3, p0, Lov3/q;->i:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_7
    add-int/2addr v1, v3

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v3, p0, Lov3/q;->j:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    move v3, v0

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_8
    add-int/2addr v1, v3

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-object v3, p0, Lov3/q;->k:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    move v3, v0

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_9
    add-int/2addr v1, v3

    .line 136
    mul-int/2addr v1, v2

    .line 137
    iget-object p0, p0, Lov3/q;->l:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_a
    add-int/2addr v1, v0

    .line 147
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", commentType=null, createdTimestamp="

    .line 2
    .line 3
    const-string v1, ", crosspostRootId=null, domain="

    .line 4
    .line 5
    iget-object v2, p0, Lov3/q;->b:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v3, "Post(age=null, archived=null, authorId="

    .line 8
    .line 9
    iget-object v4, p0, Lov3/q;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->r(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", id="

    .line 16
    .line 17
    const-string v2, ", language=null, nsfw="

    .line 18
    .line 19
    iget-object v3, p0, Lov3/q;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lov3/q;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", numberComments=null, numberGildings=null, numberPostsFromAd=null, pinned=null, pinnedInd=null, postSetCount=null, promoted="

    .line 27
    .line 28
    const-string v2, ", score=null, spoiler="

    .line 29
    .line 30
    iget-object v3, p0, Lov3/q;->e:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v4, p0, Lov3/q;->f:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", subredditId="

    .line 38
    .line 39
    const-string v2, ", subredditName="

    .line 40
    .line 41
    iget-object v3, p0, Lov3/q;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v4, p0, Lov3/q;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", title="

    .line 49
    .line 50
    const-string v2, ", type="

    .line 51
    .line 52
    iget-object v3, p0, Lov3/q;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lov3/q;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", upvoteRatio=null, url="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget-object v3, p0, Lov3/q;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lov3/q;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
