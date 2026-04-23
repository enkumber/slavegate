.class public final Ldm1/e;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final A:Z

.field public final B:Ljy1/a;

.field public final C:Z

.field public final D:Z

.field public final E:I

.field public final F:I

.field public final G:Z

.field public final H:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lyw/n;

.field public final i:Ljy1/f;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/reddit/domain/model/vote/VoteDirection;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lxo1/d;

.field public final r:Ljava/lang/Integer;

.field public final s:Ldm1/c;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Z

.field public final x:Liu/a;

.field public final y:Z

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ZILjava/lang/String;ZZZLxo1/d;Ljava/lang/Integer;Ldm1/c;Ljava/lang/Integer;Ljava/lang/String;ZZLiu/a;ZLjy1/f;Ljava/lang/Integer;ZLjy1/a;ZZI)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p14

    move-object/from16 v7, p16

    move/from16 v9, p29

    and-int/lit16 v10, v9, 0x1000

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p13

    :goto_0
    const/high16 v12, 0x100000

    and-int/2addr v12, v9

    if-eqz v12, :cond_1

    .line 1
    sget-object v12, Lxm1/a;->a:Lxm1/a;

    goto :goto_1

    :cond_1
    move-object/from16 v12, p21

    :goto_1
    const/high16 v13, 0x200000

    and-int/2addr v13, v9

    if-eqz v13, :cond_2

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move/from16 v13, p22

    :goto_2
    const/high16 v14, 0x800000

    and-int/2addr v14, v9

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    move-object v14, v15

    goto :goto_3

    :cond_3
    move-object/from16 v14, p24

    :goto_3
    const/high16 v16, 0x1000000

    and-int v16, v9, v16

    if-eqz v16, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move/from16 v11, p25

    :goto_4
    const/high16 v17, 0x2000000

    and-int v17, v9, v17

    if-eqz v17, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v15, p26

    :goto_5
    const/high16 v17, 0x10000000

    and-int v9, v9, v17

    if-eqz v9, :cond_6

    const/16 v17, 0x0

    goto :goto_6

    :cond_6
    move/from16 v17, p28

    .line 2
    :goto_6
    const-string v9, "linkId"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p13, v15

    const-string v15, "uniqueId"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p21, v11

    const-string v11, "scoreLabel"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p22, v14

    const-string v14, "voteDirection"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v18, v13

    const-string v13, "commentLabel"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v19, v10

    const-string v10, "numberFormatter"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dynamicShareIconState"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p4}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    move-object/from16 v0, p0

    .line 6
    iput-object v1, v0, Ldm1/e;->e:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Ldm1/e;->f:Ljava/lang/String;

    move/from16 v1, p3

    .line 8
    iput-boolean v1, v0, Ldm1/e;->g:Z

    move-object/from16 v1, p4

    .line 9
    iput-object v1, v0, Ldm1/e;->h:Lyw/n;

    move-object/from16 v8, p23

    .line 10
    iput-object v8, v0, Ldm1/e;->i:Ljy1/f;

    .line 11
    iput-object v3, v0, Ldm1/e;->j:Ljava/lang/String;

    .line 12
    iput-object v4, v0, Ldm1/e;->k:Lcom/reddit/domain/model/vote/VoteDirection;

    move/from16 v1, p8

    .line 13
    iput-boolean v1, v0, Ldm1/e;->l:Z

    .line 14
    iput-object v5, v0, Ldm1/e;->m:Ljava/lang/String;

    move/from16 v1, p11

    .line 15
    iput-boolean v1, v0, Ldm1/e;->n:Z

    move/from16 v1, p12

    .line 16
    iput-boolean v1, v0, Ldm1/e;->o:Z

    move/from16 v11, v19

    .line 17
    iput-boolean v11, v0, Ldm1/e;->p:Z

    .line 18
    iput-object v6, v0, Ldm1/e;->q:Lxo1/d;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Ldm1/e;->r:Ljava/lang/Integer;

    .line 20
    iput-object v7, v0, Ldm1/e;->s:Ldm1/c;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Ldm1/e;->t:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Ldm1/e;->u:Ljava/lang/String;

    move/from16 v1, p19

    .line 23
    iput-boolean v1, v0, Ldm1/e;->v:Z

    move/from16 v1, p20

    .line 24
    iput-boolean v1, v0, Ldm1/e;->w:Z

    .line 25
    iput-object v12, v0, Ldm1/e;->x:Liu/a;

    move/from16 v11, v18

    .line 26
    iput-boolean v11, v0, Ldm1/e;->y:Z

    move-object/from16 v15, p22

    .line 27
    iput-object v15, v0, Ldm1/e;->z:Ljava/lang/Integer;

    move/from16 v11, p21

    .line 28
    iput-boolean v11, v0, Ldm1/e;->A:Z

    move-object/from16 v15, p13

    .line 29
    iput-object v15, v0, Ldm1/e;->B:Ljy1/a;

    move/from16 v1, p27

    .line 30
    iput-boolean v1, v0, Ldm1/e;->C:Z

    move/from16 v1, v17

    .line 31
    iput-boolean v1, v0, Ldm1/e;->D:Z

    if-eqz v8, :cond_7

    .line 32
    iget-boolean v1, v8, Ljy1/f;->d:Z

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    .line 33
    :goto_7
    iput-boolean v1, v0, Ldm1/e;->G:Z

    if-eqz v8, :cond_8

    .line 34
    iget-boolean v11, v8, Ljy1/f;->a:Z

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    .line 35
    :goto_8
    iput-boolean v11, v0, Ldm1/e;->H:Z

    move/from16 v1, p5

    .line 36
    iput v1, v0, Ldm1/e;->E:I

    move/from16 v1, p9

    .line 37
    iput v1, v0, Ldm1/e;->F:I

    return-void
