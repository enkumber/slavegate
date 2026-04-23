.class public final Lyo1/s81;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/l0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/time/Instant;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Float;

.field public final k:Z

.field public final l:Z

.field public final m:Lyo1/c81;

.field public final n:Lyo1/e81;

.field public final o:Lyo1/j81;

.field public final p:Lyo1/o81;

.field public final q:Lyo1/q81;

.field public final r:Lyo1/g81;

.field public final s:Lyo1/i81;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;ZZLyo1/c81;Lyo1/e81;Lyo1/j81;Lyo1/o81;Lyo1/q81;Lyo1/g81;Lyo1/i81;)V
    .locals 3

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    move-object/from16 v1, p19

    .line 4
    .line 5
    const-string v2, "__typename"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "createdAt"

    .line 16
    .line 17
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "subreddit"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "onSubredditPost"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lyo1/s81;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lyo1/s81;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lyo1/s81;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, p0, Lyo1/s81;->d:Ljava/time/Instant;

    .line 40
    .line 41
    iput-object p5, p0, Lyo1/s81;->e:Ljava/lang/Float;

    .line 42
    .line 43
    iput-object p6, p0, Lyo1/s81;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p7, p0, Lyo1/s81;->g:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean p8, p0, Lyo1/s81;->h:Z

    .line 48
    .line 49
    iput-boolean p9, p0, Lyo1/s81;->i:Z

    .line 50
    .line 51
    iput-object p10, p0, Lyo1/s81;->j:Ljava/lang/Float;

    .line 52
    .line 53
    iput-boolean p11, p0, Lyo1/s81;->k:Z

    .line 54
    .line 55
    iput-boolean p12, p0, Lyo1/s81;->l:Z

    .line 56
    .line 57
    move-object/from16 p1, p13

    .line 58
    .line 59
    iput-object p1, p0, Lyo1/s81;->m:Lyo1/c81;

    .line 60
    .line 61
    move-object/from16 p1, p14

    .line 62
    .line 63
    iput-object p1, p0, Lyo1/s81;->n:Lyo1/e81;

    .line 64
    .line 65
    move-object/from16 p1, p15

    .line 66
    .line 67
    iput-object p1, p0, Lyo1/s81;->o:Lyo1/j81;

    .line 68
    .line 69
    iput-object v0, p0, Lyo1/s81;->p:Lyo1/o81;

    .line 70
    .line 71
    move-object/from16 p1, p17

    .line 72
    .line 73
    iput-object p1, p0, Lyo1/s81;->q:Lyo1/q81;

    .line 74
    .line 75
    move-object/from16 p1, p18

    .line 76
    .line 77
    iput-object p1, p0, Lyo1/s81;->r:Lyo1/g81;

    .line 78
    .line 79
    iput-object v1, p0, Lyo1/s81;->s:Lyo1/i81;

    .line 80
    .line 81
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
    instance-of v1, p1, Lyo1/s81;

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
    check-cast p1, Lyo1/s81;

    .line 12
    .line 13
    iget-object v1, p0, Lyo1/s81;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyo1/s81;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyo1/s81;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lyo1/s81;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lyo1/s81;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lyo1/s81;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lyo1/s81;->d:Ljava/time/Instant;

    .line 47
    .line 48
    iget-object v3, p1, Lyo1/s81;->d:Ljava/time/Instant;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lyo1/s81;->e:Ljava/lang/Float;

    .line 58
    .line 59
    iget-object v3, p1, Lyo1/s81;->e:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lyo1/s81;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lyo1/s81;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p1, Lyo1/s81;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lyo1/s81;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_9

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    move v1, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_8
    :goto_0
    move v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_9
    if-nez v1, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_1
    if-nez v1, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-boolean v1, p0, Lyo1/s81;->h:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lyo1/s81;->h:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-boolean v1, p0, Lyo1/s81;->i:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lyo1/s81;->i:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget-object v1, p0, Lyo1/s81;->j:Ljava/lang/Float;

    .line 116
    .line 117
    iget-object v3, p1, Lyo1/s81;->j:Ljava/lang/Float;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-boolean v1, p0, Lyo1/s81;->k:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lyo1/s81;->k:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget-boolean v1, p0, Lyo1/s81;->l:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lyo1/s81;->l:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_10

    .line 138
    .line 139
    return v2

    .line 140
    :cond_10
    iget-object v1, p0, Lyo1/s81;->m:Lyo1/c81;

    .line 141
    .line 142
    iget-object v3, p1, Lyo1/s81;->m:Lyo1/c81;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_11

    .line 149
    .line 150
    return v2

    .line 151
    :cond_11
    iget-object v1, p0, Lyo1/s81;->n:Lyo1/e81;

    .line 152
    .line 153
    iget-object v3, p1, Lyo1/s81;->n:Lyo1/e81;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_12

    .line 160
    .line 161
    return v2

    .line 162
    :cond_12
    iget-object v1, p0, Lyo1/s81;->o:Lyo1/j81;

    .line 163
    .line 164
    iget-object v3, p1, Lyo1/s81;->o:Lyo1/j81;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_13

    .line 171
    .line 172
    return v2

    .line 173
    :cond_13
    iget-object v1, p0, Lyo1/s81;->p:Lyo1/o81;

    .line 174
    .line 175
    iget-object v3, p1, Lyo1/s81;->p:Lyo1/o81;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget-object v1, p0, Lyo1/s81;->q:Lyo1/q81;

    .line 185
    .line 186
    iget-object v3, p1, Lyo1/s81;->q:Lyo1/q81;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_15

    .line 193
    .line 194
    return v2

    .line 195
    :cond_15
    iget-object v1, p0, Lyo1/s81;->r:Lyo1/g81;

    .line 196
    .line 197
    iget-object v3, p1, Lyo1/s81;->r:Lyo1/g81;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_16

    .line 204
    .line 205
    return v2

    .line 206
    :cond_16
    iget-object p0, p0, Lyo1/s81;->s:Lyo1/i81;

    .line 207
    .line 208
    iget-object p1, p1, Lyo1/s81;->s:Lyo1/i81;

    .line 209
    .line 210
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_17

    .line 215
    .line 216
    return v2

    .line 217
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1/s81;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lyo1/s81;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lyo1/s81;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lyo1/s81;->d:Ljava/time/Instant;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lyo1/s81;->e:Ljava/lang/Float;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lyo1/s81;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lyo1/s81;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v3, p0, Lyo1/s81;->h:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lyo1/s81;->i:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lyo1/s81;->j:Ljava/lang/Float;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v3, p0, Lyo1/s81;->k:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v3, p0, Lyo1/s81;->l:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lyo1/s81;->m:Lyo1/c81;

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v3}, Lyo1/c81;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_5
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lyo1/s81;->n:Lyo1/e81;

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    iget-object v3, v3, Lyo1/e81;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_6
    add-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v3, p0, Lyo1/s81;->o:Lyo1/j81;

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    move v3, v2

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    iget-object v3, v3, Lyo1/j81;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_7
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-object v3, p0, Lyo1/s81;->p:Lyo1/o81;

    .line 148
    .line 149
    invoke-virtual {v3}, Lyo1/o81;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/2addr v3, v0

    .line 154
    mul-int/2addr v3, v1

    .line 155
    iget-object v0, p0, Lyo1/s81;->q:Lyo1/q81;

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    move v0, v2

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    iget-object v0, v0, Lyo1/q81;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_8
    add-int/2addr v3, v0

    .line 168
    mul-int/2addr v3, v1

    .line 169
    iget-object v0, p0, Lyo1/s81;->r:Lyo1/g81;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    invoke-virtual {v0}, Lyo1/g81;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_9
    add-int/2addr v3, v2

    .line 179
    mul-int/2addr v3, v1

    .line 180
    iget-object p0, p0, Lyo1/s81;->s:Lyo1/i81;

    .line 181
    .line 182
    invoke-virtual {p0}, Lyo1/i81;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    add-int/2addr p0, v3

    .line 187
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lyo1/s81;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lit1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const-string v1, ", id="

    .line 13
    .line 14
    const-string v2, ", title="

    .line 15
    .line 16
    const-string v3, "MultiContentPostFragment(__typename="

    .line 17
    .line 18
    iget-object v4, p0, Lyo1/s81;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lyo1/s81;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v5, v2}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lyo1/s81;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", createdAt="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lyo1/s81;->d:Ljava/time/Instant;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", score="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lyo1/s81;->e:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", domain="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lyo1/s81;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", url="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", isNsfw="

    .line 67
    .line 68
    const-string v3, ", isSpoiler="

    .line 69
    .line 70
    iget-boolean v4, p0, Lyo1/s81;->h:Z

    .line 71
    .line 72
    invoke-static {v1, v0, v2, v4, v3}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lyo1/s81;->i:Z

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", commentCount="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lyo1/s81;->j:Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", isSelfPost="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", isCrosspostable="

    .line 96
    .line 97
    const-string v2, ", crosspostRoot="

    .line 98
    .line 99
    iget-boolean v3, p0, Lyo1/s81;->k:Z

    .line 100
    .line 101
    iget-boolean v4, p0, Lyo1/s81;->l:Z

    .line 102
    .line 103
    invoke-static {v0, v2, v1, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lyo1/s81;->m:Lyo1/c81;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", gallery="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lyo1/s81;->n:Lyo1/e81;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", poll="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lyo1/s81;->o:Lyo1/j81;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", subreddit="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lyo1/s81;->p:Lyo1/o81;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", thumbnail="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lyo1/s81;->q:Lyo1/q81;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", media="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lyo1/s81;->r:Lyo1/g81;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", onSubredditPost="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lyo1/s81;->s:Lyo1/i81;

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p0, ")"

    .line 172
    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
