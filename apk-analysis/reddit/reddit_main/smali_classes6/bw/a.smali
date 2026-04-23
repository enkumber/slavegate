.class public final Lbw/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZLjava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZ)V
    .locals 4

    move-object/from16 v0, p19

    move-object/from16 v1, p20

    move-object/from16 v2, p23

    const-string v3, "subredditKindWithId"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "analyticsPageType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "correlationId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "commentIdWithKind"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbw/a;->a:Z

    .line 3
    iput-boolean p2, p0, Lbw/a;->b:Z

    .line 4
    iput-boolean p3, p0, Lbw/a;->c:Z

    .line 5
    iput-boolean p4, p0, Lbw/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lbw/a;->e:Z

    .line 7
    iput-boolean p6, p0, Lbw/a;->f:Z

    .line 8
    iput-boolean p7, p0, Lbw/a;->g:Z

    .line 9
    iput-boolean p8, p0, Lbw/a;->h:Z

    .line 10
    iput-boolean p9, p0, Lbw/a;->i:Z

    .line 11
    iput-object p10, p0, Lbw/a;->j:Ljava/lang/String;

    .line 12
    iput-boolean p11, p0, Lbw/a;->k:Z

    move/from16 p1, p12

    .line 13
    iput-boolean p1, p0, Lbw/a;->l:Z

    move/from16 p1, p13

    .line 14
    iput-boolean p1, p0, Lbw/a;->m:Z

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, Lbw/a;->n:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lbw/a;->o:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lbw/a;->p:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lbw/a;->q:Z

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lbw/a;->r:Z

    .line 20
    iput-object v0, p0, Lbw/a;->s:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lbw/a;->t:Ljava/lang/String;

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lbw/a;->u:Z

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lbw/a;->v:Z

    .line 24
    iput-object v2, p0, Lbw/a;->w:Ljava/lang/String;

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lbw/a;->x:Z

    move/from16 p1, p25

    .line 26
    iput-boolean p1, p0, Lbw/a;->y:Z

    move/from16 p1, p26

    .line 27
    iput-boolean p1, p0, Lbw/a;->z:Z

    move/from16 p1, p27

    .line 28
    iput-boolean p1, p0, Lbw/a;->A:Z

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
    instance-of v0, p1, Lbw/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lbw/a;

    .line 12
    .line 13
    iget-boolean v0, p0, Lbw/a;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lbw/a;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lbw/a;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lbw/a;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, Lbw/a;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lbw/a;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-boolean v0, p0, Lbw/a;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lbw/a;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_5
    iget-boolean v0, p0, Lbw/a;->e:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lbw/a;->e:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_6
    iget-boolean v0, p0, Lbw/a;->f:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lbw/a;->f:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_7

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_7
    iget-boolean v0, p0, Lbw/a;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lbw/a;->g:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_8
    iget-boolean v0, p0, Lbw/a;->h:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lbw/a;->h:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_9
    iget-boolean v0, p0, Lbw/a;->i:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lbw/a;->i:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_a

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_a
    iget-object v0, p0, Lbw/a;->j:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lbw/a;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_b
    iget-boolean v0, p0, Lbw/a;->k:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lbw/a;->k:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_c

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_c
    iget-boolean v0, p0, Lbw/a;->l:Z

    .line 106
    .line 107
    iget-boolean v1, p1, Lbw/a;->l:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_d

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_d
    iget-boolean v0, p0, Lbw/a;->m:Z

    .line 114
    .line 115
    iget-boolean v1, p1, Lbw/a;->m:Z

    .line 116
    .line 117
    if-eq v0, v1, :cond_e

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_e
    iget-boolean v0, p0, Lbw/a;->n:Z

    .line 122
    .line 123
    iget-boolean v1, p1, Lbw/a;->n:Z

    .line 124
    .line 125
    if-eq v0, v1, :cond_f

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_f
    iget-boolean v0, p0, Lbw/a;->o:Z

    .line 130
    .line 131
    iget-boolean v1, p1, Lbw/a;->o:Z

    .line 132
    .line 133
    if-eq v0, v1, :cond_10

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_10
    iget-boolean v0, p0, Lbw/a;->p:Z

    .line 138
    .line 139
    iget-boolean v1, p1, Lbw/a;->p:Z

    .line 140
    .line 141
    if-eq v0, v1, :cond_11

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_11
    iget-boolean v0, p0, Lbw/a;->q:Z

    .line 145
    .line 146
    iget-boolean v1, p1, Lbw/a;->q:Z

    .line 147
    .line 148
    if-eq v0, v1, :cond_12

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_12
    iget-boolean v0, p0, Lbw/a;->r:Z

    .line 152
    .line 153
    iget-boolean v1, p1, Lbw/a;->r:Z

    .line 154
    .line 155
    if-eq v0, v1, :cond_13

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_13
    iget-object v0, p0, Lbw/a;->s:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, p1, Lbw/a;->s:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_14

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_14
    iget-object v0, p0, Lbw/a;->t:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p1, Lbw/a;->t:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_15

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_15
    iget-boolean v0, p0, Lbw/a;->u:Z

    .line 181
    .line 182
    iget-boolean v1, p1, Lbw/a;->u:Z

    .line 183
    .line 184
    if-eq v0, v1, :cond_16

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_16
    iget-boolean v0, p0, Lbw/a;->v:Z

    .line 188
    .line 189
    iget-boolean v1, p1, Lbw/a;->v:Z

    .line 190
    .line 191
    if-eq v0, v1, :cond_17

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_17
    iget-object v0, p0, Lbw/a;->w:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, p1, Lbw/a;->w:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_18

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_18
    iget-boolean v0, p0, Lbw/a;->x:Z

    .line 206
    .line 207
    iget-boolean v1, p1, Lbw/a;->x:Z

    .line 208
    .line 209
    if-eq v0, v1, :cond_19

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_19
    iget-boolean v0, p0, Lbw/a;->y:Z

    .line 213
    .line 214
    iget-boolean v1, p1, Lbw/a;->y:Z

    .line 215
    .line 216
    if-eq v0, v1, :cond_1a

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1a
    iget-boolean v0, p0, Lbw/a;->z:Z

    .line 220
    .line 221
    iget-boolean v1, p1, Lbw/a;->z:Z

    .line 222
    .line 223
    if-eq v0, v1, :cond_1b

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1b
    iget-boolean p0, p0, Lbw/a;->A:Z

    .line 227
    .line 228
    iget-boolean p1, p1, Lbw/a;->A:Z

    .line 229
    .line 230
    if-eq p0, p1, :cond_1c

    .line 231
    .line 232
    :goto_0
    const/4 p0, 0x0

    .line 233
    return p0

    .line 234
    :cond_1c
    :goto_1
    const/4 p0, 0x1

    .line 235
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, Lbw/a;->a:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Lbw/a;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v2, p0, Lbw/a;->c:Z

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v2, p0, Lbw/a;->d:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p0, Lbw/a;->e:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, Lbw/a;->f:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v2, p0, Lbw/a;->g:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v2, p0, Lbw/a;->h:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v2, p0, Lbw/a;->i:Z

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lbw/a;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v2, p0, Lbw/a;->k:Z

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-boolean v2, p0, Lbw/a;->l:Z

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean v2, p0, Lbw/a;->m:Z

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v2, p0, Lbw/a;->n:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v2, p0, Lbw/a;->o:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v2, p0, Lbw/a;->p:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-boolean v2, p0, Lbw/a;->q:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-boolean v2, p0, Lbw/a;->r:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lbw/a;->s:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, p0, Lbw/a;->t:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-boolean v2, p0, Lbw/a;->u:Z

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-boolean v2, p0, Lbw/a;->v:Z

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Lbw/a;->w:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-boolean v2, p0, Lbw/a;->x:Z

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-boolean v2, p0, Lbw/a;->y:Z

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-boolean v2, p0, Lbw/a;->z:Z

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-boolean p0, p0, Lbw/a;->A:Z

    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    add-int/2addr p0, v0

    .line 186
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isBlockable="

    .line 2
    .line 3
    const-string v1, ", isAuthorBlockedByUser="

    .line 4
    .line 5
    const-string v2, "CommentOverflowActionsBottomSheetMenuParams(modelPosition=-1, isSaveEnabled="

    .line 6
    .line 7
    iget-boolean v3, p0, Lbw/a;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lbw/a;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isDeletable="

    .line 16
    .line 17
    const-string v2, ", isReportable="

    .line 18
    .line 19
    iget-boolean v3, p0, Lbw/a;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lbw/a;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", hasReports="

    .line 27
    .line 28
    const-string v2, ", isCollapsible="

    .line 29
    .line 30
    iget-boolean v3, p0, Lbw/a;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lbw/a;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isCopyable="

    .line 38
    .line 39
    const-string v2, ", isSubscribable="

    .line 40
    .line 41
    iget-boolean v3, p0, Lbw/a;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lbw/a;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", subredditKindWithId="

    .line 49
    .line 50
    const-string v2, ", isUserSubscriber="

    .line 51
    .line 52
    iget-boolean v3, p0, Lbw/a;->i:Z

    .line 53
    .line 54
    iget-object v4, p0, Lbw/a;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", userIsModerator="

    .line 60
    .line 61
    const-string v2, ", isAdmin="

    .line 62
    .line 63
    iget-boolean v3, p0, Lbw/a;->k:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lbw/a;->l:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", isAwardVisible=false, showShareIcon=true, hasRegularActions=true, isReplyVisible="

    .line 71
    .line 72
    const-string v2, ", isEditVisible="

    .line 73
    .line 74
    iget-boolean v3, p0, Lbw/a;->m:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lbw/a;->n:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", isMarkAsBrandVisible="

    .line 82
    .line 83
    const-string v2, ", isMarkAsBrandEnabled="

    .line 84
    .line 85
    iget-boolean v3, p0, Lbw/a;->o:Z

    .line 86
    .line 87
    iget-boolean v4, p0, Lbw/a;->p:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", isTranslationFeedbackVisible="

    .line 93
    .line 94
    const-string v2, ", analyticsPageType="

    .line 95
    .line 96
    iget-boolean v3, p0, Lbw/a;->q:Z

    .line 97
    .line 98
    iget-boolean v4, p0, Lbw/a;->r:Z

    .line 99
    .line 100
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 101
    .line 102
    .line 103
    const-string v1, ", correlationId="

    .line 104
    .line 105
    const-string v2, ", hasDistinguishAsAdmin="

    .line 106
    .line 107
    iget-object v3, p0, Lbw/a;->s:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p0, Lbw/a;->t:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ", distinguishAsAdminActive="

    .line 115
    .line 116
    const-string v2, ", commentIdWithKind="

    .line 117
    .line 118
    iget-boolean v3, p0, Lbw/a;->u:Z

    .line 119
    .line 120
    iget-boolean v4, p0, Lbw/a;->v:Z

    .line 121
    .line 122
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 123
    .line 124
    .line 125
    const-string v1, ", isTranslateVisible="

    .line 126
    .line 127
    const-string v2, ", isShowOriginalVisible="

    .line 128
    .line 129
    iget-object v3, p0, Lbw/a;->w:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v4, p0, Lbw/a;->x:Z

    .line 132
    .line 133
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, ", isTranslationAndLanguageSettingsVisible="

    .line 137
    .line 138
    const-string v2, ", canCrosspost="

    .line 139
    .line 140
    iget-boolean v3, p0, Lbw/a;->y:Z

    .line 141
    .line 142
    iget-boolean v4, p0, Lbw/a;->z:Z

    .line 143
    .line 144
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 145
    .line 146
    .line 147
    const-string v1, ")"

    .line 148
    .line 149
    iget-boolean p0, p0, Lbw/a;->A:Z

    .line 150
    .line 151
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