.end method

.method public static r(Ldm1/e;ILjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ILjava/lang/String;Ldm1/b;Liu/a;ZLjy1/f;Ljava/lang/Integer;Ljy1/a;I)Ldm1/e;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Ldm1/e;->E:I

    .line 10
    .line 11
    move v8, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v8, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Ldm1/e;->j:Ljava/lang/String;

    .line 20
    .line 21
    move-object v9, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v9, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Ldm1/e;->k:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 30
    .line 31
    move-object v10, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v10, p3

    .line 34
    .line 35
    :goto_2
    iget-boolean v11, v0, Ldm1/e;->l:Z

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget v2, v0, Ldm1/e;->F:I

    .line 42
    .line 43
    move v12, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v12, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, Ldm1/e;->m:Ljava/lang/String;

    .line 52
    .line 53
    move-object v13, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v13, p5

    .line 56
    .line 57
    :goto_4
    iget-boolean v14, v0, Ldm1/e;->n:Z

    .line 58
    .line 59
    iget-boolean v15, v0, Ldm1/e;->o:Z

    .line 60
    .line 61
    iget-object v2, v0, Ldm1/e;->r:Ljava/lang/Integer;

    .line 62
    .line 63
    and-int/lit16 v3, v1, 0x200

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget-object v3, v0, Ldm1/e;->s:Ldm1/c;

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v3, p6

    .line 71
    .line 72
    :goto_5
    iget-object v4, v0, Ldm1/e;->t:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v5, v0, Ldm1/e;->u:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v6, v0, Ldm1/e;->v:Z

    .line 77
    .line 78
    iget-boolean v7, v0, Ldm1/e;->w:Z

    .line 79
    .line 80
    move-object/from16 v18, v2

    .line 81
    .line 82
    and-int/lit16 v2, v1, 0x4000

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-object v2, v0, Ldm1/e;->x:Liu/a;

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object/from16 v2, p7

    .line 90
    .line 91
    :goto_6
    const v16, 0x8000

    .line 92
    .line 93
    .line 94
    and-int v16, v1, v16

    .line 95
    .line 96
    if-eqz v16, :cond_7

    .line 97
    .line 98
    iget-boolean v1, v0, Ldm1/e;->y:Z

    .line 99
    .line 100
    move/from16 v25, v1

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move/from16 v25, p8

    .line 104
    .line 105
    :goto_7
    const/high16 v1, 0x10000

    .line 106
    .line 107
    and-int v1, p12, v1

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v1, v0, Ldm1/e;->i:Ljy1/f;

    .line 112
    .line 113
    move-object/from16 v26, v1

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_8
    move-object/from16 v26, p9

    .line 117
    .line 118
    :goto_8
    const/high16 v1, 0x20000

    .line 119
    .line 120
    and-int v1, p12, v1

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-object v1, v0, Ldm1/e;->z:Ljava/lang/Integer;

    .line 125
    .line 126
    move-object/from16 v27, v1

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_9
    move-object/from16 v27, p10

    .line 130
    .line 131
    :goto_9
    const/high16 v1, 0x40000

    .line 132
    .line 133
    and-int v1, p12, v1

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-boolean v1, v0, Ldm1/e;->A:Z

    .line 138
    .line 139
    :goto_a
    move/from16 v28, v1

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_a
    const/4 v1, 0x1

    .line 143
    goto :goto_a

    .line 144
    :goto_b
    const/high16 v1, 0x80000

    .line 145
    .line 146
    and-int v1, p12, v1

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object v1, v0, Ldm1/e;->B:Ljy1/a;

    .line 151
    .line 152
    move-object/from16 v29, v1

    .line 153
    .line 154
    goto :goto_c

    .line 155
    :cond_b
    move-object/from16 v29, p11

    .line 156
    .line 157
    :goto_c
    iget-boolean v1, v0, Ldm1/e;->C:Z

    .line 158
    .line 159
    move/from16 v30, v1

    .line 160
    .line 161
    iget-boolean v1, v0, Ldm1/e;->D:Z

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move/from16 v31, v1

    .line 167
    .line 168
    const-string v1, "scoreLabel"

    .line 169
    .line 170
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "voteDirection"

    .line 174
    .line 175
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "commentLabel"

    .line 179
    .line 180
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "dynamicShareIconState"

    .line 184
    .line 185
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "translationState"

    .line 189
    .line 190
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    iget-object v4, v0, Ldm1/e;->e:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v21, v5

    .line 198
    .line 199
    iget-object v5, v0, Ldm1/e;->f:Ljava/lang/String;

    .line 200
    .line 201
    move/from16 v22, v6

    .line 202
    .line 203
    iget-boolean v6, v0, Ldm1/e;->g:Z

    .line 204
    .line 205
    move/from16 v23, v7

    .line 206
    .line 207
    iget-object v7, v0, Ldm1/e;->h:Lyw/n;

    .line 208
    .line 209
    iget-object v1, v0, Ldm1/e;->q:Lxo1/d;

    .line 210
    .line 211
    iget-boolean v0, v0, Ldm1/e;->p:Z

    .line 212
    .line 213
    move-object/from16 v19, v3

    .line 214
    .line 215
    new-instance v3, Ldm1/e;

    .line 216
    .line 217
    const/high16 v32, 0x8000000

    .line 218
    .line 219
    move/from16 v16, v0

    .line 220
    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    move-object/from16 v24, v2

    .line 224
    .line 225
    invoke-direct/range {v3 .. v32}, Ldm1/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ZILjava/lang/String;ZZZLxo1/d;Ljava/lang/Integer;Ldm1/c;Ljava/lang/Integer;Ljava/lang/String;ZZLiu/a;ZLjy1/f;Ljava/lang/Integer;ZLjy1/a;ZZI)V

    .line 226
    .line 227
    .line 228
    return-object v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm1/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldm1/e;->g:Z

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Ldm1/e;

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
    check-cast p1, Ldm1/e;

    .line 12
    .line 13
    iget-object v1, p0, Ldm1/e;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldm1/e;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ldm1/e;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldm1/e;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Ldm1/e;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Ldm1/e;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldm1/e;->h:Lyw/n;

    .line 43
    .line 44
    iget-object v3, p1, Ldm1/e;->h:Lyw/n;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ldm1/e;->i:Ljy1/f;

    .line 54
    .line 55
    iget-object v3, p1, Ldm1/e;->i:Ljy1/f;

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
    iget-object v1, p0, Ldm1/e;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Ldm1/e;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Ldm1/e;->k:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 76
    .line 77
    iget-object v3, p1, Ldm1/e;->k:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Ldm1/e;->l:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Ldm1/e;->l:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Ldm1/e;->m:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Ldm1/e;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Ldm1/e;->n:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Ldm1/e;->n:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Ldm1/e;->o:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Ldm1/e;->o:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Ldm1/e;->p:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Ldm1/e;->p:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Ldm1/e;->q:Lxo1/d;

    .line 122
    .line 123
    iget-object v3, p1, Ldm1/e;->q:Lxo1/d;

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
    iget-object v1, p0, Ldm1/e;->r:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v3, p1, Ldm1/e;->r:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Ldm1/e;->s:Ldm1/c;

    .line 144
    .line 145
    iget-object v3, p1, Ldm1/e;->s:Ldm1/c;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Ldm1/e;->t:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v3, p1, Ldm1/e;->t:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Ldm1/e;->u:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Ldm1/e;->u:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-boolean v1, p0, Ldm1/e;->v:Z

    .line 177
    .line 178
    iget-boolean v3, p1, Ldm1/e;->v:Z

    .line 179
    .line 180
    if-eq v1, v3, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-boolean v1, p0, Ldm1/e;->w:Z

    .line 184
    .line 185
    iget-boolean v3, p1, Ldm1/e;->w:Z

    .line 186
    .line 187
    if-eq v1, v3, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-object v1, p0, Ldm1/e;->x:Liu/a;

    .line 191
    .line 192
    iget-object v3, p1, Ldm1/e;->x:Liu/a;

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
    iget-boolean v1, p0, Ldm1/e;->y:Z

    .line 202
    .line 203
    iget-boolean v3, p1, Ldm1/e;->y:Z

    .line 204
    .line 205
    if-eq v1, v3, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    iget-object v1, p0, Ldm1/e;->z:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v3, p1, Ldm1/e;->z:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_17

    .line 217
    .line 218
    return v2

    .line 219
    :cond_17
    iget-boolean v1, p0, Ldm1/e;->A:Z

    .line 220
    .line 221
    iget-boolean v3, p1, Ldm1/e;->A:Z

    .line 222
    .line 223
    if-eq v1, v3, :cond_18

    .line 224
    .line 225
    return v2

    .line 226
    :cond_18
    iget-object v1, p0, Ldm1/e;->B:Ljy1/a;

    .line 227
    .line 228
    iget-object v3, p1, Ldm1/e;->B:Ljy1/a;

    .line 229
    .line 230
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_19

    .line 235
    .line 236
    return v2

    .line 237
    :cond_19
    iget-boolean v1, p0, Ldm1/e;->C:Z

    .line 238
    .line 239
    iget-boolean v3, p1, Ldm1/e;->C:Z

    .line 240
    .line 241
    if-eq v1, v3, :cond_1a

    .line 242
    .line 243
    return v2

    .line 244
    :cond_1a
    iget-boolean p0, p0, Ldm1/e;->D:Z

    .line 245
    .line 246
    iget-boolean p1, p1, Ldm1/e;->D:Z

    .line 247
    .line 248
    if-eq p0, p1, :cond_1b

    .line 249
    .line 250
    return v2

    .line 251
    :cond_1b
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm1/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldm1/e;->e:Ljava/lang/String;

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
    iget-object v2, p0, Ldm1/e;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ldm1/e;->g:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Ldm1/e;->h:Lyw/n;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Ldm1/e;->i:Ljy1/f;

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
    invoke-virtual {v3}, Ljy1/f;->hashCode()I

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
    iget-object v3, p0, Ldm1/e;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Ldm1/e;->k:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-boolean v0, p0, Ldm1/e;->l:Z

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Ldm1/e;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Ldm1/e;->n:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-boolean v3, p0, Ldm1/e;->o:Z

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-boolean v3, p0, Ldm1/e;->p:Z

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Ldm1/e;->q:Lxo1/d;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v0

    .line 98
    mul-int/2addr v3, v1

    .line 99
    iget-object v0, p0, Ldm1/e;->r:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Ldm1/e;->s:Ldm1/c;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Ldm1/e;->t:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Ldm1/e;->u:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_4
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-boolean v3, p0, Ldm1/e;->v:Z

    .line 144
    .line 145
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-boolean v3, p0, Ldm1/e;->w:Z

    .line 150
    .line 151
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Ldm1/e;->x:Liu/a;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v0

    .line 162
    mul-int/2addr v3, v1

    .line 163
    iget-boolean v0, p0, Ldm1/e;->y:Z

    .line 164
    .line 165
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v3, p0, Ldm1/e;->z:Ljava/lang/Integer;

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    move v3, v2

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_5
    add-int/2addr v0, v3

    .line 180
    mul-int/2addr v0, v1

    .line 181
    iget-boolean v3, p0, Ldm1/e;->A:Z

    .line 182
    .line 183
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v3, p0, Ldm1/e;->B:Ljy1/a;

    .line 188
    .line 189
    if-nez v3, :cond_6

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    invoke-virtual {v3}, Ljy1/a;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_6
    add-int/2addr v0, v2

    .line 197
    mul-int/2addr v0, v1

    .line 198
    iget-boolean v2, p0, Ldm1/e;->C:Z

    .line 199
    .line 200
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-boolean p0, p0, Ldm1/e;->D:Z

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    add-int/2addr p0, v0

    .line 211
    return p0
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "modification"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/reddit/feeds/ui/events/OnVoteClicked;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    iget-object v4, v0, Ldm1/e;->q:Lxo1/d;

    .line 14
    .line 15
    iget v5, v0, Ldm1/e;->E:I

    .line 16
    .line 17
    iget-object v6, v0, Ldm1/e;->k:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/reddit/feeds/ui/events/OnVoteClicked;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/reddit/feeds/ui/events/OnVoteClicked;->g:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 24
    .line 25
    invoke-static {v5, v6, v1}, Lcom/reddit/network/g;->k(ILcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/ui/compose/ds/VoteButtonDirection;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v6, v1}, Lcom/reddit/network/g;->j(Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/ui/compose/ds/VoteButtonDirection;)Lcom/reddit/domain/model/vote/VoteDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v5, v1

    .line 34
    move v1, v2

    .line 35
    invoke-static {v4, v1, v3}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v11, 0x0

    .line 40
    const v12, 0x3ffff8

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v3, v5

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v0 .. v12}, Ldm1/e;->r(Ldm1/e;ILjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ILjava/lang/String;Ldm1/b;Liu/a;ZLjy1/f;Ljava/lang/Integer;Ljy1/a;I)Ldm1/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    instance-of v0, v1, Lcom/reddit/feeds/ui/events/UpdateVoteState;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, Lcom/reddit/feeds/ui/events/UpdateVoteState;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/reddit/feeds/ui/events/UpdateVoteState;->d:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    :cond_1
    const-string v1, "existing"

    .line 69
    .line 70
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "target"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/reddit/domain/model/vote/VoteDirection;->getValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v6}, Lcom/reddit/domain/model/vote/VoteDirection;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v1, v2

    .line 87
    add-int/2addr v1, v5

    .line 88
    invoke-static {v4, v1, v3}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v11, 0x0

    .line 93
    const v12, 0x3ffff8

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v3, v0

    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    invoke-static/range {v0 .. v12}, Ldm1/e;->r(Ldm1/e;ILjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ILjava/lang/String;Ldm1/b;Liu/a;ZLjy1/f;Ljava/lang/Integer;Ljy1/a;I)Ldm1/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_2
    instance-of v0, v1, Lcom/reddit/feeds/ui/events/PostStatsUpdated;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    check-cast v0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;

    .line 117
    .line 118
    iget v1, v0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->f:I

    .line 119
    .line 120
    invoke-static {v4, v1, v3}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v0, v0, Lcom/reddit/feeds/ui/events/PostStatsUpdated;->h:I

    .line 125
    .line 126
    invoke-static {v4, v0, v3}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v11, 0x0

    .line 131
    const v12, 0x3fffcc

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    move v4, v0

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    invoke-static/range {v0 .. v12}, Ldm1/e;->r(Ldm1/e;ILjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ILjava/lang/String;Ldm1/b;Liu/a;ZLjy1/f;Ljava/lang/Integer;Ljy1/a;I)Ldm1/e;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_3
    instance-of v0, v1, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const v12, 0x3fbfff

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    sget-object v7, Lxm1/c;->a:Lxm1/c;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    invoke-static/range {v0 .. v12}, Ldm1/e;->r(Ldm1/e;ILjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ILjava/lang/String;Ldm1/b;Liu/a;ZLjy1/f;Ljava/lang/Integer;Ljy1/a;I)Ldm1/e;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_4
    instance-of v0, v1, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const v12, 0x3fbfff

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    sget-object v7, Lxm1/b;->a:Lxm1/b;

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    invoke-static/range {v0 .. v12}, Ldm1/e;->r(Ldm1/e;ILjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ILjava/lang/String;Ldm1/b;Liu/a;ZLjy1/f;Ljava/lang/Integer;Ljy1/a;I)Ldm1/e;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_5
    instance-of v0, v1, Lcom/reddit/feeds/ui/events/SetDynamicShareIcon;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    new-instance v6, Ldm1/b;

    .line 205
    .line 206
    move-object v0, v1

    .line 207
    check-cast v0, Lcom/reddit/feeds/ui/events/SetDynamicShareIcon;

    .line 208
    .line 209
    iget v0, v0, Lcom/reddit/feeds/ui/events/SetDynamicShareIcon;->d:I

    .line 210
    .line 211
    invoke-direct {v6, v0}, Ldm1/b;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    const v12, 0x3ffdff

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    invoke-static/range {v0 .. v12}, Ldm1/e;->r(Ldm1/e;ILjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ILjava/lang/String;Ldm1/b;Liu/a;ZLjy1/f;Ljava/lang/Integer;Ljy1/a;I)Ldm1/e;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_6
    move-object/from16 v0, p0

    .line 235
    .line 236
    instance-of v2, v1, Lcom/reddit/feeds/ui/events/OnGoldGivenEvent;

    .line 237
    .line 238
    const-string v7, "award:iconic"

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    iget-object v9, v0, Ldm1/e;->i:Ljy1/f;

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    sget-object v2, Lcom/reddit/ui/compose/ds/VoteButtonDirection;->Up:Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 247
    .line 248
    invoke-static {v5, v6, v2}, Lcom/reddit/network/g;->k(ILcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/ui/compose/ds/VoteButtonDirection;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v9, :cond_7

    .line 253
    .line 254
    iget v8, v9, Ljy1/f;->c:I

    .line 255
    .line 256
    :cond_7
    check-cast v1, Lcom/reddit/feeds/ui/events/OnGoldGivenEvent;

    .line 257
    .line 258
    iget v11, v1, Lcom/reddit/feeds/ui/events/OnGoldGivenEvent;->d:I

    .line 259
    .line 260
    add-int v15, v8, v11

    .line 261
    .line 262
    iget-object v8, v1, Lcom/reddit/feeds/ui/events/OnGoldGivenEvent;->e:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-nez v11, :cond_8

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_8
    move-object v8, v10

    .line 272
    :goto_0
    if-nez v8, :cond_9

    .line 273
    .line 274
    if-eqz v9, :cond_a

    .line 275
    .line 276
    iget-object v8, v9, Ljy1/f;->e:Ljava/lang/String;

    .line 277
    .line 278
    :cond_9
    move-object/from16 v17, v8

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_a
    move-object/from16 v17, v10

    .line 282
    .line 283
    :goto_1
    iget-boolean v1, v1, Lcom/reddit/feeds/ui/events/OnGoldGivenEvent;->f:Z

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    new-instance v10, Ljy1/g;

    .line 288
    .line 289
    const-string v1, ""

    .line 290
    .line 291
    invoke-static {v7}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-direct {v10, v1, v7}, Ljy1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    move-object/from16 v18, v10

    .line 299
    .line 300
    new-instance v9, Ljy1/f;

    .line 301
    .line 302
    const/4 v13, 0x1

    .line 303
    const/4 v14, 0x1

    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    const/16 v19, 0xa0

    .line 307
    .line 308
    move-object v12, v9

    .line 309
    invoke-direct/range {v12 .. v19}, Ljy1/f;-><init>(ZZIZLjava/lang/String;Ljy1/g;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v2}, Lcom/reddit/network/g;->j(Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/ui/compose/ds/VoteButtonDirection;)Lcom/reddit/domain/model/vote/VoteDirection;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v4, v5, v3}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/4 v11, 0x0

    .line 321
    const v12, 0x3efff8

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    move-object v3, v1

    .line 326
    move v1, v5

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    invoke-static/range {v0 .. v12}, Ldm1/e;->r(Ldm1/e;ILjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ILjava/lang/String;Ldm1/b;Liu/a;ZLjy1/f;Ljava/lang/Integer;Ljy1/a;I)Ldm1/e;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_c
    instance-of v0, v1, Lcom/reddit/feeds/ui/events/OnGoldUndoneEvent;

    .line 338
    .line 339
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    sget-object v0, Lvg3/a;->a:Ljava/util/regex/Pattern;

    .line 342
    .line 343
    move-object v0, v1

    .line 344
    check-cast v0, Lcom/reddit/feeds/ui/events/OnGoldUndoneEvent;

    .line 345
    .line 346
    iget-object v1, v0, Lcom/reddit/feeds/ui/events/OnGoldUndoneEvent;->d:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v1}, Lvg3/a;->a(Ljava/util/List;)Lkotlin/Pair;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lcom/reddit/domain/awards/model/Award;

    .line 357
    .line 358
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/4 v4, 0x1

    .line 373
    if-eqz v2, :cond_e

    .line 374
    .line 375
    :cond_d
    move v13, v8

    .line 376
    goto :goto_2

    .line 377
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_d

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lcom/reddit/domain/awards/model/Award;

    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/reddit/domain/awards/model/Award;->getAwardingsByCurrentUser()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_f

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    xor-int/2addr v2, v4

    .line 404
    if-ne v2, v4, :cond_f

    .line 405
    .line 406
    move v13, v4

    .line 407
    :goto_2
    if-lez v14, :cond_10

    .line 408
    .line 409
    move v12, v4

    .line 410
    goto :goto_3

    .line 411
    :cond_10
    move v12, v8

    .line 412
    :goto_3
    if-eqz v9, :cond_11

    .line 413
    .line 414
    iget-boolean v1, v9, Ljy1/f;->d:Z

    .line 415
    .line 416
    move v15, v1

    .line 417
    goto :goto_4

    .line 418
    :cond_11
    move v15, v4

    .line 419
    :goto_4
    iget-object v0, v0, Lcom/reddit/feeds/ui/events/OnGoldUndoneEvent;->e:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v0, :cond_14

    .line 422
    .line 423
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_12

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_12
    move-object v0, v10

    .line 431
    :goto_5
    if-nez v0, :cond_13

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_13
    :goto_6
    move-object/from16 v16, v0

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_14
    :goto_7
    if-eqz v3, :cond_15

    .line 438
    .line 439
    invoke-static {v3}, Lre/b;->u(Lcom/reddit/domain/awards/model/Award;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_6

    .line 444
    :cond_15
    move-object/from16 v16, v10

    .line 445
    .line 446
    :goto_8
    if-eqz v3, :cond_17

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/reddit/domain/awards/model/Award;->getAwardTags()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_16

    .line 453
    .line 454
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-ne v0, v4, :cond_16

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_16
    move-object v3, v10

    .line 462
    :goto_9
    if-eqz v3, :cond_17

    .line 463
    .line 464
    new-instance v0, Ljy1/g;

    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/reddit/domain/awards/model/Award;->getId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v3}, Lcom/reddit/domain/awards/model/Award;->getAwardTags()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-direct {v0, v1, v2}, Ljy1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v18, v0

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_17
    move-object/from16 v18, v10

    .line 481
    .line 482
    :goto_a
    if-eqz v9, :cond_18

    .line 483
    .line 484
    iget-object v0, v9, Ljy1/f;->f:Ljava/lang/String;

    .line 485
    .line 486
    move-object/from16 v17, v0

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_18
    move-object/from16 v17, v10

    .line 490
    .line 491
    :goto_b
    if-eqz v9, :cond_19

    .line 492
    .line 493
    iget-object v10, v9, Ljy1/f;->h:Ljava/util/List;

    .line 494
    .line 495
    :cond_19
    move-object/from16 v19, v10

    .line 496
    .line 497
    new-instance v9, Ljy1/f;

    .line 498
    .line 499
    move-object v11, v9

    .line 500
    invoke-direct/range {v11 .. v19}, Ljy1/f;-><init>(ZZIZLjava/lang/String;Ljava/lang/String;Ljy1/g;Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    const v12, 0x3effff

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    const/4 v2, 0x0

    .line 509
    const/4 v3, 0x0

    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v7, 0x0

    .line 514
    const/4 v8, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    move-object/from16 v0, p0

    .line 517
    .line 518
    invoke-static/range {v0 .. v12}, Ldm1/e;->r(Ldm1/e;ILjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ILjava/lang/String;Ldm1/b;Liu/a;ZLjy1/f;Ljava/lang/Integer;Ljy1/a;I)Ldm1/e;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :cond_1a
    instance-of v0, v1, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;

    .line 524
    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    move-object v0, v1

    .line 528
    check-cast v0, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;

    .line 529
    .line 530
    iget v0, v0, Lcom/reddit/feeds/ui/events/OnGalleryPageChangeEvent;->h:I

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    const/4 v11, 0x0

    .line 537
    const v12, 0x3dffff

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    const/4 v2, 0x0

    .line 542
    const/4 v3, 0x0

    .line 543
    const/4 v4, 0x0

    .line 544
    const/4 v5, 0x0

    .line 545
    const/4 v6, 0x0

    .line 546
    const/4 v7, 0x0

    .line 547
    const/4 v8, 0x0

    .line 548
    const/4 v9, 0x0

    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    invoke-static/range {v0 .. v12}, Ldm1/e;->r(Ldm1/e;ILjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ILjava/lang/String;Ldm1/b;Liu/a;ZLjy1/f;Ljava/lang/Integer;Ljy1/a;I)Ldm1/e;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :cond_1b
    instance-of v0, v1, Lcom/reddit/feeds/ui/events/ShowAwardTooltipFeedEvent;

    .line 557
    .line 558
    if-eqz v0, :cond_1c

    .line 559
    .line 560
    new-instance v11, Ljy1/a;

    .line 561
    .line 562
    move-object v0, v1

    .line 563
    check-cast v0, Lcom/reddit/feeds/ui/events/ShowAwardTooltipFeedEvent;

    .line 564
    .line 565
    iget-object v0, v0, Lcom/reddit/feeds/ui/events/ShowAwardTooltipFeedEvent;->d:Lsn1/f;

    .line 566
    .line 567
    iget-object v1, v0, Lsn1/f;->a:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v2, v0, Lsn1/f;->b:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v3, v0, Lsn1/f;->c:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v0, v0, Lsn1/f;->d:Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 574
    .line 575
    invoke-direct {v11, v1, v2, v3, v0}, Ljy1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;)V

    .line 576
    .line 577
    .line 578
    const v12, 0x37ffff

    .line 579
    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    const/4 v2, 0x0

    .line 583
    const/4 v3, 0x0

    .line 584
    const/4 v4, 0x0

    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v6, 0x0

    .line 587
    const/4 v7, 0x0

    .line 588
    const/4 v8, 0x0

    .line 589
    const/4 v9, 0x0

    .line 590
    const/4 v10, 0x0

    .line 591
    move-object/from16 v0, p0

    .line 592
    .line 593
    invoke-static/range {v0 .. v12}, Ldm1/e;->r(Ldm1/e;ILjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ILjava/lang/String;Ldm1/b;Liu/a;ZLjy1/f;Ljava/lang/Integer;Ljy1/a;I)Ldm1/e;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :cond_1c
    instance-of v0, v1, Lcom/reddit/feeds/ui/events/DismissAwardTooltipFeedEvent;

    .line 599
    .line 600
    if-eqz v0, :cond_1d

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    const v12, 0x37ffff

    .line 604
    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    const/4 v2, 0x0

    .line 608
    const/4 v3, 0x0

    .line 609
    const/4 v4, 0x0

    .line 610
    const/4 v5, 0x0

    .line 611
    const/4 v6, 0x0

    .line 612
    const/4 v7, 0x0

    .line 613
    const/4 v8, 0x0

    .line 614
    const/4 v9, 0x0

    .line 615
    const/4 v10, 0x0

    .line 616
    move-object/from16 v0, p0

    .line 617
    .line 618
    invoke-static/range {v0 .. v12}, Ldm1/e;->r(Ldm1/e;ILjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ILjava/lang/String;Ldm1/b;Liu/a;ZLjy1/f;Ljava/lang/Integer;Ljy1/a;I)Ldm1/e;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :cond_1d
    return-object p0
