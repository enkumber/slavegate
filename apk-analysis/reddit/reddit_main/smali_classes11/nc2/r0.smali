.class public final Lnc2/r0;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final e:Lnc2/f0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lkc2/r;

.field public final q:Lnc2/i0;

.field public final r:Lno1/d;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Lcom/reddit/postsubmit/data/commentcrosspost/b;

.field public final v:Z


# direct methods
.method public constructor <init>(Lnc2/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLkc2/r;Lnc2/i0;Lno1/d;Ljava/util/List;Ljava/util/List;Lcom/reddit/postsubmit/data/commentcrosspost/b;Z)V
    .locals 6

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    const-string v2, "post"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "title"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "filterReasons"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "reportReasons"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lnc2/f0;->c:Lyw/n;

    .line 26
    .line 27
    iget-object v3, p1, Lnc2/f0;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lyw/p;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v4, v3

    .line 38
    :cond_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Lyw/p;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v5

    .line 48
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 49
    invoke-direct {p0, v4, v3, v5, v2}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lnc2/r0;->e:Lnc2/f0;

    .line 53
    .line 54
    iput-object p2, p0, Lnc2/r0;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p3, p0, Lnc2/r0;->g:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p4, p0, Lnc2/r0;->h:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p5, p0, Lnc2/r0;->i:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p6, p0, Lnc2/r0;->j:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean p7, p0, Lnc2/r0;->k:Z

    .line 65
    .line 66
    iput-boolean p8, p0, Lnc2/r0;->l:Z

    .line 67
    .line 68
    iput-boolean p9, p0, Lnc2/r0;->m:Z

    .line 69
    .line 70
    move/from16 p1, p10

    .line 71
    .line 72
    iput-boolean p1, p0, Lnc2/r0;->n:Z

    .line 73
    .line 74
    move/from16 p1, p11

    .line 75
    .line 76
    iput-boolean p1, p0, Lnc2/r0;->o:Z

    .line 77
    .line 78
    move-object/from16 p1, p12

    .line 79
    .line 80
    iput-object p1, p0, Lnc2/r0;->p:Lkc2/r;

    .line 81
    .line 82
    move-object/from16 p1, p13

    .line 83
    .line 84
    iput-object p1, p0, Lnc2/r0;->q:Lnc2/i0;

    .line 85
    .line 86
    move-object/from16 p1, p14

    .line 87
    .line 88
    iput-object p1, p0, Lnc2/r0;->r:Lno1/d;

    .line 89
    .line 90
    iput-object v0, p0, Lnc2/r0;->s:Ljava/util/List;

    .line 91
    .line 92
    iput-object v1, p0, Lnc2/r0;->t:Ljava/util/List;

    .line 93
    .line 94
    move-object/from16 p1, p17

    .line 95
    .line 96
    iput-object p1, p0, Lnc2/r0;->u:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 97
    .line 98
    move/from16 p1, p18

    .line 99
    .line 100
    iput-boolean p1, p0, Lnc2/r0;->v:Z

    .line 101
    .line 102
    return-void
.end method

