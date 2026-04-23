.class public final Lyo1/wf2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lyo1/sf2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyo1/sf2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo1/wf2;->a:Lyo1/sf2;

    .line 5
    .line 6
    iput-object p2, p0, Lyo1/wf2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyo1/wf2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyo1/wf2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lyo1/wf2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lyo1/wf2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lyo1/wf2;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lyo1/wf2;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lyo1/wf2;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lyo1/wf2;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyo1/wf2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyo1/wf2;

    .line 12
    .line 13
    iget-object v1, p0, Lyo1/wf2;->a:Lyo1/sf2;

    .line 14
    .line 15
    iget-object v3, p1, Lyo1/wf2;->a:Lyo1/sf2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p1, Lyo1/wf2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lyo1/wf2;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-nez v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p1, Lyo1/wf2;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lyo1/wf2;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_8

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_7
    :goto_2
    move v1, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_8
    if-nez v1, :cond_9

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_3
    if-nez v1, :cond_a

    .line 66
    .line 67
    return v2

    .line 68
    :cond_a
    iget-object v1, p1, Lyo1/wf2;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lyo1/wf2;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_c

    .line 73
    .line 74
    if-nez v1, :cond_b

    .line 75
    .line 76
    move v1, v0

    .line 77
    goto :goto_5

    .line 78
    :cond_b
    :goto_4
    move v1, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_c
    if-nez v1, :cond_d

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_d
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_5
    if-nez v1, :cond_e

    .line 88
    .line 89
    return v2

    .line 90
    :cond_e
    iget-object v1, p1, Lyo1/wf2;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, Lyo1/wf2;->e:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_10

    .line 95
    .line 96
    if-nez v1, :cond_f

    .line 97
    .line 98
    move v1, v0

    .line 99
    goto :goto_7

    .line 100
    :cond_f
    :goto_6
    move v1, v2

    .line 101
    goto :goto_7

    .line 102
    :cond_10
    if-nez v1, :cond_11

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_7
    if-nez v1, :cond_12

    .line 110
    .line 111
    return v2

    .line 112
    :cond_12
    iget-object v1, p1, Lyo1/wf2;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p0, Lyo1/wf2;->f:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_14

    .line 117
    .line 118
    if-nez v1, :cond_13

    .line 119
    .line 120
    move v1, v0

    .line 121
    goto :goto_9

    .line 122
    :cond_13
    :goto_8
    move v1, v2

    .line 123
    goto :goto_9

    .line 124
    :cond_14
    if-nez v1, :cond_15

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_15
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_9
    if-nez v1, :cond_16

    .line 132
    .line 133
    return v2

    .line 134
    :cond_16
    iget-object v1, p1, Lyo1/wf2;->g:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Lyo1/wf2;->g:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v3, :cond_18

    .line 139
    .line 140
    if-nez v1, :cond_17

    .line 141
    .line 142
    move v1, v0

    .line 143
    goto :goto_b

    .line 144
    :cond_17
    :goto_a
    move v1, v2

    .line 145
    goto :goto_b

    .line 146
    :cond_18
    if-nez v1, :cond_19

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_b
    if-nez v1, :cond_1a

    .line 154
    .line 155
    return v2

    .line 156
    :cond_1a
    iget-object v1, p1, Lyo1/wf2;->h:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p0, Lyo1/wf2;->h:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v3, :cond_1c

    .line 161
    .line 162
    if-nez v1, :cond_1b

    .line 163
    .line 164
    move v1, v0

    .line 165
    goto :goto_d

    .line 166
    :cond_1b
    :goto_c
    move v1, v2

    .line 167
    goto :goto_d

    .line 168
    :cond_1c
    if-nez v1, :cond_1d

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_1d
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_d
    if-nez v1, :cond_1e

    .line 176
    .line 177
    return v2

    .line 178
    :cond_1e
    iget-object v1, p1, Lyo1/wf2;->i:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p0, Lyo1/wf2;->i:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v3, :cond_20

    .line 183
    .line 184
    if-nez v1, :cond_1f

    .line 185
    .line 186
    move v1, v0

    .line 187
    goto :goto_f

    .line 188
    :cond_1f
    :goto_e
    move v1, v2

    .line 189
    goto :goto_f

    .line 190
    :cond_20
    if-nez v1, :cond_21

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_f
    if-nez v1, :cond_22

    .line 198
    .line 199
    return v2

    .line 200
    :cond_22
    iget-object p1, p1, Lyo1/wf2;->j:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p0, p0, Lyo1/wf2;->j:Ljava/lang/String;

    .line 203
    .line 204
    if-nez p0, :cond_24

    .line 205
    .line 206
    if-nez p1, :cond_23

    .line 207
    .line 208
    move p0, v0

    .line 209
    goto :goto_11

    .line 210
    :cond_23
    :goto_10
    move p0, v2

    .line 211
    goto :goto_11

    .line 212
    :cond_24
    if-nez p1, :cond_25

    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    :goto_11
    if-nez p0, :cond_26

    .line 220
    .line 221
    return v2

    .line 222
    :cond_26
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyo1/wf2;->a:Lyo1/sf2;

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
    iget-object v1, v1, Lyo1/sf2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lyo1/wf2;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lyo1/wf2;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_2
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lyo1/wf2;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_3
    add-int/2addr v1, v2

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lyo1/wf2;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    move v2, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_4
    add-int/2addr v1, v2

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, Lyo1/wf2;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    move v2, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_5
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lyo1/wf2;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    move v2, v0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_6
    add-int/2addr v1, v2

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, Lyo1/wf2;->h:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    move v2, v0

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_7
    add-int/2addr v1, v2

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, Lyo1/wf2;->i:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    move v2, v0

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_8
    add-int/2addr v1, v2

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object p0, p0, Lyo1/wf2;->j:Ljava/lang/String;

    .line 121
    .line 122
    if-nez p0, :cond_9

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_9
    add-int/2addr v1, v0

    .line 130
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iget-object v1, p0, Lyo1/wf2;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lyo1/wf2;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v2}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_1
    iget-object v3, p0, Lyo1/wf2;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {v3}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_2
    iget-object v4, p0, Lyo1/wf2;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-static {v4}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_3
    iget-object v5, p0, Lyo1/wf2;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    invoke-static {v5}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_4
    iget-object v6, p0, Lyo1/wf2;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    invoke-static {v6}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_5
    iget-object v7, p0, Lyo1/wf2;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    invoke-static {v7}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_6
    iget-object v8, p0, Lyo1/wf2;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    invoke-static {v8}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_7
    iget-object v9, p0, Lyo1/wf2;->j:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v9, :cond_8

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    invoke-static {v9}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v10, "Styles(legacyIcon="

    .line 95
    .line 96
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lyo1/wf2;->a:Lyo1/sf2;

    .line 100
    .line 101
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ", legacyPrimaryColor="

    .line 105
    .line 106
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p0, ", legacyBannerBackgroundImage="

    .line 113
    .line 114
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, ", primaryColor="

    .line 118
    .line 119
    const-string v1, ", icon="

    .line 120
    .line 121
    invoke-static {v9, v2, p0, v3, v1}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p0, ", bannerBackgroundImage="

    .line 125
    .line 126
    const-string v1, ", mobileBannerImage="

    .line 127
    .line 128
    invoke-static {v9, v4, p0, v5, v1}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p0, ", backgroundColor="

    .line 132
    .line 133
    const-string v1, ", postBackgroundColor="

    .line 134
    .line 135
    invoke-static {v9, v6, p0, v7, v1}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p0, ", postTitleColor="

    .line 139
    .line 140
    const-string v1, ")"

    .line 141
    .line 142
    invoke-static {v9, v8, p0, v0, v1}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
