.class public final Lsr2/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/appcompat/view/menu/e;

.field public final b:Ldq1/j1;

.field public final c:Ldq1/u0;

.field public final d:Ldq1/t0;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcom/reddit/postdetail/refactor/delegates/i;

.field public final j:Lhn/c;

.field public final k:Z

.field public final l:Lnp3/c;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/e;Ldq1/j1;Ldq1/u0;Ldq1/t0;Ljava/lang/String;ZZLjava/lang/String;Lcom/reddit/postdetail/refactor/delegates/i;Lhn/c;ZLnp3/c;ZZZZLjava/lang/String;ZZ)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sourcePage"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "linkId"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsr2/o;->a:Landroidx/appcompat/view/menu/e;

    .line 25
    .line 26
    iput-object p2, p0, Lsr2/o;->b:Ldq1/j1;

    .line 27
    .line 28
    iput-object p3, p0, Lsr2/o;->c:Ldq1/u0;

    .line 29
    .line 30
    iput-object p4, p0, Lsr2/o;->d:Ldq1/t0;

    .line 31
    .line 32
    iput-object p5, p0, Lsr2/o;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p6, p0, Lsr2/o;->f:Z

    .line 35
    .line 36
    iput-boolean p7, p0, Lsr2/o;->g:Z

    .line 37
    .line 38
    iput-object p8, p0, Lsr2/o;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p9, p0, Lsr2/o;->i:Lcom/reddit/postdetail/refactor/delegates/i;

    .line 41
    .line 42
    iput-object p10, p0, Lsr2/o;->j:Lhn/c;

    .line 43
    .line 44
    iput-boolean p11, p0, Lsr2/o;->k:Z

    .line 45
    .line 46
    iput-object p12, p0, Lsr2/o;->l:Lnp3/c;

    .line 47
    .line 48
    iput-boolean p13, p0, Lsr2/o;->m:Z

    .line 49
    .line 50
    iput-boolean p14, p0, Lsr2/o;->n:Z

    .line 51
    .line 52
    move/from16 p1, p15

    .line 53
    .line 54
    iput-boolean p1, p0, Lsr2/o;->o:Z

    .line 55
    .line 56
    move/from16 p1, p16

    .line 57
    .line 58
    iput-boolean p1, p0, Lsr2/o;->p:Z

    .line 59
    .line 60
    move-object/from16 p1, p17

    .line 61
    .line 62
    iput-object p1, p0, Lsr2/o;->q:Ljava/lang/String;

    .line 63
    .line 64
    move/from16 p1, p18

    .line 65
    .line 66
    iput-boolean p1, p0, Lsr2/o;->r:Z

    .line 67
    .line 68
    move/from16 p1, p19

    .line 69
    .line 70
    iput-boolean p1, p0, Lsr2/o;->s:Z

    .line 71
    .line 72
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
    instance-of v1, p1, Lsr2/o;

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
    check-cast p1, Lsr2/o;

    .line 12
    .line 13
    iget-object v1, p0, Lsr2/o;->a:Landroidx/appcompat/view/menu/e;

    .line 14
    .line 15
    iget-object v3, p1, Lsr2/o;->a:Landroidx/appcompat/view/menu/e;

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
    iget-object v1, p0, Lsr2/o;->b:Ldq1/j1;

    .line 25
    .line 26
    iget-object v3, p1, Lsr2/o;->b:Ldq1/j1;

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
    iget-object v1, p0, Lsr2/o;->c:Ldq1/u0;

    .line 36
    .line 37
    iget-object v3, p1, Lsr2/o;->c:Ldq1/u0;

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
    iget-object v1, p0, Lsr2/o;->d:Ldq1/t0;

    .line 47
    .line 48
    iget-object v3, p1, Lsr2/o;->d:Ldq1/t0;

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
    iget-object v1, p0, Lsr2/o;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lsr2/o;->e:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsr2/o;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lsr2/o;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lsr2/o;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lsr2/o;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lsr2/o;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lsr2/o;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lsr2/o;->i:Lcom/reddit/postdetail/refactor/delegates/i;

    .line 94
    .line 95
    iget-object v3, p1, Lsr2/o;->i:Lcom/reddit/postdetail/refactor/delegates/i;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lsr2/o;->j:Lhn/c;

    .line 105
    .line 106
    iget-object v3, p1, Lsr2/o;->j:Lhn/c;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean v1, p0, Lsr2/o;->k:Z

    .line 116
    .line 117
    iget-boolean v3, p1, Lsr2/o;->k:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lsr2/o;->l:Lnp3/c;

    .line 123
    .line 124
    iget-object v3, p1, Lsr2/o;->l:Lnp3/c;

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
    iget-boolean v1, p0, Lsr2/o;->m:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lsr2/o;->m:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-boolean v1, p0, Lsr2/o;->n:Z

    .line 141
    .line 142
    iget-boolean v3, p1, Lsr2/o;->n:Z

    .line 143
    .line 144
    if-eq v1, v3, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-boolean v1, p0, Lsr2/o;->o:Z

    .line 148
    .line 149
    iget-boolean v3, p1, Lsr2/o;->o:Z

    .line 150
    .line 151
    if-eq v1, v3, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-boolean v1, p0, Lsr2/o;->p:Z

    .line 155
    .line 156
    iget-boolean v3, p1, Lsr2/o;->p:Z

    .line 157
    .line 158
    if-eq v1, v3, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-object v1, p0, Lsr2/o;->q:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, Lsr2/o;->q:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-boolean v1, p0, Lsr2/o;->r:Z

    .line 173
    .line 174
    iget-boolean v3, p1, Lsr2/o;->r:Z

    .line 175
    .line 176
    if-eq v1, v3, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-boolean p0, p0, Lsr2/o;->s:Z

    .line 180
    .line 181
    iget-boolean p1, p1, Lsr2/o;->s:Z

    .line 182
    .line 183
    if-eq p0, p1, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsr2/o;->a:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lsr2/o;->b:Ldq1/j1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ldq1/j1;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lsr2/o;->c:Ldq1/u0;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ldq1/u0;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lsr2/o;->d:Ldq1/t0;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ldq1/t0;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lsr2/o;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-boolean v3, p0, Lsr2/o;->f:Z

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-boolean v3, p0, Lsr2/o;->g:Z

    .line 56
    .line 57
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lsr2/o;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lsr2/o;->i:Lcom/reddit/postdetail/refactor/delegates/i;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget v3, v3, Lcom/reddit/postdetail/refactor/delegates/i;->a:F

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    add-int/2addr v2, v3

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object v3, p0, Lsr2/o;->j:Lhn/c;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v3}, Lhn/c;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_3
    add-int/2addr v2, v3

    .line 92
    mul-int/2addr v2, v1

    .line 93
    iget-boolean v3, p0, Lsr2/o;->k:Z

    .line 94
    .line 95
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, Lsr2/o;->l:Lnp3/c;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_4
    add-int/2addr v2, v3

    .line 110
    mul-int/2addr v2, v1

    .line 111
    iget-boolean v3, p0, Lsr2/o;->m:Z

    .line 112
    .line 113
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-boolean v3, p0, Lsr2/o;->n:Z

    .line 118
    .line 119
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-boolean v3, p0, Lsr2/o;->o:Z

    .line 124
    .line 125
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-boolean v3, p0, Lsr2/o;->p:Z

    .line 130
    .line 131
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v3, p0, Lsr2/o;->q:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_5
    add-int/2addr v2, v0

    .line 145
    mul-int/2addr v2, v1

    .line 146
    iget-boolean v0, p0, Lsr2/o;->r:Z

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-boolean p0, p0, Lsr2/o;->s:Z

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    add-int/2addr p0, v0

    .line 159
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostUnitContentProps(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsr2/o;->a:Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsr2/o;->b:Ldq1/j1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", flair="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsr2/o;->c:Ldq1/u0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tags="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsr2/o;->d:Ldq1/t0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sourcePage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isPromoted="

    .line 49
    .line 50
    const-string v2, ", earlyDetachFixEnabled="

    .line 51
    .line 52
    iget-object v3, p0, Lsr2/o;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lsr2/o;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", linkId="

    .line 60
    .line 61
    const-string v2, ", postDetailTransitionAnimationState="

    .line 62
    .line 63
    iget-boolean v3, p0, Lsr2/o;->g:Z

    .line 64
    .line 65
    iget-object v4, p0, Lsr2/o;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lsr2/o;->i:Lcom/reddit/postdetail/refactor/delegates/i;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", screenReferrer="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lsr2/o;->j:Lhn/c;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", isCommentCrosspost="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lsr2/o;->k:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", customActions="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lsr2/o;->l:Lnp3/c;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", thumbnailRemovalEnabled="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", pdpFallbackImageEnabled="

    .line 111
    .line 112
    const-string v2, ", improvedFormulaEnabled="

    .line 113
    .line 114
    iget-boolean v3, p0, Lsr2/o;->m:Z

    .line 115
    .line 116
    iget-boolean v4, p0, Lsr2/o;->n:Z

    .line 117
    .line 118
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 119
    .line 120
    .line 121
    const-string v1, ", imageComponentUnblurFixEnabled="

    .line 122
    .line 123
    const-string v2, ", deepLink="

    .line 124
    .line 125
    iget-boolean v3, p0, Lsr2/o;->o:Z

    .line 126
    .line 127
    iget-boolean v4, p0, Lsr2/o;->p:Z

    .line 128
    .line 129
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 130
    .line 131
    .line 132
    const-string v1, ", isReminderAd="

    .line 133
    .line 134
    const-string v2, ", isTextPrewarmEnabled="

    .line 135
    .line 136
    iget-object v3, p0, Lsr2/o;->q:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v4, p0, Lsr2/o;->r:Z

    .line 139
    .line 140
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    iget-boolean p0, p0, Lsr2/o;->s:Z

    .line 146
    .line 147
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
