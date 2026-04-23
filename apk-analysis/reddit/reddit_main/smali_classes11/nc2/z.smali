.class public final Lnc2/z;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lnc2/g0;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lkc2/r;

.field public final q:Lnc2/i0;

.field public final r:Lno1/d;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnc2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLkc2/r;Lnc2/i0;Lno1/d;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    move-object/from16 v2, p17

    .line 6
    .line 7
    const-string v3, "post"

    .line 8
    .line 9
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "title"

    .line 13
    .line 14
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "filterReasons"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "reportReasons"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "awardImageUrl"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lnc2/g0;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, p1

    .line 40
    :goto_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lnc2/g0;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, p1

    .line 48
    :goto_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v5, Lyw/a;

    .line 51
    .line 52
    invoke-direct {v5, p1}, Lyw/a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_2
    const/4 v6, 0x0

    .line 58
    invoke-direct {p0, v3, v4, v6, v5}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lnc2/z;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, Lnc2/z;->f:Lnc2/g0;

    .line 64
    .line 65
    iput-object p3, p0, Lnc2/z;->g:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p4, p0, Lnc2/z;->h:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p5, p0, Lnc2/z;->i:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p6, p0, Lnc2/z;->j:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p7, p0, Lnc2/z;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean p8, p0, Lnc2/z;->l:Z

    .line 76
    .line 77
    move/from16 p1, p9

    .line 78
    .line 79
    iput-boolean p1, p0, Lnc2/z;->m:Z

    .line 80
    .line 81
    move/from16 p1, p10

    .line 82
    .line 83
    iput-boolean p1, p0, Lnc2/z;->n:Z

    .line 84
    .line 85
    move/from16 p1, p11

    .line 86
    .line 87
    iput-boolean p1, p0, Lnc2/z;->o:Z

    .line 88
    .line 89
    move-object/from16 p1, p12

    .line 90
    .line 91
    iput-object p1, p0, Lnc2/z;->p:Lkc2/r;

    .line 92
    .line 93
    move-object/from16 p1, p13

    .line 94
    .line 95
    iput-object p1, p0, Lnc2/z;->q:Lnc2/i0;

    .line 96
    .line 97
    move-object/from16 p1, p14

    .line 98
    .line 99
    iput-object p1, p0, Lnc2/z;->r:Lno1/d;

    .line 100
    .line 101
    iput-object v0, p0, Lnc2/z;->s:Ljava/util/List;

    .line 102
    .line 103
    iput-object v1, p0, Lnc2/z;->t:Ljava/util/List;

    .line 104
    .line 105
    iput-object v2, p0, Lnc2/z;->u:Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method

