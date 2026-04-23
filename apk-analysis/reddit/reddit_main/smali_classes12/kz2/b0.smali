.class public final Lkz2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/time/Instant;

.field public final g:Lkz2/p1;

.field public final h:Z

.field public final i:Z

.field public final j:Lkz2/g0;

.field public final k:Lkz2/c0;

.field public final l:Lkz2/r1;

.field public final m:Lkz2/s1;

.field public final n:Lkz2/l1;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lkz2/x0;

.field public final q:Lkz2/y0;

.field public final r:Lkz2/z0;

.field public final s:Lyo1/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lkz2/p1;ZZLkz2/g0;Lkz2/c0;Lkz2/r1;Lkz2/s1;Lkz2/l1;Ljava/util/ArrayList;Lkz2/x0;Lkz2/y0;Lkz2/z0;Lyo1/h;)V
    .locals 3

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p15

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
    const-string v2, "name"

    .line 16
    .line 17
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "shortDescription"

    .line 21
    .line 22
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "longDescription"

    .line 26
    .line 27
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "statistics"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "contributions"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lkz2/b0;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lkz2/b0;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p3, p0, Lkz2/b0;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p0, Lkz2/b0;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p5, p0, Lkz2/b0;->e:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p6, p0, Lkz2/b0;->f:Ljava/time/Instant;

    .line 54
    .line 55
    iput-object p7, p0, Lkz2/b0;->g:Lkz2/p1;

    .line 56
    .line 57
    iput-boolean p8, p0, Lkz2/b0;->h:Z

    .line 58
    .line 59
    iput-boolean p9, p0, Lkz2/b0;->i:Z

    .line 60
    .line 61
    iput-object p10, p0, Lkz2/b0;->j:Lkz2/g0;

    .line 62
    .line 63
    iput-object p11, p0, Lkz2/b0;->k:Lkz2/c0;

    .line 64
    .line 65
    iput-object p12, p0, Lkz2/b0;->l:Lkz2/r1;

    .line 66
    .line 67
    iput-object v0, p0, Lkz2/b0;->m:Lkz2/s1;

    .line 68
    .line 69
    move-object/from16 p1, p14

    .line 70
    .line 71
    iput-object p1, p0, Lkz2/b0;->n:Lkz2/l1;

    .line 72
    .line 73
    iput-object v1, p0, Lkz2/b0;->o:Ljava/util/ArrayList;

    .line 74
    .line 75
    move-object/from16 p1, p16

    .line 76
    .line 77
    iput-object p1, p0, Lkz2/b0;->p:Lkz2/x0;

    .line 78
    .line 79
    move-object/from16 p1, p17

    .line 80
    .line 81
    iput-object p1, p0, Lkz2/b0;->q:Lkz2/y0;

    .line 82
    .line 83
    move-object/from16 p1, p18

    .line 84
    .line 85
    iput-object p1, p0, Lkz2/b0;->r:Lkz2/z0;

    .line 86
    .line 87
    move-object/from16 p1, p19

    .line 88
    .line 89
    iput-object p1, p0, Lkz2/b0;->s:Lyo1/h;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lkz2/b0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkz2/b0;

    .line 12
    .line 13
    iget-object v0, p0, Lkz2/b0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lkz2/b0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lkz2/b0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lkz2/b0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lkz2/b0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lkz2/b0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lkz2/b0;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lkz2/b0;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lkz2/b0;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lkz2/b0;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lkz2/b0;->f:Ljava/time/Instant;

    .line 74
    .line 75
    iget-object v1, p1, Lkz2/b0;->f:Ljava/time/Instant;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lkz2/b0;->g:Lkz2/p1;

    .line 86
    .line 87
    iget-object v1, p1, Lkz2/b0;->g:Lkz2/p1;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-boolean v0, p0, Lkz2/b0;->h:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lkz2/b0;->h:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_9

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    iget-boolean v0, p0, Lkz2/b0;->i:Z

    .line 106
    .line 107
    iget-boolean v1, p1, Lkz2/b0;->i:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_a

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_a
    iget-object v0, p0, Lkz2/b0;->j:Lkz2/g0;

    .line 114
    .line 115
    iget-object v1, p1, Lkz2/b0;->j:Lkz2/g0;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    iget-object v0, p0, Lkz2/b0;->k:Lkz2/c0;

    .line 125
    .line 126
    iget-object v1, p1, Lkz2/b0;->k:Lkz2/c0;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    iget-object v0, p0, Lkz2/b0;->l:Lkz2/r1;

    .line 136
    .line 137
    iget-object v1, p1, Lkz2/b0;->l:Lkz2/r1;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_d

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_d
    iget-object v0, p0, Lkz2/b0;->m:Lkz2/s1;

    .line 147
    .line 148
    iget-object v1, p1, Lkz2/b0;->m:Lkz2/s1;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_e
    iget-object v0, p0, Lkz2/b0;->n:Lkz2/l1;

    .line 158
    .line 159
    iget-object v1, p1, Lkz2/b0;->n:Lkz2/l1;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_f
    iget-object v0, p0, Lkz2/b0;->o:Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v1, p1, Lkz2/b0;->o:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_10

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_10
    iget-object v0, p0, Lkz2/b0;->p:Lkz2/x0;

    .line 180
    .line 181
    iget-object v1, p1, Lkz2/b0;->p:Lkz2/x0;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_11

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_11
    iget-object v0, p0, Lkz2/b0;->q:Lkz2/y0;

    .line 191
    .line 192
    iget-object v1, p1, Lkz2/b0;->q:Lkz2/y0;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_12

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_12
    iget-object v0, p0, Lkz2/b0;->r:Lkz2/z0;

    .line 202
    .line 203
    iget-object v1, p1, Lkz2/b0;->r:Lkz2/z0;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_13

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_13
    iget-object p0, p0, Lkz2/b0;->s:Lyo1/h;

    .line 213
    .line 214
    iget-object p1, p1, Lkz2/b0;->s:Lyo1/h;

    .line 215
    .line 216
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_14

    .line 221
    .line 222
    :goto_0
    const/4 p0, 0x0

    .line 223
    return p0

    .line 224
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 225
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/b0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkz2/b0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/b0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/b0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lkz2/b0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lkz2/b0;->f:Ljava/time/Instant;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lkz2/b0;->g:Lkz2/p1;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Lkz2/p1;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, Lkz2/b0;->h:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lkz2/b0;->i:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lkz2/b0;->j:Lkz2/g0;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Lkz2/g0;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lkz2/b0;->k:Lkz2/c0;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v3}, Lkz2/c0;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_3
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lkz2/b0;->l:Lkz2/r1;

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v3}, Lkz2/r1;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_4
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lkz2/b0;->m:Lkz2/s1;

    .line 108
    .line 109
    invoke-virtual {v3}, Lkz2/s1;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v0

    .line 114
    mul-int/2addr v3, v1

    .line 115
    iget-object v0, p0, Lkz2/b0;->n:Lkz2/l1;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    move v0, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v0}, Lkz2/l1;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_5
    add-int/2addr v3, v0

    .line 126
    mul-int/2addr v3, v1

    .line 127
    iget-object v0, p0, Lkz2/b0;->o:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v3, p0, Lkz2/b0;->p:Lkz2/x0;

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    move v3, v2

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v3}, Lkz2/x0;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_6
    add-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v3, p0, Lkz2/b0;->q:Lkz2/y0;

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    move v3, v2

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {v3}, Lkz2/y0;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_7
    add-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v3, p0, Lkz2/b0;->r:Lkz2/z0;

    .line 158
    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    invoke-virtual {v3}, Lkz2/z0;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_8
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object p0, p0, Lkz2/b0;->s:Lyo1/h;

    .line 170
    .line 171
    if-nez p0, :cond_9

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_9
    invoke-virtual {p0}, Lyo1/h;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_9
    add-int/2addr v0, v2

    .line 179
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", id="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    const-string v2, "AchievementTrophyById(__typename="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/b0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/b0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", shortDescription="

    .line 16
    .line 17
    const-string v2, ", longDescription="

    .line 18
    .line 19
    iget-object v3, p0, Lkz2/b0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lkz2/b0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkz2/b0;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", unlockedAt="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lkz2/b0;->f:Ljava/time/Instant;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", progress="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lkz2/b0;->g:Lkz2/p1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isNew="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lkz2/b0;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", isPinned="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lkz2/b0;->i:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", cta="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lkz2/b0;->j:Lkz2/g0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", additionalAction="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lkz2/b0;->k:Lkz2/c0;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", shareInfo="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lkz2/b0;->l:Lkz2/r1;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", statistics="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lkz2/b0;->m:Lkz2/s1;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", pastContributions="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lkz2/b0;->n:Lkz2/l1;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", contributions="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lkz2/b0;->o:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", onAchievementImageTrophy="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lkz2/b0;->p:Lkz2/x0;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", onAchievementRepeatableImageTrophy="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lkz2/b0;->q:Lkz2/y0;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", onAchievementRepeatableTrophy="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lkz2/b0;->r:Lkz2/z0;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", achievementRewardFragment="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lkz2/b0;->s:Lyo1/h;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p0, ")"

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method
