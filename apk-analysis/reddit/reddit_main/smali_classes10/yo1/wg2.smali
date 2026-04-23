.class public final Lyo1/wg2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/l0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/reddit/type/SubredditType;

.field public final g:F

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lyo1/vg2;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/type/SubredditType;FZZZZLjava/lang/String;Lyo1/vg2;ZZZLjava/util/List;ZZ)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "prefixedName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "path"

    .line 27
    .line 28
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lyo1/wg2;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lyo1/wg2;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lyo1/wg2;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p4, p0, Lyo1/wg2;->d:Z

    .line 41
    .line 42
    iput-object p5, p0, Lyo1/wg2;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lyo1/wg2;->f:Lcom/reddit/type/SubredditType;

    .line 45
    .line 46
    iput p7, p0, Lyo1/wg2;->g:F

    .line 47
    .line 48
    iput-boolean p8, p0, Lyo1/wg2;->h:Z

    .line 49
    .line 50
    iput-boolean p9, p0, Lyo1/wg2;->i:Z

    .line 51
    .line 52
    iput-boolean p10, p0, Lyo1/wg2;->j:Z

    .line 53
    .line 54
    iput-boolean p11, p0, Lyo1/wg2;->k:Z

    .line 55
    .line 56
    iput-object p12, p0, Lyo1/wg2;->l:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p13, p0, Lyo1/wg2;->m:Lyo1/vg2;

    .line 59
    .line 60
    iput-boolean p14, p0, Lyo1/wg2;->n:Z

    .line 61
    .line 62
    move/from16 p1, p15

    .line 63
    .line 64
    iput-boolean p1, p0, Lyo1/wg2;->o:Z

    .line 65
    .line 66
    move/from16 p1, p16

    .line 67
    .line 68
    iput-boolean p1, p0, Lyo1/wg2;->p:Z

    .line 69
    .line 70
    move-object/from16 p1, p17

    .line 71
    .line 72
    iput-object p1, p0, Lyo1/wg2;->q:Ljava/util/List;

    .line 73
    .line 74
    move/from16 p1, p18

    .line 75
    .line 76
    iput-boolean p1, p0, Lyo1/wg2;->r:Z

    .line 77
    .line 78
    move/from16 p1, p19

    .line 79
    .line 80
    iput-boolean p1, p0, Lyo1/wg2;->s:Z

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
    instance-of v1, p1, Lyo1/wg2;

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
    check-cast p1, Lyo1/wg2;

    .line 12
    .line 13
    iget-object v1, p0, Lyo1/wg2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyo1/wg2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyo1/wg2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lyo1/wg2;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lyo1/wg2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lyo1/wg2;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lyo1/wg2;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lyo1/wg2;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lyo1/wg2;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lyo1/wg2;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lyo1/wg2;->f:Lcom/reddit/type/SubredditType;

    .line 65
    .line 66
    iget-object v3, p1, Lyo1/wg2;->f:Lcom/reddit/type/SubredditType;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lyo1/wg2;->g:F

    .line 72
    .line 73
    iget v3, p1, Lyo1/wg2;->g:F

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lyo1/wg2;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lyo1/wg2;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lyo1/wg2;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lyo1/wg2;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lyo1/wg2;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lyo1/wg2;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lyo1/wg2;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lyo1/wg2;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lyo1/wg2;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lyo1/wg2;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lyo1/wg2;->m:Lyo1/vg2;

    .line 122
    .line 123
    iget-object v3, p1, Lyo1/wg2;->m:Lyo1/vg2;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-boolean v1, p0, Lyo1/wg2;->n:Z

    .line 133
    .line 134
    iget-boolean v3, p1, Lyo1/wg2;->n:Z

    .line 135
    .line 136
    if-eq v1, v3, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-boolean v1, p0, Lyo1/wg2;->o:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lyo1/wg2;->o:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-boolean v1, p0, Lyo1/wg2;->p:Z

    .line 147
    .line 148
    iget-boolean v3, p1, Lyo1/wg2;->p:Z

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-object v1, p0, Lyo1/wg2;->q:Ljava/util/List;

    .line 154
    .line 155
    iget-object v3, p1, Lyo1/wg2;->q:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    iget-boolean v1, p0, Lyo1/wg2;->r:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lyo1/wg2;->r:Z

    .line 167
    .line 168
    if-eq v1, v3, :cond_13

    .line 169
    .line 170
    return v2

    .line 171
    :cond_13
    iget-boolean p0, p0, Lyo1/wg2;->s:Z

    .line 172
    .line 173
    iget-boolean p1, p1, Lyo1/wg2;->s:Z

    .line 174
    .line 175
    if-eq p0, p1, :cond_14

    .line 176
    .line 177
    return v2

    .line 178
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1/wg2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyo1/wg2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyo1/wg2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lyo1/wg2;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lyo1/wg2;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lyo1/wg2;->f:Lcom/reddit/type/SubredditType;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget v0, p0, Lyo1/wg2;->g:F

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, La0/c;->b(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lyo1/wg2;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lyo1/wg2;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lyo1/wg2;->j:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, Lyo1/wg2;->k:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lyo1/wg2;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    iget-object v3, p0, Lyo1/wg2;->m:Lyo1/vg2;

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v3}, Lyo1/vg2;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_0
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-boolean v3, p0, Lyo1/wg2;->n:Z

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-boolean v3, p0, Lyo1/wg2;->o:Z

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-boolean v3, p0, Lyo1/wg2;->p:Z

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, Lyo1/wg2;->q:Ljava/util/List;

    .line 110
    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-boolean v2, p0, Lyo1/wg2;->r:Z

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-boolean p0, p0, Lyo1/wg2;->s:Z

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v0

    .line 133
    return p0
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
    const-string v2, "SubredditDataFragment(id="

    .line 6
    .line 7
    iget-object v3, p0, Lyo1/wg2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyo1/wg2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isQuarantined="

    .line 16
    .line 17
    const-string v2, ", title="

    .line 18
    .line 19
    iget-object v3, p0, Lyo1/wg2;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Lyo1/wg2;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lyo1/wg2;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lyo1/wg2;->f:Lcom/reddit/type/SubredditType;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", subscribersCount="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lyo1/wg2;->g:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isNsfw="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lyo1/wg2;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", isSubscribed="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isThumbnailsEnabled="

    .line 67
    .line 68
    const-string v2, ", isFavorite="

    .line 69
    .line 70
    iget-boolean v3, p0, Lyo1/wg2;->i:Z

    .line 71
    .line 72
    iget-boolean v4, p0, Lyo1/wg2;->j:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", path="

    .line 78
    .line 79
    const-string v2, ", styles="

    .line 80
    .line 81
    iget-boolean v3, p0, Lyo1/wg2;->k:Z

    .line 82
    .line 83
    iget-object v4, p0, Lyo1/wg2;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lyo1/wg2;->m:Lyo1/vg2;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isTitleSafe="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lyo1/wg2;->n:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isUserBanned="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", isMediaInCommentsSettingShown="

    .line 109
    .line 110
    const-string v2, ", allowedMediaInComments="

    .line 111
    .line 112
    iget-boolean v3, p0, Lyo1/wg2;->o:Z

    .line 113
    .line 114
    iget-boolean v4, p0, Lyo1/wg2;->p:Z

    .line 115
    .line 116
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", isMuted="

    .line 120
    .line 121
    const-string v2, ", isChannelsEnabled="

    .line 122
    .line 123
    iget-object v3, p0, Lyo1/wg2;->q:Ljava/util/List;

    .line 124
    .line 125
    iget-boolean v4, p0, Lyo1/wg2;->r:Z

    .line 126
    .line 127
    invoke-static {v1, v2, v0, v3, v4}, Lhl/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 128
    .line 129
    .line 130
    const-string v1, ")"

    .line 131
    .line 132
    iget-boolean p0, p0, Lyo1/wg2;->s:Z

    .line 133
    .line 134
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
