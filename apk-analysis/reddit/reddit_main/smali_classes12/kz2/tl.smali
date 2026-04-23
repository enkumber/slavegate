.class public final Lkz2/tl;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/time/Instant;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/time/Instant;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lkz2/gm;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Lkz2/dm;

.field public final s:Lkz2/ul;

.field public final t:Lkz2/yl;

.field public final u:Lkz2/im;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;ZZZZZLjava/time/Instant;ZZZZZLkz2/gm;Ljava/util/List;Ljava/util/List;Lkz2/dm;Lkz2/ul;Lkz2/yl;Lkz2/im;)V
    .locals 2

    .line 1
    move-object/from16 v0, p21

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "createdAt"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "redditor"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkz2/tl;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lkz2/tl;->b:Ljava/time/Instant;

    .line 24
    .line 25
    iput-object p3, p0, Lkz2/tl;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p4, p0, Lkz2/tl;->d:Z

    .line 28
    .line 29
    iput-boolean p5, p0, Lkz2/tl;->e:Z

    .line 30
    .line 31
    iput-boolean p6, p0, Lkz2/tl;->f:Z

    .line 32
    .line 33
    iput-boolean p7, p0, Lkz2/tl;->g:Z

    .line 34
    .line 35
    iput-boolean p8, p0, Lkz2/tl;->h:Z

    .line 36
    .line 37
    iput-object p9, p0, Lkz2/tl;->i:Ljava/time/Instant;

    .line 38
    .line 39
    iput-boolean p10, p0, Lkz2/tl;->j:Z

    .line 40
    .line 41
    iput-boolean p11, p0, Lkz2/tl;->k:Z

    .line 42
    .line 43
    iput-boolean p12, p0, Lkz2/tl;->l:Z

    .line 44
    .line 45
    iput-boolean p13, p0, Lkz2/tl;->m:Z

    .line 46
    .line 47
    move/from16 p1, p14

    .line 48
    .line 49
    iput-boolean p1, p0, Lkz2/tl;->n:Z

    .line 50
    .line 51
    move-object/from16 p1, p15

    .line 52
    .line 53
    iput-object p1, p0, Lkz2/tl;->o:Lkz2/gm;

    .line 54
    .line 55
    move-object/from16 p1, p16

    .line 56
    .line 57
    iput-object p1, p0, Lkz2/tl;->p:Ljava/util/List;

    .line 58
    .line 59
    move-object/from16 p1, p17

    .line 60
    .line 61
    iput-object p1, p0, Lkz2/tl;->q:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 p1, p18

    .line 64
    .line 65
    iput-object p1, p0, Lkz2/tl;->r:Lkz2/dm;

    .line 66
    .line 67
    move-object/from16 p1, p19

    .line 68
    .line 69
    iput-object p1, p0, Lkz2/tl;->s:Lkz2/ul;

    .line 70
    .line 71
    move-object/from16 p1, p20

    .line 72
    .line 73
    iput-object p1, p0, Lkz2/tl;->t:Lkz2/yl;

    .line 74
    .line 75
    iput-object v0, p0, Lkz2/tl;->u:Lkz2/im;

    .line 76
    .line 77
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
    instance-of v1, p1, Lkz2/tl;

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
    check-cast p1, Lkz2/tl;

    .line 12
    .line 13
    iget-object v1, p0, Lkz2/tl;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkz2/tl;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/tl;->b:Ljava/time/Instant;

    .line 25
    .line 26
    iget-object v3, p1, Lkz2/tl;->b:Ljava/time/Instant;

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
    iget-object v1, p0, Lkz2/tl;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lkz2/tl;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lkz2/tl;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lkz2/tl;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lkz2/tl;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lkz2/tl;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lkz2/tl;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lkz2/tl;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lkz2/tl;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lkz2/tl;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lkz2/tl;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lkz2/tl;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lkz2/tl;->i:Ljava/time/Instant;

    .line 82
    .line 83
    iget-object v3, p1, Lkz2/tl;->i:Ljava/time/Instant;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lkz2/tl;->j:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lkz2/tl;->j:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lkz2/tl;->k:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lkz2/tl;->k:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, Lkz2/tl;->l:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lkz2/tl;->l:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-boolean v1, p0, Lkz2/tl;->m:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lkz2/tl;->m:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-boolean v1, p0, Lkz2/tl;->n:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Lkz2/tl;->n:Z

    .line 123
    .line 124
    if-eq v1, v3, :cond_f

    .line 125
    .line 126
    return v2

    .line 127
    :cond_f
    iget-object v1, p0, Lkz2/tl;->o:Lkz2/gm;

    .line 128
    .line 129
    iget-object v3, p1, Lkz2/tl;->o:Lkz2/gm;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-object v1, p0, Lkz2/tl;->p:Ljava/util/List;

    .line 139
    .line 140
    iget-object v3, p1, Lkz2/tl;->p:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-object v1, p0, Lkz2/tl;->q:Ljava/util/List;

    .line 150
    .line 151
    iget-object v3, p1, Lkz2/tl;->q:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-object v1, p0, Lkz2/tl;->r:Lkz2/dm;

    .line 161
    .line 162
    iget-object v3, p1, Lkz2/tl;->r:Lkz2/dm;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_13

    .line 169
    .line 170
    return v2

    .line 171
    :cond_13
    iget-object v1, p0, Lkz2/tl;->s:Lkz2/ul;

    .line 172
    .line 173
    iget-object v3, p1, Lkz2/tl;->s:Lkz2/ul;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_14

    .line 180
    .line 181
    return v2

    .line 182
    :cond_14
    iget-object v1, p0, Lkz2/tl;->t:Lkz2/yl;

    .line 183
    .line 184
    iget-object v3, p1, Lkz2/tl;->t:Lkz2/yl;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    iget-object p0, p0, Lkz2/tl;->u:Lkz2/im;

    .line 194
    .line 195
    iget-object p1, p1, Lkz2/tl;->u:Lkz2/im;

    .line 196
    .line 197
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_16

    .line 202
    .line 203
    return v2

    .line 204
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/tl;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkz2/tl;->b:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lkz2/tl;->c:Ljava/lang/String;

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
    iget-boolean v3, p0, Lkz2/tl;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lkz2/tl;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lkz2/tl;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lkz2/tl;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lkz2/tl;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lkz2/tl;->i:Ljava/time/Instant;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v3, p0, Lkz2/tl;->j:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lkz2/tl;->k:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lkz2/tl;->l:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lkz2/tl;->m:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v3, p0, Lkz2/tl;->n:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lkz2/tl;->o:Lkz2/gm;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-boolean v3, v3, Lkz2/gm;->a:Z

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Lkz2/tl;->p:Ljava/util/List;

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_3
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v3, p0, Lkz2/tl;->q:Ljava/util/List;

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_4
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object v3, p0, Lkz2/tl;->r:Lkz2/dm;

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    move v3, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {v3}, Lkz2/dm;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_5
    add-int/2addr v0, v3

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v3, p0, Lkz2/tl;->s:Lkz2/ul;

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    move v3, v2

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    invoke-virtual {v3}, Lkz2/ul;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_6
    add-int/2addr v0, v3

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-object v3, p0, Lkz2/tl;->t:Lkz2/yl;

    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    iget-boolean v2, v3, Lkz2/yl;->a:Z

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_7
    add-int/2addr v0, v2

    .line 175
    mul-int/2addr v0, v1

    .line 176
    iget-object p0, p0, Lkz2/tl;->u:Lkz2/im;

    .line 177
    .line 178
    invoke-virtual {p0}, Lkz2/im;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    add-int/2addr p0, v0

    .line 183
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", createdAt="

    .line 2
    .line 3
    const-string v1, ", email="

    .line 4
    .line 5
    const-string v2, "Identity(id="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/tl;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/tl;->b:Ljava/time/Instant;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsf4/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isEmailPermissionRequired="

    .line 16
    .line 17
    const-string v2, ", isSuspended="

    .line 18
    .line 19
    iget-object v3, p0, Lkz2/tl;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lkz2/tl;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isBanned="

    .line 27
    .line 28
    const-string v2, ", isPermanentlySuspended="

    .line 29
    .line 30
    iget-boolean v3, p0, Lkz2/tl;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lkz2/tl;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isModerator="

    .line 38
    .line 39
    const-string v2, ", suspensionExpiresAt="

    .line 40
    .line 41
    iget-boolean v3, p0, Lkz2/tl;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lkz2/tl;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkz2/tl;->i:Ljava/time/Instant;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isEmailVerified="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lkz2/tl;->j:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isPasswordSet="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", isForcePasswordReset="

    .line 69
    .line 70
    const-string v2, ", isNameEditable="

    .line 71
    .line 72
    iget-boolean v3, p0, Lkz2/tl;->k:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Lkz2/tl;->l:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", isSubredditCreationAllowed="

    .line 80
    .line 81
    const-string v2, ", preferences="

    .line 82
    .line 83
    iget-boolean v3, p0, Lkz2/tl;->m:Z

    .line 84
    .line 85
    iget-boolean v4, p0, Lkz2/tl;->n:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lkz2/tl;->o:Lkz2/gm;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", paymentSubscriptions="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lkz2/tl;->p:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", linkedIdentities="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lkz2/tl;->q:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", phoneNumber="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lkz2/tl;->r:Lkz2/dm;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", inbox="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lkz2/tl;->s:Lkz2/ul;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", modMail="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lkz2/tl;->t:Lkz2/yl;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", redditor="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lkz2/tl;->u:Lkz2/im;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p0, ")"

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
