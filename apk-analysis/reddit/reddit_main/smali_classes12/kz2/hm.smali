.class public final Lkz2/hm;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/time/Instant;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Lkz2/nl;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Lkz2/ql;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:F

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lkz2/am;

.field public final s:Lkz2/lm;

.field public final t:Ljava/util/List;

.field public final u:Lkz2/em;

.field public final v:Lkz2/zl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/time/Instant;ZZLjava/lang/String;Ljava/util/List;Lkz2/nl;ZZLjava/util/ArrayList;Lkz2/ql;ZLjava/lang/String;FZZLjava/lang/String;Lkz2/am;Lkz2/lm;Ljava/util/List;Lkz2/em;Lkz2/zl;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createdAt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "path"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "allowedPostTypes"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkz2/hm;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lkz2/hm;->b:Ljava/time/Instant;

    .line 32
    .line 33
    iput-boolean p3, p0, Lkz2/hm;->c:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lkz2/hm;->d:Z

    .line 36
    .line 37
    iput-object p5, p0, Lkz2/hm;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lkz2/hm;->f:Ljava/util/List;

    .line 40
    .line 41
    iput-object p7, p0, Lkz2/hm;->g:Lkz2/nl;

    .line 42
    .line 43
    iput-boolean p8, p0, Lkz2/hm;->h:Z

    .line 44
    .line 45
    iput-boolean p9, p0, Lkz2/hm;->i:Z

    .line 46
    .line 47
    iput-object p10, p0, Lkz2/hm;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object p11, p0, Lkz2/hm;->k:Lkz2/ql;

    .line 50
    .line 51
    iput-boolean p12, p0, Lkz2/hm;->l:Z

    .line 52
    .line 53
    iput-object p13, p0, Lkz2/hm;->m:Ljava/lang/String;

    .line 54
    .line 55
    move p1, p14

    .line 56
    iput p1, p0, Lkz2/hm;->n:F

    .line 57
    .line 58
    move/from16 p1, p15

    .line 59
    .line 60
    iput-boolean p1, p0, Lkz2/hm;->o:Z

    .line 61
    .line 62
    move/from16 p1, p16

    .line 63
    .line 64
    iput-boolean p1, p0, Lkz2/hm;->p:Z

    .line 65
    .line 66
    move-object/from16 p1, p17

    .line 67
    .line 68
    iput-object p1, p0, Lkz2/hm;->q:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 p1, p18

    .line 71
    .line 72
    iput-object p1, p0, Lkz2/hm;->r:Lkz2/am;

    .line 73
    .line 74
    move-object/from16 p1, p19

    .line 75
    .line 76
    iput-object p1, p0, Lkz2/hm;->s:Lkz2/lm;

    .line 77
    .line 78
    move-object/from16 p1, p20

    .line 79
    .line 80
    iput-object p1, p0, Lkz2/hm;->t:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 p1, p21

    .line 83
    .line 84
    iput-object p1, p0, Lkz2/hm;->u:Lkz2/em;

    .line 85
    .line 86
    move-object/from16 p1, p22

    .line 87
    .line 88
    iput-object p1, p0, Lkz2/hm;->v:Lkz2/zl;

    .line 89
    .line 90
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
    instance-of v0, p1, Lkz2/hm;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkz2/hm;

    .line 12
    .line 13
    iget-object v0, p0, Lkz2/hm;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lkz2/hm;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lkz2/hm;->b:Ljava/time/Instant;

    .line 26
    .line 27
    iget-object v1, p1, Lkz2/hm;->b:Ljava/time/Instant;

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
    iget-boolean v0, p0, Lkz2/hm;->c:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lkz2/hm;->c:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-boolean v0, p0, Lkz2/hm;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lkz2/hm;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lkz2/hm;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lkz2/hm;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lkz2/hm;->f:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p1, Lkz2/hm;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lkz2/hm;->g:Lkz2/nl;

    .line 78
    .line 79
    iget-object v1, p1, Lkz2/hm;->g:Lkz2/nl;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-boolean v0, p0, Lkz2/hm;->h:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lkz2/hm;->h:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_9
    iget-boolean v0, p0, Lkz2/hm;->i:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lkz2/hm;->i:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_a
    iget-object v0, p0, Lkz2/hm;->j:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v1, p1, Lkz2/hm;->j:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_b
    iget-object v0, p0, Lkz2/hm;->k:Lkz2/ql;

    .line 118
    .line 119
    iget-object v1, p1, Lkz2/hm;->k:Lkz2/ql;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_c
    iget-boolean v0, p0, Lkz2/hm;->l:Z

    .line 130
    .line 131
    iget-boolean v1, p1, Lkz2/hm;->l:Z

    .line 132
    .line 133
    if-eq v0, v1, :cond_d

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_d
    iget-object v0, p0, Lkz2/hm;->m:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p1, Lkz2/hm;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_e

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_e
    iget v0, p0, Lkz2/hm;->n:F

    .line 149
    .line 150
    iget v1, p1, Lkz2/hm;->n:F

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_f
    iget-boolean v0, p0, Lkz2/hm;->o:Z

    .line 160
    .line 161
    iget-boolean v1, p1, Lkz2/hm;->o:Z

    .line 162
    .line 163
    if-eq v0, v1, :cond_10

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_10
    iget-boolean v0, p0, Lkz2/hm;->p:Z

    .line 167
    .line 168
    iget-boolean v1, p1, Lkz2/hm;->p:Z

    .line 169
    .line 170
    if-eq v0, v1, :cond_11

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_11
    iget-object v0, p0, Lkz2/hm;->q:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p1, Lkz2/hm;->q:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_12

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_12
    iget-object v0, p0, Lkz2/hm;->r:Lkz2/am;

    .line 185
    .line 186
    iget-object v1, p1, Lkz2/hm;->r:Lkz2/am;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_13

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_13
    iget-object v0, p0, Lkz2/hm;->s:Lkz2/lm;

    .line 196
    .line 197
    iget-object v1, p1, Lkz2/hm;->s:Lkz2/lm;

    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_14

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_14
    iget-object v0, p0, Lkz2/hm;->t:Ljava/util/List;

    .line 207
    .line 208
    iget-object v1, p1, Lkz2/hm;->t:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_15

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_15
    iget-object v0, p0, Lkz2/hm;->u:Lkz2/em;

    .line 218
    .line 219
    iget-object v1, p1, Lkz2/hm;->u:Lkz2/em;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_16

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_16
    iget-object p0, p0, Lkz2/hm;->v:Lkz2/zl;

    .line 229
    .line 230
    iget-object p1, p1, Lkz2/hm;->v:Lkz2/zl;

    .line 231
    .line 232
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_17

    .line 237
    .line 238
    :goto_0
    const/4 p0, 0x0

    .line 239
    return p0

    .line 240
    :cond_17
    :goto_1
    const/4 p0, 0x1

    .line 241
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/hm;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkz2/hm;->b:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lkz2/hm;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lkz2/hm;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lkz2/hm;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lkz2/hm;->f:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lkz2/hm;->g:Lkz2/nl;

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
    invoke-virtual {v3}, Lkz2/nl;->hashCode()I

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
    iget-boolean v3, p0, Lkz2/hm;->h:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lkz2/hm;->i:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lkz2/hm;->j:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lkz2/hm;->k:Lkz2/ql;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v3}, Lkz2/ql;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v3, p0, Lkz2/hm;->l:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lkz2/hm;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v3, p0, Lkz2/hm;->n:F

    .line 102
    .line 103
    invoke-static {v3, v0, v1}, La0/c;->b(FII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v3, p0, Lkz2/hm;->o:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Lkz2/hm;->p:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lkz2/hm;->q:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_3
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lkz2/hm;->r:Lkz2/am;

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    iget-object v3, v3, Lkz2/am;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_4
    add-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v3, p0, Lkz2/hm;->s:Lkz2/lm;

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    move v3, v2

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-virtual {v3}, Lkz2/lm;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_5
    add-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v3, p0, Lkz2/hm;->t:Ljava/util/List;

    .line 158
    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_6
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v3, p0, Lkz2/hm;->u:Lkz2/em;

    .line 170
    .line 171
    if-nez v3, :cond_7

    .line 172
    .line 173
    move v3, v2

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    invoke-virtual {v3}, Lkz2/em;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_7
    add-int/2addr v0, v3

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-object p0, p0, Lkz2/hm;->v:Lkz2/zl;

    .line 182
    .line 183
    if-nez p0, :cond_8

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_8
    iget-boolean p0, p0, Lkz2/zl;->a:Z

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_8
    add-int/2addr v0, v2

    .line 193
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", createdAt="

    .line 2
    .line 3
    const-string v1, ", isUserBanned="

    .line 4
    .line 5
    const-string v2, "Profile(id="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/hm;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/hm;->b:Ljava/time/Instant;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsf4/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isDefaultBanner="

    .line 16
    .line 17
    const-string v2, ", path="

    .line 18
    .line 19
    iget-boolean v3, p0, Lkz2/hm;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lkz2/hm;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", socialLinks="

    .line 27
    .line 28
    const-string v2, ", brandTools="

    .line 29
    .line 30
    iget-object v3, p0, Lkz2/hm;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lkz2/hm;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, Lpb/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lkz2/hm;->g:Lkz2/nl;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isSubscribed="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lkz2/hm;->h:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isTopListingAllowed="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lkz2/hm;->i:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", allowedPostTypes="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lkz2/hm;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", description="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lkz2/hm;->k:Lkz2/ql;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", isNsfw="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lkz2/hm;->l:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", title="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lkz2/hm;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", subscribersCount="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lkz2/hm;->n:F

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", isDefaultIcon="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", isContributor="

    .line 118
    .line 119
    const-string v2, ", publicDescriptionText="

    .line 120
    .line 121
    iget-boolean v3, p0, Lkz2/hm;->o:Z

    .line 122
    .line 123
    iget-boolean v4, p0, Lkz2/hm;->p:Z

    .line 124
    .line 125
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lkz2/hm;->q:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", moderatorsInfo="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lkz2/hm;->r:Lkz2/am;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", styles="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lkz2/hm;->s:Lkz2/lm;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", postFlairTemplates="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lkz2/hm;->t:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", postFlairSettings="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lkz2/hm;->u:Lkz2/em;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", modPermissions="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lkz2/hm;->v:Lkz2/zl;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p0, ")"

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method
