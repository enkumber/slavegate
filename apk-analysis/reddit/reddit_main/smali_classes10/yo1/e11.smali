.class public final Lyo1/e11;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/l0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/time/Instant;

.field public final d:Lyo1/i01;

.field public final e:Lyo1/h01;

.field public final f:Lcom/reddit/type/DistinguishedAs;

.field public final g:Lyo1/l01;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lyo1/j01;

.field public final m:Lyo1/d11;

.field public final n:Lyo1/m01;

.field public final o:Lyo1/q01;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lyo1/r01;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Lyo1/u01;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lyo1/i01;Lyo1/h01;Lcom/reddit/type/DistinguishedAs;Lyo1/l01;ZZLjava/lang/String;Ljava/lang/String;Lyo1/j01;Lyo1/d11;Lyo1/m01;Lyo1/q01;Ljava/lang/String;Ljava/lang/String;Lyo1/r01;ZZZZLyo1/u01;)V
    .locals 2

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    const-string v1, "__typename"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "createdAt"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "permalink"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyo1/e11;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lyo1/e11;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lyo1/e11;->c:Ljava/time/Instant;

    .line 31
    .line 32
    iput-object p4, p0, Lyo1/e11;->d:Lyo1/i01;

    .line 33
    .line 34
    iput-object p5, p0, Lyo1/e11;->e:Lyo1/h01;

    .line 35
    .line 36
    iput-object p6, p0, Lyo1/e11;->f:Lcom/reddit/type/DistinguishedAs;

    .line 37
    .line 38
    iput-object p7, p0, Lyo1/e11;->g:Lyo1/l01;

    .line 39
    .line 40
    iput-boolean p8, p0, Lyo1/e11;->h:Z

    .line 41
    .line 42
    iput-boolean p9, p0, Lyo1/e11;->i:Z

    .line 43
    .line 44
    iput-object p10, p0, Lyo1/e11;->j:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p11, p0, Lyo1/e11;->k:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p12, p0, Lyo1/e11;->l:Lyo1/j01;

    .line 49
    .line 50
    iput-object p13, p0, Lyo1/e11;->m:Lyo1/d11;

    .line 51
    .line 52
    move-object/from16 p1, p14

    .line 53
    .line 54
    iput-object p1, p0, Lyo1/e11;->n:Lyo1/m01;

    .line 55
    .line 56
    move-object/from16 p1, p15

    .line 57
    .line 58
    iput-object p1, p0, Lyo1/e11;->o:Lyo1/q01;

    .line 59
    .line 60
    iput-object v0, p0, Lyo1/e11;->p:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 p1, p17

    .line 63
    .line 64
    iput-object p1, p0, Lyo1/e11;->q:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 p1, p18

    .line 67
    .line 68
    iput-object p1, p0, Lyo1/e11;->r:Lyo1/r01;

    .line 69
    .line 70
    move/from16 p1, p19

    .line 71
    .line 72
    iput-boolean p1, p0, Lyo1/e11;->s:Z

    .line 73
    .line 74
    move/from16 p1, p20

    .line 75
    .line 76
    iput-boolean p1, p0, Lyo1/e11;->t:Z

    .line 77
    .line 78
    move/from16 p1, p21

    .line 79
    .line 80
    iput-boolean p1, p0, Lyo1/e11;->u:Z

    .line 81
    .line 82
    move/from16 p1, p22

    .line 83
    .line 84
    iput-boolean p1, p0, Lyo1/e11;->v:Z

    .line 85
    .line 86
    move-object/from16 p1, p23

    .line 87
    .line 88
    iput-object p1, p0, Lyo1/e11;->w:Lyo1/u01;

    .line 89
    .line 90
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
    instance-of v1, p1, Lyo1/e11;

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
    check-cast p1, Lyo1/e11;

    .line 12
    .line 13
    iget-object v1, p0, Lyo1/e11;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyo1/e11;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyo1/e11;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lyo1/e11;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lyo1/e11;->c:Ljava/time/Instant;

    .line 36
    .line 37
    iget-object v3, p1, Lyo1/e11;->c:Ljava/time/Instant;

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
    iget-object v1, p0, Lyo1/e11;->d:Lyo1/i01;

    .line 47
    .line 48
    iget-object v3, p1, Lyo1/e11;->d:Lyo1/i01;

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
    iget-object v1, p0, Lyo1/e11;->e:Lyo1/h01;

    .line 58
    .line 59
    iget-object v3, p1, Lyo1/e11;->e:Lyo1/h01;

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
    iget-object v1, p0, Lyo1/e11;->f:Lcom/reddit/type/DistinguishedAs;

    .line 69
    .line 70
    iget-object v3, p1, Lyo1/e11;->f:Lcom/reddit/type/DistinguishedAs;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lyo1/e11;->g:Lyo1/l01;

    .line 76
    .line 77
    iget-object v3, p1, Lyo1/e11;->g:Lyo1/l01;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lyo1/e11;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lyo1/e11;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lyo1/e11;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lyo1/e11;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lyo1/e11;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lyo1/e11;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lyo1/e11;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lyo1/e11;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lyo1/e11;->l:Lyo1/j01;

    .line 123
    .line 124
    iget-object v3, p1, Lyo1/e11;->l:Lyo1/j01;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lyo1/e11;->m:Lyo1/d11;

    .line 134
    .line 135
    iget-object v3, p1, Lyo1/e11;->m:Lyo1/d11;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lyo1/e11;->n:Lyo1/m01;

    .line 145
    .line 146
    iget-object v3, p1, Lyo1/e11;->n:Lyo1/m01;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lyo1/e11;->o:Lyo1/q01;

    .line 156
    .line 157
    iget-object v3, p1, Lyo1/e11;->o:Lyo1/q01;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lyo1/e11;->p:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lyo1/e11;->p:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lyo1/e11;->q:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p1, Lyo1/e11;->q:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lyo1/e11;->r:Lyo1/r01;

    .line 189
    .line 190
    iget-object v3, p1, Lyo1/e11;->r:Lyo1/r01;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-boolean v1, p0, Lyo1/e11;->s:Z

    .line 200
    .line 201
    iget-boolean v3, p1, Lyo1/e11;->s:Z

    .line 202
    .line 203
    if-eq v1, v3, :cond_14

    .line 204
    .line 205
    return v2

    .line 206
    :cond_14
    iget-boolean v1, p0, Lyo1/e11;->t:Z

    .line 207
    .line 208
    iget-boolean v3, p1, Lyo1/e11;->t:Z

    .line 209
    .line 210
    if-eq v1, v3, :cond_15

    .line 211
    .line 212
    return v2

    .line 213
    :cond_15
    iget-boolean v1, p0, Lyo1/e11;->u:Z

    .line 214
    .line 215
    iget-boolean v3, p1, Lyo1/e11;->u:Z

    .line 216
    .line 217
    if-eq v1, v3, :cond_16

    .line 218
    .line 219
    return v2

    .line 220
    :cond_16
    iget-boolean v1, p0, Lyo1/e11;->v:Z

    .line 221
    .line 222
    iget-boolean v3, p1, Lyo1/e11;->v:Z

    .line 223
    .line 224
    if-eq v1, v3, :cond_17

    .line 225
    .line 226
    return v2

    .line 227
    :cond_17
    iget-object p0, p0, Lyo1/e11;->w:Lyo1/u01;

    .line 228
    .line 229
    iget-object p1, p1, Lyo1/e11;->w:Lyo1/u01;

    .line 230
    .line 231
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_18

    .line 236
    .line 237
    return v2

    .line 238
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1/e11;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyo1/e11;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyo1/e11;->c:Ljava/time/Instant;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lyo1/e11;->d:Lyo1/i01;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lyo1/i01;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lyo1/e11;->e:Lyo1/h01;

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
    invoke-virtual {v3}, Lyo1/h01;->hashCode()I

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
    iget-object v3, p0, Lyo1/e11;->f:Lcom/reddit/type/DistinguishedAs;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lyo1/e11;->g:Lyo1/l01;

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
    invoke-virtual {v3}, Lyo1/l01;->hashCode()I

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
    iget-boolean v3, p0, Lyo1/e11;->h:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lyo1/e11;->i:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lyo1/e11;->j:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lyo1/e11;->k:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lyo1/e11;->l:Lyo1/j01;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v3}, Lyo1/j01;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lyo1/e11;->m:Lyo1/d11;

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v3}, Lyo1/d11;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_7
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lyo1/e11;->n:Lyo1/m01;

    .line 132
    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    iget-object v3, v3, Lyo1/m01;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_8
    add-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v3, p0, Lyo1/e11;->o:Lyo1/q01;

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    move v3, v2

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual {v3}, Lyo1/q01;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_9
    add-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v3, p0, Lyo1/e11;->p:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v3, p0, Lyo1/e11;->q:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    move v3, v2

    .line 168
    goto :goto_a

    .line 169
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_a
    add-int/2addr v0, v3

    .line 174
    mul-int/2addr v0, v1

    .line 175
    iget-object v3, p0, Lyo1/e11;->r:Lyo1/r01;

    .line 176
    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    move v3, v2

    .line 180
    goto :goto_b

    .line 181
    :cond_b
    invoke-virtual {v3}, Lyo1/r01;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_b
    add-int/2addr v0, v3

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget-boolean v3, p0, Lyo1/e11;->s:Z

    .line 188
    .line 189
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-boolean v3, p0, Lyo1/e11;->t:Z

    .line 194
    .line 195
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-boolean v3, p0, Lyo1/e11;->u:Z

    .line 200
    .line 201
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-boolean v3, p0, Lyo1/e11;->v:Z

    .line 206
    .line 207
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object p0, p0, Lyo1/e11;->w:Lyo1/u01;

    .line 212
    .line 213
    if-nez p0, :cond_c

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_c
    invoke-virtual {p0}, Lyo1/u01;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :goto_c
    add-int/2addr v0, v2

    .line 221
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", id="

    .line 2
    .line 3
    const-string v1, ", createdAt="

    .line 4
    .line 5
    const-string v2, "ModQueuePostFragment(__typename="

    .line 6
    .line 7
    iget-object v3, p0, Lyo1/e11;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyo1/e11;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyo1/e11;->c:Ljava/time/Instant;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", authorInfo="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyo1/e11;->d:Lyo1/i01;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", authorFlair="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lyo1/e11;->e:Lyo1/h01;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", distinguishedAs="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lyo1/e11;->f:Lcom/reddit/type/DistinguishedAs;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", flair="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lyo1/e11;->g:Lyo1/l01;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", isTranslatable="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lyo1/e11;->h:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isTranslated="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", translatedLanguage="

    .line 76
    .line 77
    const-string v2, ", title="

    .line 78
    .line 79
    iget-boolean v3, p0, Lyo1/e11;->i:Z

    .line 80
    .line 81
    iget-object v4, p0, Lyo1/e11;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lyo1/e11;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", content="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lyo1/e11;->l:Lyo1/j01;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", thumbnail="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lyo1/e11;->m:Lyo1/d11;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", gallery="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lyo1/e11;->n:Lyo1/m01;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", media="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lyo1/e11;->o:Lyo1/q01;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", permalink="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lyo1/e11;->p:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", domain="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lyo1/e11;->q:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", moderationInfo="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lyo1/e11;->r:Lyo1/r01;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", isLocked="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", isNsfw="

    .line 167
    .line 168
    const-string v2, ", isSpoiler="

    .line 169
    .line 170
    iget-boolean v3, p0, Lyo1/e11;->s:Z

    .line 171
    .line 172
    iget-boolean v4, p0, Lyo1/e11;->t:Z

    .line 173
    .line 174
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 175
    .line 176
    .line 177
    const-string v1, ", isStickied="

    .line 178
    .line 179
    const-string v2, ", onSubredditPost="

    .line 180
    .line 181
    iget-boolean v3, p0, Lyo1/e11;->u:Z

    .line 182
    .line 183
    iget-boolean v4, p0, Lyo1/e11;->v:Z

    .line 184
    .line 185
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lyo1/e11;->w:Lyo1/u01;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, ")"

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method
