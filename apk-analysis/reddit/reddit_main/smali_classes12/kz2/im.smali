.class public final Lkz2/im;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/reddit/type/AccountType;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Object;

.field public final m:Lkz2/jm;

.field public final n:Lkz2/hm;

.field public final o:Ljava/util/List;

.field public final p:Z

.field public final q:Lkz2/vl;

.field public final r:Lkz2/ol;

.field public final s:Lkz2/mm;

.field public final t:Ljava/lang/Boolean;

.field public final u:Lyo1/g22;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/AccountType;ZZZZZZLjava/lang/Object;Lkz2/jm;Lkz2/hm;Ljava/util/List;ZLkz2/vl;Lkz2/ol;Lkz2/mm;Ljava/lang/Boolean;Lyo1/g22;)V
    .locals 4

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    move-object/from16 v2, p21

    .line 6
    .line 7
    const-string v3, "__typename"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "id"

    .line 13
    .line 14
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "name"

    .line 18
    .line 19
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "prefixedName"

    .line 23
    .line 24
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "cakeDayOn"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "contributionStats"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "redditorAttributesFragment"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lkz2/im;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lkz2/im;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Lkz2/im;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p4, p0, Lkz2/im;->d:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p5, p0, Lkz2/im;->e:Lcom/reddit/type/AccountType;

    .line 54
    .line 55
    iput-boolean p6, p0, Lkz2/im;->f:Z

    .line 56
    .line 57
    iput-boolean p7, p0, Lkz2/im;->g:Z

    .line 58
    .line 59
    iput-boolean p8, p0, Lkz2/im;->h:Z

    .line 60
    .line 61
    iput-boolean p9, p0, Lkz2/im;->i:Z

    .line 62
    .line 63
    iput-boolean p10, p0, Lkz2/im;->j:Z

    .line 64
    .line 65
    iput-boolean p11, p0, Lkz2/im;->k:Z

    .line 66
    .line 67
    iput-object v0, p0, Lkz2/im;->l:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 p1, p13

    .line 70
    .line 71
    iput-object p1, p0, Lkz2/im;->m:Lkz2/jm;

    .line 72
    .line 73
    move-object/from16 p1, p14

    .line 74
    .line 75
    iput-object p1, p0, Lkz2/im;->n:Lkz2/hm;

    .line 76
    .line 77
    move-object/from16 p1, p15

    .line 78
    .line 79
    iput-object p1, p0, Lkz2/im;->o:Ljava/util/List;

    .line 80
    .line 81
    move/from16 p1, p16

    .line 82
    .line 83
    iput-boolean p1, p0, Lkz2/im;->p:Z

    .line 84
    .line 85
    move-object/from16 p1, p17

    .line 86
    .line 87
    iput-object p1, p0, Lkz2/im;->q:Lkz2/vl;

    .line 88
    .line 89
    iput-object v1, p0, Lkz2/im;->r:Lkz2/ol;

    .line 90
    .line 91
    move-object/from16 p1, p19

    .line 92
    .line 93
    iput-object p1, p0, Lkz2/im;->s:Lkz2/mm;

    .line 94
    .line 95
    move-object/from16 p1, p20

    .line 96
    .line 97
    iput-object p1, p0, Lkz2/im;->t:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v2, p0, Lkz2/im;->u:Lyo1/g22;

    .line 100
    .line 101
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
    instance-of v1, p1, Lkz2/im;

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
    check-cast p1, Lkz2/im;

    .line 12
    .line 13
    iget-object v1, p0, Lkz2/im;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkz2/im;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/im;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lkz2/im;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/im;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lkz2/im;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/im;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lkz2/im;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/im;->e:Lcom/reddit/type/AccountType;

    .line 58
    .line 59
    iget-object v3, p1, Lkz2/im;->e:Lcom/reddit/type/AccountType;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lkz2/im;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lkz2/im;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lkz2/im;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lkz2/im;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lkz2/im;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lkz2/im;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lkz2/im;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lkz2/im;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lkz2/im;->j:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lkz2/im;->j:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lkz2/im;->k:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lkz2/im;->k:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lkz2/im;->l:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, p1, Lkz2/im;->l:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lkz2/im;->m:Lkz2/jm;

    .line 118
    .line 119
    iget-object v3, p1, Lkz2/im;->m:Lkz2/jm;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lkz2/im;->n:Lkz2/hm;

    .line 129
    .line 130
    iget-object v3, p1, Lkz2/im;->n:Lkz2/hm;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-object v1, p0, Lkz2/im;->o:Ljava/util/List;

    .line 140
    .line 141
    iget-object v3, p1, Lkz2/im;->o:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-boolean v1, p0, Lkz2/im;->p:Z

    .line 151
    .line 152
    iget-boolean v3, p1, Lkz2/im;->p:Z

    .line 153
    .line 154
    if-eq v1, v3, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-object v1, p0, Lkz2/im;->q:Lkz2/vl;

    .line 158
    .line 159
    iget-object v3, p1, Lkz2/im;->q:Lkz2/vl;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object v1, p0, Lkz2/im;->r:Lkz2/ol;

    .line 169
    .line 170
    iget-object v3, p1, Lkz2/im;->r:Lkz2/ol;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-object v1, p0, Lkz2/im;->s:Lkz2/mm;

    .line 180
    .line 181
    iget-object v3, p1, Lkz2/im;->s:Lkz2/mm;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-object v1, p0, Lkz2/im;->t:Ljava/lang/Boolean;

    .line 191
    .line 192
    iget-object v3, p1, Lkz2/im;->t:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_15

    .line 199
    .line 200
    return v2

    .line 201
    :cond_15
    iget-object p0, p0, Lkz2/im;->u:Lyo1/g22;

    .line 202
    .line 203
    iget-object p1, p1, Lkz2/im;->u:Lyo1/g22;

    .line 204
    .line 205
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_16

    .line 210
    .line 211
    return v2

    .line 212
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/im;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkz2/im;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/im;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkz2/im;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lkz2/im;->e:Lcom/reddit/type/AccountType;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lkz2/im;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lkz2/im;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lkz2/im;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lkz2/im;->i:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lkz2/im;->j:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lkz2/im;->k:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lkz2/im;->l:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-object v0, p0, Lkz2/im;->m:Lkz2/jm;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    move v0, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, v0, Lkz2/jm;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    add-int/2addr v3, v0

    .line 98
    mul-int/2addr v3, v1

    .line 99
    iget-object v0, p0, Lkz2/im;->n:Lkz2/hm;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    move v0, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v0}, Lkz2/hm;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_2
    add-int/2addr v3, v0

    .line 110
    mul-int/2addr v3, v1

    .line 111
    iget-object v0, p0, Lkz2/im;->o:Ljava/util/List;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_3
    add-int/2addr v3, v0

    .line 122
    mul-int/2addr v3, v1

    .line 123
    iget-boolean v0, p0, Lkz2/im;->p:Z

    .line 124
    .line 125
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v3, p0, Lkz2/im;->q:Lkz2/vl;

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    move v3, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {v3}, Lkz2/vl;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_4
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-object v3, p0, Lkz2/im;->r:Lkz2/ol;

    .line 142
    .line 143
    invoke-virtual {v3}, Lkz2/ol;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-int/2addr v3, v0

    .line 148
    mul-int/2addr v3, v1

    .line 149
    iget-object v0, p0, Lkz2/im;->s:Lkz2/mm;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    move v0, v2

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-virtual {v0}, Lkz2/mm;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_5
    add-int/2addr v3, v0

    .line 160
    mul-int/2addr v3, v1

    .line 161
    iget-object v0, p0, Lkz2/im;->t:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_6
    add-int/2addr v3, v2

    .line 171
    mul-int/2addr v3, v1

    .line 172
    iget-object p0, p0, Lkz2/im;->u:Lyo1/g22;

    .line 173
    .line 174
    invoke-virtual {p0}, Lyo1/g22;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    add-int/2addr p0, v3

    .line 179
    return p0
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
    const-string v2, "Redditor(__typename="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/im;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/im;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", prefixedName="

    .line 16
    .line 17
    const-string v2, ", accountType="

    .line 18
    .line 19
    iget-object v3, p0, Lkz2/im;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lkz2/im;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkz2/im;->e:Lcom/reddit/type/AccountType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", isEmployee="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lkz2/im;->f:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isFriend="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isGilded="

    .line 47
    .line 48
    const-string v2, ", isProfileHiddenFromSearchEngines="

    .line 49
    .line 50
    iget-boolean v3, p0, Lkz2/im;->g:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lkz2/im;->h:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", isAcceptingChats="

    .line 58
    .line 59
    const-string v2, ", isAcceptingFollowers="

    .line 60
    .line 61
    iget-boolean v3, p0, Lkz2/im;->i:Z

    .line 62
    .line 63
    iget-boolean v4, p0, Lkz2/im;->j:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lkz2/im;->k:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cakeDayOn="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lkz2/im;->l:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", snoovatarIcon="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lkz2/im;->m:Lkz2/jm;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", profile="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lkz2/im;->n:Lkz2/hm;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", profileExemptedExperiments="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", isProfileContentFiltered="

    .line 109
    .line 110
    const-string v2, ", karma="

    .line 111
    .line 112
    iget-object v3, p0, Lkz2/im;->o:Ljava/util/List;

    .line 113
    .line 114
    iget-boolean v4, p0, Lkz2/im;->p:Z

    .line 115
    .line 116
    invoke-static {v1, v2, v0, v3, v4}, Lhl/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lkz2/im;->q:Lkz2/vl;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", contributionStats="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lkz2/im;->r:Lkz2/ol;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", trophyCase="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lkz2/im;->s:Lkz2/mm;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", isPremiumAvatarTreatment="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lkz2/im;->t:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", redditorAttributesFragment="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lkz2/im;->u:Lyo1/g22;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, ")"

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