.method public static r(Lnc2/z;ZZLnc2/i0;I)Lnc2/z;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lnc2/z;->e:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lnc2/z;->f:Lnc2/g0;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Lnc2/z;->g:Ljava/lang/String;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v0, Lnc2/z;->h:Ljava/lang/String;

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, v0, Lnc2/z;->i:Ljava/lang/String;

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    iget-object v6, v0, Lnc2/z;->j:Ljava/lang/String;

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    iget-object v7, v0, Lnc2/z;->k:Ljava/lang/String;

    .line 24
    .line 25
    and-int/lit16 v9, v1, 0x100

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    iget-boolean v9, v0, Lnc2/z;->l:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move/from16 v9, p1

    .line 33
    .line 34
    :goto_0
    and-int/lit16 v10, v1, 0x200

    .line 35
    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    iget-boolean v10, v0, Lnc2/z;->m:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v10, p2

    .line 42
    .line 43
    :goto_1
    iget-boolean v11, v0, Lnc2/z;->n:Z

    .line 44
    .line 45
    move-object v12, v8

    .line 46
    move v8, v9

    .line 47
    move v9, v10

    .line 48
    move v10, v11

    .line 49
    iget-boolean v11, v0, Lnc2/z;->o:Z

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget-object v12, v0, Lnc2/z;->p:Lkc2/r;

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0x2000

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Lnc2/z;->q:Lnc2/i0;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object/from16 v1, p3

    .line 62
    .line 63
    :goto_2
    iget-object v14, v0, Lnc2/z;->r:Lno1/d;

    .line 64
    .line 65
    iget-object v15, v0, Lnc2/z;->s:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 p1, v1

    .line 68
    .line 69
    iget-object v1, v0, Lnc2/z;->t:Ljava/util/List;

    .line 70
    .line 71
    iget-object v0, v0, Lnc2/z;->u:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    const-string v4, "post"

    .line 76
    .line 77
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "title"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "filterReasons"

    .line 86
    .line 87
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v4, "reportReasons"

    .line 91
    .line 92
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "awardImageUrl"

    .line 96
    .line 97
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    new-instance v0, Lnc2/z;

    .line 103
    .line 104
    move-object/from16 v4, v16

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    move-object v1, v13

    .line 109
    move-object/from16 v13, p1

    .line 110
    .line 111
    invoke-direct/range {v0 .. v17}, Lnc2/z;-><init>(Ljava/lang/String;Lnc2/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLkc2/r;Lnc2/i0;Lno1/d;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lnc2/z;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lnc2/z;

    .line 14
    .line 15
    iget-object v1, p1, Lnc2/z;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lnc2/z;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-nez v1, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    if-nez v1, :cond_5

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_5
    iget-object v1, p0, Lnc2/z;->f:Lnc2/g0;

    .line 39
    .line 40
    iget-object v3, p1, Lnc2/z;->f:Lnc2/g0;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_6
    iget-object v1, p0, Lnc2/z;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lnc2/z;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_7
    iget-object v1, p0, Lnc2/z;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lnc2/z;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_8
    iget-object v1, p0, Lnc2/z;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lnc2/z;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_9
    iget-object v1, p0, Lnc2/z;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lnc2/z;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_a
    iget-object v1, p0, Lnc2/z;->k:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lnc2/z;->k:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_b
    iget-boolean v1, p0, Lnc2/z;->l:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lnc2/z;->l:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_c

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_c
    iget-boolean v1, p0, Lnc2/z;->m:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Lnc2/z;->m:Z

    .line 119
    .line 120
    if-eq v1, v3, :cond_d

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_d
    iget-boolean v1, p0, Lnc2/z;->n:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lnc2/z;->n:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_e

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_e
    iget-boolean v1, p0, Lnc2/z;->o:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lnc2/z;->o:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_f

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_f
    iget-object v1, p0, Lnc2/z;->p:Lkc2/r;

    .line 138
    .line 139
    iget-object v3, p1, Lnc2/z;->p:Lkc2/r;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_10

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_10
    iget-object v1, p0, Lnc2/z;->q:Lnc2/i0;

    .line 149
    .line 150
    iget-object v3, p1, Lnc2/z;->q:Lnc2/i0;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_11

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_11
    iget-object v1, p0, Lnc2/z;->r:Lno1/d;

    .line 160
    .line 161
    iget-object v3, p1, Lnc2/z;->r:Lno1/d;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_12

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_12
    iget-object v1, p0, Lnc2/z;->s:Ljava/util/List;

    .line 171
    .line 172
    iget-object v3, p1, Lnc2/z;->s:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_13

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_13
    iget-object v1, p0, Lnc2/z;->t:Ljava/util/List;

    .line 182
    .line 183
    iget-object v3, p1, Lnc2/z;->t:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_14

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_14
    iget-object p0, p0, Lnc2/z;->u:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p1, Lnc2/z;->u:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_15

    .line 201
    .line 202
    :goto_2
    return v2

    .line 203
    :cond_15
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnc2/z;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lnc2/z;->f:Lnc2/g0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lnc2/g0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lnc2/z;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lnc2/z;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v0

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
    add-int/2addr v1, v3

    .line 40
    mul-int/2addr v1, v2

    .line 41
    iget-object v3, p0, Lnc2/z;->i:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v0

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
    add-int/2addr v1, v3

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iget-object v3, p0, Lnc2/z;->j:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v0

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
    add-int/2addr v1, v3

    .line 64
    mul-int/2addr v1, v2

    .line 65
    iget-object v3, p0, Lnc2/z;->k:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v1, v3

    .line 76
    mul-int/2addr v1, v2

    .line 77
    invoke-static {v1, v2, v0}, La0/c;->f(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v3, p0, Lnc2/z;->l:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v3, p0, Lnc2/z;->m:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v3, p0, Lnc2/z;->n:Z

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v3, p0, Lnc2/z;->o:Z

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, La0/c;->f(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v3, p0, Lnc2/z;->p:Lkc2/r;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_5
    add-int/2addr v1, v3

    .line 116
    mul-int/2addr v1, v2

    .line 117
    iget-object v3, p0, Lnc2/z;->q:Lnc2/i0;

    .line 118
    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    move v3, v0

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-virtual {v3}, Lnc2/i0;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_6
    add-int/2addr v1, v3

    .line 128
    mul-int/2addr v1, v2

    .line 129
    iget-object v3, p0, Lnc2/z;->r:Lno1/d;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_7
    add-int/2addr v1, v0

    .line 139
    mul-int/2addr v1, v2

    .line 140
    iget-object v0, p0, Lnc2/z;->s:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, p0, Lnc2/z;->t:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object p0, p0, Lnc2/z;->u:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    add-int/2addr p0, v0

    .line 159
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
    iget-object v1, p0, Lnc2/z;->f:Lnc2/g0;

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
    iget-object v1, p0, Lnc2/z;->e:Ljava/lang/String;

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
    new-instance v2, Lyw/a;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lyw/a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Lnc2/h0;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lsm1/g0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    sget-object p1, Lnc2/i;->a:Lnc2/i;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const v1, 0x3feff

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {p0, v2, v4, v3, v1}, Lnc2/z;->r(Lnc2/z;ZZLnc2/i0;I)Lnc2/z;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p1, Lnc2/t;->a:Lnc2/t;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {p0, v4, v4, v3, v1}, Lnc2/z;->r(Lnc2/z;ZZLnc2/i0;I)Lnc2/z;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    sget-object p1, Lnc2/j;->a:Lnc2/j;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const v1, 0x3fdff

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-static {p0, v4, v2, v3, v1}, Lnc2/z;->r(Lnc2/z;ZZLnc2/i0;I)Lnc2/z;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    sget-object p1, Lnc2/u;->a:Lnc2/u;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-static {p0, v4, v4, v3, v1}, Lnc2/z;->r(Lnc2/z;ZZLnc2/i0;I)Lnc2/z;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_6
    instance-of p1, v0, Lnc2/l;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    check-cast v0, Lnc2/l;

    .line 133
    .line 134
    iget-object p1, v0, Lnc2/l;->a:Lcom/reddit/domain/model/Flair;

    .line 135
    .line 136
    iget-object v0, p0, Lnc2/z;->r:Lno1/d;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const v5, 0x3dfff

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v6, "none"

    .line 161
    .line 162
    invoke-static {v1, v6, v2}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {p1, v1, v0}, Lhc2/b;->a(Lcom/reddit/domain/model/Flair;Ljava/lang/String;Lno1/d;)Lnc2/i0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p0, v4, v4, p1, v5}, Lnc2/z;->r(Lnc2/z;ZZLnc2/i0;I)Lnc2/z;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_8
    invoke-static {p0, v4, v4, v3, v5}, Lnc2/z;->r(Lnc2/z;ZZLnc2/i0;I)Lnc2/z;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :cond_9
    :goto_0
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lnc2/z;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyw/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyw/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnc2/z;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lyw/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "QueueAwardPostContentElement(identifier="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", post="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnc2/z;->f:Lnc2/g0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", title="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", richtext="

    .line 38
    .line 39
    const-string v2, ", preview="

    .line 40
    .line 41
    iget-object v3, p0, Lnc2/z;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lnc2/z;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ", createdAt="

    .line 49
    .line 50
    const-string v2, ", subredditName="

    .line 51
    .line 52
    iget-object v3, p0, Lnc2/z;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lnc2/z;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", isExpanded=false, isNsfw="

    .line 60
    .line 61
    const-string v2, ", isSpoiler="

    .line 62
    .line 63
    iget-object v3, p0, Lnc2/z;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v4, p0, Lnc2/z;->l:Z

    .line 66
    .line 67
    invoke-static {v1, v3, v0, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, ", isDevPlatformApp="

    .line 71
    .line 72
    const-string v2, ", blurNsfw="

    .line 73
    .line 74
    iget-boolean v3, p0, Lnc2/z;->m:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lnc2/z;->n:Z

    .line 77
    .line 78
    invoke-static {v0, v2, v1, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lnc2/z;->o:Z

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", media="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lnc2/z;->p:Lkc2/r;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", postFlair="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lnc2/z;->q:Lnc2/i0;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", flairUtil="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lnc2/z;->r:Lno1/d;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", filterReasons="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", reportReasons="

    .line 122
    .line 123
    const-string v2, ", awardImageUrl="

    .line 124
    .line 125
    iget-object v3, p0, Lnc2/z;->s:Ljava/util/List;

    .line 126
    .line 127
    iget-object v4, p0, Lnc2/z;->t:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1, v3, v0, v4, v2}, Lsf4/a;->y(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, ")"

    .line 133
    .line 134
    iget-object p0, p0, Lnc2/z;->u:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, p0, v0}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