.end method

.method public final q()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ldm1/e;->h:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", uniqueId="

    .line 2
    .line 3
    const-string v1, ", promoted="

    .line 4
    .line 5
    const-string v2, "PostActionScoreBarElement(linkId="

    .line 6
    .line 7
    iget-object v3, p0, Ldm1/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldm1/e;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", identifier="

    .line 16
    .line 17
    const-string v2, ", goldInfo="

    .line 18
    .line 19
    iget-boolean v3, p0, Ldm1/e;->g:Z

    .line 20
    .line 21
    iget-object v4, p0, Ldm1/e;->h:Lyw/n;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ldm1/e;->i:Ljy1/f;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", scoreLabel="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ldm1/e;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", voteDirection="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ldm1/e;->k:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", hideScore="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Ldm1/e;->l:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", commentLabel="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isModeratable="

    .line 67
    .line 68
    const-string v2, ", isShareButtonHiddenForMod="

    .line 69
    .line 70
    iget-object v3, p0, Ldm1/e;->m:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v4, p0, Ldm1/e;->n:Z

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", showAwardAction="

    .line 78
    .line 79
    const-string v2, ", numberFormatter="

    .line 80
    .line 81
    iget-boolean v3, p0, Ldm1/e;->o:Z

    .line 82
    .line 83
    iget-boolean v4, p0, Ldm1/e;->p:Z

    .line 84
    .line 85
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ldm1/e;->q:Lxo1/d;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shareIconRes="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ldm1/e;->r:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", dynamicShareIconState="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ldm1/e;->s:Ldm1/c;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", shareCount="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ldm1/e;->t:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", formattedShareCount="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", isTranslatable="

    .line 129
    .line 130
    const-string v2, ", isTranslated="

    .line 131
    .line 132
    iget-object v3, p0, Ldm1/e;->u:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v4, p0, Ldm1/e;->v:Z

    .line 135
    .line 136
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p0, Ldm1/e;->w:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", translationState="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Ldm1/e;->x:Liu/a;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", showTranslationTooltip="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, Ldm1/e;->y:Z

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", galleryItemPosition="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Ldm1/e;->z:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", showAwardEntryPoint="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, Ldm1/e;->A:Z

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", awardEntryPointTooltip="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Ldm1/e;->B:Ljy1/a;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", shouldLogActionBarWhitespaceClick="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", disableVotingForPcpV2="

    .line 200
    .line 201
    const-string v2, ")"

    .line 202
    .line 203
    iget-boolean v3, p0, Ldm1/e;->C:Z

    .line 204
    .line 205
    iget-boolean p0, p0, Ldm1/e;->D:Z

    .line 206
    .line 207
    invoke-static {v1, v2, v0, v3, p0}, Lwh/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method
