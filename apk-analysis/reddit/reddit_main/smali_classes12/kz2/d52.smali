.class public final Lkz2/d52;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/reddit/type/AccountType;

.field public final k:Lkz2/f52;

.field public final l:Lkz2/g52;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Lkz2/z42;

.field public final p:Lkz2/t42;

.field public final q:Lkz2/i52;

.field public final r:Lkz2/l52;

.field public final s:Lkz2/u42;

.field public final t:Z

.field public final u:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/reddit/type/AccountType;Lkz2/f52;Lkz2/g52;Ljava/util/List;ZLkz2/z42;Lkz2/t42;Lkz2/i52;Lkz2/l52;Lkz2/u42;ZLjava/lang/Boolean;)V
    .locals 2

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "name"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "prefixedName"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "contributionStats"

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
    iput-object p1, p0, Lkz2/d52;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lkz2/d52;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lkz2/d52;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p4, p0, Lkz2/d52;->d:Z

    .line 33
    .line 34
    iput-boolean p5, p0, Lkz2/d52;->e:Z

    .line 35
    .line 36
    iput-boolean p6, p0, Lkz2/d52;->f:Z

    .line 37
    .line 38
    iput-boolean p7, p0, Lkz2/d52;->g:Z

    .line 39
    .line 40
    iput-boolean p8, p0, Lkz2/d52;->h:Z

    .line 41
    .line 42
    iput-boolean p9, p0, Lkz2/d52;->i:Z

    .line 43
    .line 44
    iput-object p10, p0, Lkz2/d52;->j:Lcom/reddit/type/AccountType;

    .line 45
    .line 46
    iput-object p11, p0, Lkz2/d52;->k:Lkz2/f52;

    .line 47
    .line 48
    iput-object p12, p0, Lkz2/d52;->l:Lkz2/g52;

    .line 49
    .line 50
    iput-object p13, p0, Lkz2/d52;->m:Ljava/util/List;

    .line 51
    .line 52
    move/from16 p1, p14

    .line 53
    .line 54
    iput-boolean p1, p0, Lkz2/d52;->n:Z

    .line 55
    .line 56
    move-object/from16 p1, p15

    .line 57
    .line 58
    iput-object p1, p0, Lkz2/d52;->o:Lkz2/z42;

    .line 59
    .line 60
    iput-object v0, p0, Lkz2/d52;->p:Lkz2/t42;

    .line 61
    .line 62
    move-object/from16 p1, p17

    .line 63
    .line 64
    iput-object p1, p0, Lkz2/d52;->q:Lkz2/i52;

    .line 65
    .line 66
    move-object/from16 p1, p18

    .line 67
    .line 68
    iput-object p1, p0, Lkz2/d52;->r:Lkz2/l52;

    .line 69
    .line 70
    move-object/from16 p1, p19

    .line 71
    .line 72
    iput-object p1, p0, Lkz2/d52;->s:Lkz2/u42;

    .line 73
    .line 74
    move/from16 p1, p20

    .line 75
    .line 76
    iput-boolean p1, p0, Lkz2/d52;->t:Z

    .line 77
    .line 78
    move-object/from16 p1, p21

    .line 79
    .line 80
    iput-object p1, p0, Lkz2/d52;->u:Ljava/lang/Boolean;

    .line 81
    .line 82
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
    instance-of v1, p1, Lkz2/d52;

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
    check-cast p1, Lkz2/d52;

    .line 12
    .line 13
    iget-object v1, p0, Lkz2/d52;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkz2/d52;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/d52;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lkz2/d52;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lkz2/d52;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lkz2/d52;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lkz2/d52;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lkz2/d52;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lkz2/d52;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lkz2/d52;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lkz2/d52;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lkz2/d52;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lkz2/d52;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lkz2/d52;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lkz2/d52;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lkz2/d52;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lkz2/d52;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lkz2/d52;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lkz2/d52;->j:Lcom/reddit/type/AccountType;

    .line 89
    .line 90
    iget-object v3, p1, Lkz2/d52;->j:Lcom/reddit/type/AccountType;

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, Lkz2/d52;->k:Lkz2/f52;

    .line 96
    .line 97
    iget-object v3, p1, Lkz2/d52;->k:Lkz2/f52;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, Lkz2/d52;->l:Lkz2/g52;

    .line 107
    .line 108
    iget-object v3, p1, Lkz2/d52;->l:Lkz2/g52;

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
    iget-object v1, p0, Lkz2/d52;->m:Ljava/util/List;

    .line 118
    .line 119
    iget-object v3, p1, Lkz2/d52;->m:Ljava/util/List;

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
    iget-boolean v1, p0, Lkz2/d52;->n:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lkz2/d52;->n:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, Lkz2/d52;->o:Lkz2/z42;

    .line 136
    .line 137
    iget-object v3, p1, Lkz2/d52;->o:Lkz2/z42;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object v1, p0, Lkz2/d52;->p:Lkz2/t42;

    .line 147
    .line 148
    iget-object v3, p1, Lkz2/d52;->p:Lkz2/t42;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-object v1, p0, Lkz2/d52;->q:Lkz2/i52;

    .line 158
    .line 159
    iget-object v3, p1, Lkz2/d52;->q:Lkz2/i52;

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
    iget-object v1, p0, Lkz2/d52;->r:Lkz2/l52;

    .line 169
    .line 170
    iget-object v3, p1, Lkz2/d52;->r:Lkz2/l52;

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
    iget-object v1, p0, Lkz2/d52;->s:Lkz2/u42;

    .line 180
    .line 181
    iget-object v3, p1, Lkz2/d52;->s:Lkz2/u42;

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
    iget-boolean v1, p0, Lkz2/d52;->t:Z

    .line 191
    .line 192
    iget-boolean v3, p1, Lkz2/d52;->t:Z

    .line 193
    .line 194
    if-eq v1, v3, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-object p0, p0, Lkz2/d52;->u:Ljava/lang/Boolean;

    .line 198
    .line 199
    iget-object p1, p1, Lkz2/d52;->u:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkz2/d52;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lkz2/d52;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkz2/d52;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lkz2/d52;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lkz2/d52;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lkz2/d52;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lkz2/d52;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lkz2/d52;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lkz2/d52;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    iget-object v3, p0, Lkz2/d52;->j:Lcom/reddit/type/AccountType;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lkz2/d52;->k:Lkz2/f52;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3}, Lkz2/f52;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_1
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lkz2/d52;->l:Lkz2/g52;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v3}, Lkz2/g52;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_2
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lkz2/d52;->m:Ljava/util/List;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_3
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v3, p0, Lkz2/d52;->n:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lkz2/d52;->o:Lkz2/z42;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v3}, Lkz2/z42;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_4
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lkz2/d52;->p:Lkz2/t42;

    .line 126
    .line 127
    invoke-virtual {v3}, Lkz2/t42;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr v3, v0

    .line 132
    mul-int/2addr v3, v1

    .line 133
    iget-object v0, p0, Lkz2/d52;->q:Lkz2/i52;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    move v0, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    iget-object v0, v0, Lkz2/i52;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_5
    add-int/2addr v3, v0

    .line 146
    mul-int/2addr v3, v1

    .line 147
    iget-object v0, p0, Lkz2/d52;->r:Lkz2/l52;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    move v0, v2

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    invoke-virtual {v0}, Lkz2/l52;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    :goto_6
    add-int/2addr v3, v0

    .line 158
    mul-int/2addr v3, v1

    .line 159
    iget-object v0, p0, Lkz2/d52;->s:Lkz2/u42;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    move v0, v2

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    iget-object v0, v0, Lkz2/u42;->a:Lcom/reddit/type/ContributorTier;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_7
    add-int/2addr v3, v0

    .line 172
    mul-int/2addr v3, v1

    .line 173
    iget-boolean v0, p0, Lkz2/d52;->t:Z

    .line 174
    .line 175
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object p0, p0, Lkz2/d52;->u:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-nez p0, :cond_8

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_8
    add-int/2addr v0, v2

    .line 189
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", prefixedName="

    .line 4
    .line 5
    const-string v2, "OnRedditor(id="

    .line 6
    .line 7
    iget-object v3, p0, Lkz2/d52;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lkz2/d52;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isFriend="

    .line 16
    .line 17
    const-string v2, ", isEmployee="

    .line 18
    .line 19
    iget-object v3, p0, Lkz2/d52;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lkz2/d52;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isAcceptingChats="

    .line 27
    .line 28
    const-string v2, ", isAcceptingFollowers="

    .line 29
    .line 30
    iget-boolean v3, p0, Lkz2/d52;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lkz2/d52;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isAcceptingPMs="

    .line 38
    .line 39
    const-string v2, ", isBlocked="

    .line 40
    .line 41
    iget-boolean v3, p0, Lkz2/d52;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lkz2/d52;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lkz2/d52;->i:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", accountType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lkz2/d52;->j:Lcom/reddit/type/AccountType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", profile="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lkz2/d52;->k:Lkz2/f52;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", profileInfo="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lkz2/d52;->l:Lkz2/g52;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", profileExemptedExperiments="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", isProfileContentFiltered="

    .line 89
    .line 90
    const-string v2, ", karma="

    .line 91
    .line 92
    iget-object v3, p0, Lkz2/d52;->m:Ljava/util/List;

    .line 93
    .line 94
    iget-boolean v4, p0, Lkz2/d52;->n:Z

    .line 95
    .line 96
    invoke-static {v1, v2, v0, v3, v4}, Lhl/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lkz2/d52;->o:Lkz2/z42;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", contributionStats="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lkz2/d52;->p:Lkz2/t42;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", snoovatarIcon="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lkz2/d52;->q:Lkz2/i52;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", trophyCase="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lkz2/d52;->r:Lkz2/l52;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", contributorPublicProfile="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lkz2/d52;->s:Lkz2/u42;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", isGilded="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lkz2/d52;->t:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", isPremiumAvatarTreatment="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ")"

    .line 160
    .line 161
    iget-object p0, p0, Lkz2/d52;->u:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v0, p0, v1}, Lpb/a;->q(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