.method public static r(Lnc2/r0;ZZLnc2/i0;I)Lnc2/r0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lnc2/r0;->e:Lnc2/f0;

    .line 6
    .line 7
    iget-object v3, v0, Lnc2/r0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lnc2/r0;->g:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    iget-object v4, v0, Lnc2/r0;->h:Ljava/lang/String;

    .line 13
    .line 14
    move-object v6, v5

    .line 15
    iget-object v5, v0, Lnc2/r0;->i:Ljava/lang/String;

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    iget-object v6, v0, Lnc2/r0;->j:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit8 v8, v1, 0x40

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iget-boolean v8, v0, Lnc2/r0;->k:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x1

    .line 28
    :goto_0
    and-int/lit16 v9, v1, 0x80

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    iget-boolean v9, v0, Lnc2/r0;->l:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v9, p1

    .line 36
    .line 37
    :goto_1
    and-int/lit16 v10, v1, 0x100

    .line 38
    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    iget-boolean v10, v0, Lnc2/r0;->m:Z

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move/from16 v10, p2

    .line 45
    .line 46
    :goto_2
    iget-boolean v11, v0, Lnc2/r0;->n:Z

    .line 47
    .line 48
    move-object v12, v7

    .line 49
    move v7, v8

    .line 50
    move v8, v9

    .line 51
    move v9, v10

    .line 52
    move v10, v11

    .line 53
    iget-boolean v11, v0, Lnc2/r0;->o:Z

    .line 54
    .line 55
    move-object v13, v12

    .line 56
    iget-object v12, v0, Lnc2/r0;->p:Lkc2/r;

    .line 57
    .line 58
    and-int/lit16 v1, v1, 0x1000

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lnc2/r0;->q:Lnc2/i0;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v1, p3

    .line 66
    .line 67
    :goto_3
    iget-object v14, v0, Lnc2/r0;->r:Lno1/d;

    .line 68
    .line 69
    iget-object v15, v0, Lnc2/r0;->s:Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 p1, v1

    .line 72
    .line 73
    iget-object v1, v0, Lnc2/r0;->t:Ljava/util/List;

    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    iget-object v4, v0, Lnc2/r0;->u:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 78
    .line 79
    iget-boolean v0, v0, Lnc2/r0;->v:Z

    .line 80
    .line 81
    move/from16 v18, v0

    .line 82
    .line 83
    const-string v0, "post"

    .line 84
    .line 85
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "title"

    .line 89
    .line 90
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "filterReasons"

    .line 94
    .line 95
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "reportReasons"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lnc2/r0;

    .line 104
    .line 105
    move-object/from16 v17, v4

    .line 106
    .line 107
    move-object/from16 v4, v16

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    move-object v1, v2

    .line 112
    move-object v2, v3

    .line 113
    move-object v3, v13

    .line 114
    move-object/from16 v13, p1

    .line 115
    .line 116
    invoke-direct/range {v0 .. v18}, Lnc2/r0;-><init>(Lnc2/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLkc2/r;Lnc2/i0;Lno1/d;Ljava/util/List;Ljava/util/List;Lcom/reddit/postsubmit/data/commentcrosspost/b;Z)V

    .line 117
    .line 118
    .line 119
    return-object v0
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
    instance-of v1, p1, Lnc2/r0;

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
    check-cast p1, Lnc2/r0;

    .line 12
    .line 13
    iget-object v1, p0, Lnc2/r0;->e:Lnc2/f0;

    .line 14
    .line 15
    iget-object v3, p1, Lnc2/r0;->e:Lnc2/f0;

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
    iget-object v1, p0, Lnc2/r0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lnc2/r0;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lnc2/r0;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lnc2/r0;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lnc2/r0;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lnc2/r0;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lnc2/r0;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lnc2/r0;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lnc2/r0;->j:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lnc2/r0;->j:Ljava/lang/String;

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
    iget-boolean v1, p0, Lnc2/r0;->k:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lnc2/r0;->k:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lnc2/r0;->l:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lnc2/r0;->l:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lnc2/r0;->m:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lnc2/r0;->m:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lnc2/r0;->n:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lnc2/r0;->n:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lnc2/r0;->o:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lnc2/r0;->o:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lnc2/r0;->p:Lkc2/r;

    .line 115
    .line 116
    iget-object v3, p1, Lnc2/r0;->p:Lkc2/r;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lnc2/r0;->q:Lnc2/i0;

    .line 126
    .line 127
    iget-object v3, p1, Lnc2/r0;->q:Lnc2/i0;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lnc2/r0;->r:Lno1/d;

    .line 137
    .line 138
    iget-object v3, p1, Lnc2/r0;->r:Lno1/d;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Lnc2/r0;->s:Ljava/util/List;

    .line 148
    .line 149
    iget-object v3, p1, Lnc2/r0;->s:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lnc2/r0;->t:Ljava/util/List;

    .line 159
    .line 160
    iget-object v3, p1, Lnc2/r0;->t:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lnc2/r0;->u:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 170
    .line 171
    iget-object v3, p1, Lnc2/r0;->u:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-boolean p0, p0, Lnc2/r0;->v:Z

    .line 181
    .line 182
    iget-boolean p1, p1, Lnc2/r0;->v:Z

    .line 183
    .line 184
    if-eq p0, p1, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnc2/r0;->e:Lnc2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc2/f0;->hashCode()I

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
    iget-object v2, p0, Lnc2/r0;->f:Ljava/lang/String;

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
    iget-object v3, p0, Lnc2/r0;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lnc2/r0;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lnc2/r0;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lnc2/r0;->j:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v3, p0, Lnc2/r0;->k:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lnc2/r0;->l:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lnc2/r0;->m:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lnc2/r0;->n:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lnc2/r0;->o:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lnc2/r0;->p:Lkc2/r;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lnc2/r0;->q:Lnc2/i0;

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
    invoke-virtual {v3}, Lnc2/i0;->hashCode()I

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
    iget-object v3, p0, Lnc2/r0;->r:Lno1/d;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_6
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lnc2/r0;->s:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, Lnc2/r0;->t:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Lnc2/r0;->u:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    invoke-virtual {v3}, Lcom/reddit/postsubmit/data/commentcrosspost/b;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_7
    add-int/2addr v0, v2

    .line 153
    mul-int/2addr v0, v1

    .line 154
    iget-boolean p0, p0, Lnc2/r0;->v:Z

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    add-int/2addr p0, v0

    .line 161
    return p0
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 7

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;->d:Lnc2/w;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/mod/queue/ui/events/QueueContentModificationEvent;->c:Lnc2/h0;

    .line 15
    .line 16
    iget-object v1, p0, Lnc2/r0;->e:Lnc2/f0;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Lnc2/h0;->getId()Lyw/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lsm1/g0;->d:Lyw/p;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lnc2/h0;->getId()Lyw/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Lnc2/h0;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lsm1/g0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    sget-object p1, Lnc2/i;->a:Lnc2/i;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const v1, 0x3ff7f

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {p0, v2, v4, v3, v1}, Lnc2/r0;->r(Lnc2/r0;ZZLnc2/i0;I)Lnc2/r0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object p1, Lnc2/t;->a:Lnc2/t;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {p0, v4, v4, v3, v1}, Lnc2/r0;->r(Lnc2/r0;ZZLnc2/i0;I)Lnc2/r0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    sget-object p1, Lnc2/j;->a:Lnc2/j;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const v1, 0x3feff

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p0, v4, v2, v3, v1}, Lnc2/r0;->r(Lnc2/r0;ZZLnc2/i0;I)Lnc2/r0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    sget-object p1, Lnc2/u;->a:Lnc2/u;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-static {p0, v4, v4, v3, v1}, Lnc2/r0;->r(Lnc2/r0;ZZLnc2/i0;I)Lnc2/r0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_6
    instance-of p1, v0, Lnc2/l;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    check-cast v0, Lnc2/l;

    .line 128
    .line 129
    iget-object p1, v0, Lnc2/l;->a:Lcom/reddit/domain/model/Flair;

    .line 130
    .line 131
    iget-object v0, p0, Lnc2/r0;->r:Lno1/d;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const v5, 0x3efff

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v6, "none"

    .line 156
    .line 157
    invoke-static {v1, v6, v2}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1, v1, v0}, Lhc2/b;->a(Lcom/reddit/domain/model/Flair;Ljava/lang/String;Lno1/d;)Lnc2/i0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, v4, v4, p1, v5}, Lnc2/r0;->r(Lnc2/r0;ZZLnc2/i0;I)Lnc2/r0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_8
    invoke-static {p0, v4, v4, v3, v5}, Lnc2/r0;->r(Lnc2/r0;ZZLnc2/i0;I)Lnc2/r0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :cond_9
    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueuePostContentElement(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnc2/r0;->e:Lnc2/f0;

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
    iget-object v1, p0, Lnc2/r0;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", richtext="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", preview="

    .line 29
    .line 30
    const-string v2, ", createdAt="

    .line 31
    .line 32
    iget-object v3, p0, Lnc2/r0;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lnc2/r0;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", subredditName="

    .line 40
    .line 41
    const-string v2, ", isExpanded="

    .line 42
    .line 43
    iget-object v3, p0, Lnc2/r0;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lnc2/r0;->j:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", isNsfw="

    .line 51
    .line 52
    const-string v2, ", isSpoiler="

    .line 53
    .line 54
    iget-boolean v3, p0, Lnc2/r0;->k:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lnc2/r0;->l:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", isDevPlatformApp="

    .line 62
    .line 63
    const-string v2, ", blurNsfw="

    .line 64
    .line 65
    iget-boolean v3, p0, Lnc2/r0;->m:Z

    .line 66
    .line 67
    iget-boolean v4, p0, Lnc2/r0;->n:Z

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lnc2/r0;->o:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", media="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lnc2/r0;->p:Lkc2/r;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", postFlair="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lnc2/r0;->q:Lnc2/i0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", flairUtil="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lnc2/r0;->r:Lno1/d;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", filterReasons="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", reportReasons="

    .line 113
    .line 114
    const-string v2, ", linkedComment="

    .line 115
    .line 116
    iget-object v3, p0, Lnc2/r0;->s:Ljava/util/List;

    .line 117
    .line 118
    iget-object v4, p0, Lnc2/r0;->t:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->y(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lnc2/r0;->u:Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", showAuthorNameplate="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-boolean p0, p0, Lnc2/r0;->v:Z

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, ")"

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method
