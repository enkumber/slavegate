.class public final Lw72/a;
.super Lsm1/g0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsm1/m1;


# instance fields
.field public final A:Lcom/reddit/domain/modtools/ModQueueTriggers;

.field public final B:Lnp3/c;

.field public final C:Lnp3/c;

.field public final D:Z

.field public final E:Lcom/reddit/mod/actions/data/DistinguishType;

.field public final F:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lyw/n;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Lo92/d;

.field public final r:Ljava/lang/Integer;

.field public final s:Lo92/w;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo92/d;Ljava/lang/Integer;Lo92/w;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/modtools/ModQueueTriggers;Lnp3/c;Lnp3/c;ZLcom/reddit/mod/actions/data/DistinguishType;Z)V
    .locals 5

    move-object v0, p10

    move-object/from16 v1, p24

    move-object/from16 v2, p25

    move-object/from16 v3, p27

    .line 1
    const-string v4, "linkId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uniqueId"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "authorName"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subredditId"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subredditName"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modReports"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userReports"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "distinguishType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p4}, Lsm1/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/p;)V

    .line 3
    iput-object p1, p0, Lw72/a;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lw72/a;->f:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lw72/a;->g:Z

    .line 6
    iput-object p4, p0, Lw72/a;->h:Lyw/n;

    .line 7
    iput-object p5, p0, Lw72/a;->i:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lw72/a;->j:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lw72/a;->k:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lw72/a;->l:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lw72/a;->m:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lw72/a;->n:Ljava/lang/String;

    move/from16 p1, p11

    .line 13
    iput-boolean p1, p0, Lw72/a;->o:Z

    move/from16 p1, p12

    .line 14
    iput-boolean p1, p0, Lw72/a;->p:Z

    move-object/from16 p1, p13

    .line 15
    iput-object p1, p0, Lw72/a;->q:Lo92/d;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lw72/a;->r:Ljava/lang/Integer;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lw72/a;->s:Lo92/w;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lw72/a;->t:Ljava/lang/String;

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lw72/a;->u:Z

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lw72/a;->v:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lw72/a;->w:Ljava/lang/String;

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, Lw72/a;->x:Z

    move/from16 p1, p21

    .line 23
    iput-boolean p1, p0, Lw72/a;->y:Z

    move/from16 p1, p22

    .line 24
    iput-boolean p1, p0, Lw72/a;->z:Z

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lw72/a;->A:Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 26
    iput-object v1, p0, Lw72/a;->B:Lnp3/c;

    .line 27
    iput-object v2, p0, Lw72/a;->C:Lnp3/c;

    move/from16 p1, p26

    .line 28
    iput-boolean p1, p0, Lw72/a;->D:Z

    .line 29
    iput-object v3, p0, Lw72/a;->E:Lcom/reddit/mod/actions/data/DistinguishType;

    move/from16 p1, p28

    .line 30
    iput-boolean p1, p0, Lw72/a;->F:Z

    return-void
.end method

.method public static r(Lw72/a;Lo92/w;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/reddit/mod/actions/data/DistinguishType;ZI)Lw72/a;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    iget-object v2, v0, Lw72/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lw72/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v0, Lw72/a;->g:Z

    .line 10
    .line 11
    move v5, v4

    .line 12
    iget-object v4, v0, Lw72/a;->h:Lyw/n;

    .line 13
    .line 14
    move v6, v5

    .line 15
    iget-object v5, v0, Lw72/a;->i:Ljava/lang/String;

    .line 16
    .line 17
    move v7, v6

    .line 18
    iget-object v6, v0, Lw72/a;->j:Ljava/lang/String;

    .line 19
    .line 20
    move v8, v7

    .line 21
    iget-object v7, v0, Lw72/a;->k:Ljava/lang/String;

    .line 22
    .line 23
    move v9, v8

    .line 24
    iget-object v8, v0, Lw72/a;->l:Ljava/lang/String;

    .line 25
    .line 26
    move v10, v9

    .line 27
    iget-object v9, v0, Lw72/a;->m:Ljava/lang/String;

    .line 28
    .line 29
    move v11, v10

    .line 30
    iget-object v10, v0, Lw72/a;->n:Ljava/lang/String;

    .line 31
    .line 32
    move v12, v11

    .line 33
    iget-boolean v11, v0, Lw72/a;->o:Z

    .line 34
    .line 35
    move v13, v12

    .line 36
    iget-boolean v12, v0, Lw72/a;->p:Z

    .line 37
    .line 38
    move v14, v13

    .line 39
    iget-object v13, v0, Lw72/a;->q:Lo92/d;

    .line 40
    .line 41
    move v15, v14

    .line 42
    iget-object v14, v0, Lw72/a;->r:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object/from16 v16, v4

    .line 45
    .line 46
    and-int/lit16 v4, v1, 0x4000

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v4, v0, Lw72/a;->s:Lo92/w;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object/from16 v4, p1

    .line 54
    .line 55
    :goto_0
    const v17, 0x8000

    .line 56
    .line 57
    .line 58
    and-int v17, v1, v17

    .line 59
    .line 60
    if-eqz v17, :cond_1

    .line 61
    .line 62
    iget-object v1, v0, Lw72/a;->t:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object/from16 v1, p2

    .line 66
    .line 67
    :goto_1
    const/high16 v17, 0x10000

    .line 68
    .line 69
    and-int v17, p10, v17

    .line 70
    .line 71
    move-object/from16 p1, v1

    .line 72
    .line 73
    if-eqz v17, :cond_2

    .line 74
    .line 75
    iget-boolean v1, v0, Lw72/a;->u:Z

    .line 76
    .line 77
    move/from16 v17, v1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move/from16 v17, p3

    .line 81
    .line 82
    :goto_2
    const/high16 v1, 0x20000

    .line 83
    .line 84
    and-int v1, p10, v1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lw72/a;->v:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v18, v1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object/from16 v18, p4

    .line 94
    .line 95
    :goto_3
    iget-object v1, v0, Lw72/a;->w:Ljava/lang/String;

    .line 96
    .line 97
    const/high16 v19, 0x80000

    .line 98
    .line 99
    and-int v19, p10, v19

    .line 100
    .line 101
    if-eqz v19, :cond_4

    .line 102
    .line 103
    move-object/from16 v19, v1

    .line 104
    .line 105
    iget-boolean v1, v0, Lw72/a;->x:Z

    .line 106
    .line 107
    move/from16 v20, v1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object/from16 v19, v1

    .line 111
    .line 112
    move/from16 v20, p5

    .line 113
    .line 114
    :goto_4
    const/high16 v1, 0x100000

    .line 115
    .line 116
    and-int v1, p10, v1

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-boolean v1, v0, Lw72/a;->y:Z

    .line 121
    .line 122
    move/from16 v21, v1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move/from16 v21, p6

    .line 126
    .line 127
    :goto_5
    const/high16 v1, 0x200000

    .line 128
    .line 129
    and-int v1, p10, v1

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-boolean v1, v0, Lw72/a;->z:Z

    .line 134
    .line 135
    move/from16 v22, v1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move/from16 v22, p7

    .line 139
    .line 140
    :goto_6
    iget-object v1, v0, Lw72/a;->A:Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 141
    .line 142
    move-object/from16 v23, v1

    .line 143
    .line 144
    iget-object v1, v0, Lw72/a;->B:Lnp3/c;

    .line 145
    .line 146
    move-object/from16 v24, v4

    .line 147
    .line 148
    iget-object v4, v0, Lw72/a;->C:Lnp3/c;

    .line 149
    .line 150
    move-object/from16 v25, v5

    .line 151
    .line 152
    iget-boolean v5, v0, Lw72/a;->D:Z

    .line 153
    .line 154
    const/high16 v26, 0x4000000

    .line 155
    .line 156
    and-int v26, p10, v26

    .line 157
    .line 158
    if-eqz v26, :cond_7

    .line 159
    .line 160
    move/from16 v26, v5

    .line 161
    .line 162
    iget-object v5, v0, Lw72/a;->E:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    move/from16 v26, v5

    .line 166
    .line 167
    move-object/from16 v5, p8

    .line 168
    .line 169
    :goto_7
    const/high16 v27, 0x8000000

    .line 170
    .line 171
    and-int v27, p10, v27

    .line 172
    .line 173
    if-eqz v27, :cond_8

    .line 174
    .line 175
    move-object/from16 v27, v6

    .line 176
    .line 177
    iget-boolean v6, v0, Lw72/a;->F:Z

    .line 178
    .line 179
    move/from16 v28, v6

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_8
    move-object/from16 v27, v6

    .line 183
    .line 184
    move/from16 v28, p9

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v0, "linkId"

    .line 190
    .line 191
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "uniqueId"

    .line 195
    .line 196
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "authorName"

    .line 200
    .line 201
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "subredditId"

    .line 205
    .line 206
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "subredditName"

    .line 210
    .line 211
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "modReports"

    .line 215
    .line 216
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "userReports"

    .line 220
    .line 221
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "distinguishType"

    .line 225
    .line 226
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lw72/a;

    .line 230
    .line 231
    move-object/from16 v6, v24

    .line 232
    .line 233
    move-object/from16 v24, v1

    .line 234
    .line 235
    move-object v1, v2

    .line 236
    move-object v2, v3

    .line 237
    move v3, v15

    .line 238
    move-object v15, v6

    .line 239
    move-object/from16 v6, v27

    .line 240
    .line 241
    move-object/from16 v27, v5

    .line 242
    .line 243
    move-object/from16 v5, v25

    .line 244
    .line 245
    move-object/from16 v25, v4

    .line 246
    .line 247
    move-object/from16 v4, v16

    .line 248
    .line 249
    move-object/from16 v16, p1

    .line 250
    .line 251
    invoke-direct/range {v0 .. v28}, Lw72/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLo92/d;Ljava/lang/Integer;Lo92/w;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/modtools/ModQueueTriggers;Lnp3/c;Lnp3/c;ZLcom/reddit/mod/actions/data/DistinguishType;Z)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw72/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw72/a;->g:Z

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
    instance-of v1, p1, Lw72/a;

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
    check-cast p1, Lw72/a;

    .line 12
    .line 13
    iget-object v1, p0, Lw72/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lw72/a;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lw72/a;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lw72/a;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lw72/a;->g:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lw72/a;->g:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lw72/a;->h:Lyw/n;

    .line 43
    .line 44
    iget-object v3, p1, Lw72/a;->h:Lyw/n;

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
    iget-object v1, p0, Lw72/a;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lw72/a;->i:Ljava/lang/String;

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
    iget-object v1, p1, Lw72/a;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lw72/a;->j:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v3, :cond_8

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    move v1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    :goto_0
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_8
    if-nez v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    if-nez v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-object v1, p0, Lw72/a;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lw72/a;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-object v1, p0, Lw72/a;->l:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lw72/a;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-object v1, p1, Lw72/a;->m:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Lw72/a;->m:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v3, :cond_e

    .line 113
    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    move v1, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_d
    :goto_2
    move v1, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_e
    if-nez v1, :cond_f

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_f
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_3
    if-nez v1, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    iget-object v1, p0, Lw72/a;->n:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lw72/a;->n:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_11

    .line 139
    .line 140
    return v2

    .line 141
    :cond_11
    iget-boolean v1, p0, Lw72/a;->o:Z

    .line 142
    .line 143
    iget-boolean v3, p1, Lw72/a;->o:Z

    .line 144
    .line 145
    if-eq v1, v3, :cond_12

    .line 146
    .line 147
    return v2

    .line 148
    :cond_12
    iget-boolean v1, p0, Lw72/a;->p:Z

    .line 149
    .line 150
    iget-boolean v3, p1, Lw72/a;->p:Z

    .line 151
    .line 152
    if-eq v1, v3, :cond_13

    .line 153
    .line 154
    return v2

    .line 155
    :cond_13
    iget-object v1, p0, Lw72/a;->q:Lo92/d;

    .line 156
    .line 157
    iget-object v3, p1, Lw72/a;->q:Lo92/d;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_14

    .line 164
    .line 165
    return v2

    .line 166
    :cond_14
    iget-object v1, p0, Lw72/a;->r:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v3, p1, Lw72/a;->r:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_15

    .line 175
    .line 176
    return v2

    .line 177
    :cond_15
    iget-object v1, p0, Lw72/a;->s:Lo92/w;

    .line 178
    .line 179
    iget-object v3, p1, Lw72/a;->s:Lo92/w;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_16

    .line 186
    .line 187
    return v2

    .line 188
    :cond_16
    iget-object v1, p0, Lw72/a;->t:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p1, Lw72/a;->t:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_17

    .line 197
    .line 198
    return v2

    .line 199
    :cond_17
    iget-boolean v1, p0, Lw72/a;->u:Z

    .line 200
    .line 201
    iget-boolean v3, p1, Lw72/a;->u:Z

    .line 202
    .line 203
    if-eq v1, v3, :cond_18

    .line 204
    .line 205
    return v2

    .line 206
    :cond_18
    iget-object v1, p0, Lw72/a;->v:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, p1, Lw72/a;->v:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_19

    .line 215
    .line 216
    return v2

    .line 217
    :cond_19
    iget-object v1, p0, Lw72/a;->w:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p1, Lw72/a;->w:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_1a

    .line 226
    .line 227
    return v2

    .line 228
    :cond_1a
    iget-boolean v1, p0, Lw72/a;->x:Z

    .line 229
    .line 230
    iget-boolean v3, p1, Lw72/a;->x:Z

    .line 231
    .line 232
    if-eq v1, v3, :cond_1b

    .line 233
    .line 234
    return v2

    .line 235
    :cond_1b
    iget-boolean v1, p0, Lw72/a;->y:Z

    .line 236
    .line 237
    iget-boolean v3, p1, Lw72/a;->y:Z

    .line 238
    .line 239
    if-eq v1, v3, :cond_1c

    .line 240
    .line 241
    return v2

    .line 242
    :cond_1c
    iget-boolean v1, p0, Lw72/a;->z:Z

    .line 243
    .line 244
    iget-boolean v3, p1, Lw72/a;->z:Z

    .line 245
    .line 246
    if-eq v1, v3, :cond_1d

    .line 247
    .line 248
    return v2

    .line 249
    :cond_1d
    iget-object v1, p0, Lw72/a;->A:Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 250
    .line 251
    iget-object v3, p1, Lw72/a;->A:Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 252
    .line 253
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_1e

    .line 258
    .line 259
    return v2

    .line 260
    :cond_1e
    iget-object v1, p0, Lw72/a;->B:Lnp3/c;

    .line 261
    .line 262
    iget-object v3, p1, Lw72/a;->B:Lnp3/c;

    .line 263
    .line 264
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_1f

    .line 269
    .line 270
    return v2

    .line 271
    :cond_1f
    iget-object v1, p0, Lw72/a;->C:Lnp3/c;

    .line 272
    .line 273
    iget-object v3, p1, Lw72/a;->C:Lnp3/c;

    .line 274
    .line 275
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_20

    .line 280
    .line 281
    return v2

    .line 282
    :cond_20
    iget-boolean v1, p0, Lw72/a;->D:Z

    .line 283
    .line 284
    iget-boolean v3, p1, Lw72/a;->D:Z

    .line 285
    .line 286
    if-eq v1, v3, :cond_21

    .line 287
    .line 288
    return v2

    .line 289
    :cond_21
    iget-object v1, p0, Lw72/a;->E:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 290
    .line 291
    iget-object v3, p1, Lw72/a;->E:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 292
    .line 293
    if-eq v1, v3, :cond_22

    .line 294
    .line 295
    return v2

    .line 296
    :cond_22
    iget-boolean p0, p0, Lw72/a;->F:Z

    .line 297
    .line 298
    iget-boolean p1, p1, Lw72/a;->F:Z

    .line 299
    .line 300
    if-eq p0, p1, :cond_23

    .line 301
    .line 302
    return v2

    .line 303
    :cond_23
    return v0
.end method

.method public final getLinkId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw72/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw72/a;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lw72/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lw72/a;->g:Z

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
    iget-object v3, p0, Lw72/a;->h:Lyw/n;

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
    iget-object v3, p0, Lw72/a;->i:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lw72/a;->j:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lw72/a;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lw72/a;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lw72/a;->m:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lw72/a;->n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lw72/a;->o:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v3, p0, Lw72/a;->p:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lw72/a;->q:Lo92/d;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_4
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lw72/a;->r:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_5
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lw72/a;->s:Lo92/w;

    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_6
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Lw72/a;->t:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_7
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-boolean v3, p0, Lw72/a;->u:Z

    .line 150
    .line 151
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Lw72/a;->v:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_8
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v3, p0, Lw72/a;->w:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v3, :cond_9

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_9

    .line 173
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_9
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-boolean v3, p0, Lw72/a;->x:Z

    .line 180
    .line 181
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-boolean v3, p0, Lw72/a;->y:Z

    .line 186
    .line 187
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-boolean v3, p0, Lw72/a;->z:Z

    .line 192
    .line 193
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v3, p0, Lw72/a;->A:Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 198
    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_a
    invoke-virtual {v3}, Lcom/reddit/domain/modtools/ModQueueTriggers;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_a
    add-int/2addr v0, v2

    .line 207
    mul-int/2addr v0, v1

    .line 208
    iget-object v2, p0, Lw72/a;->B:Lnp3/c;

    .line 209
    .line 210
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v2, p0, Lw72/a;->C:Lnp3/c;

    .line 215
    .line 216
    invoke-static {v2, v0, v1}, Lcom/reddit/accessibility/screens/h;->a(Lnp3/c;II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-boolean v2, p0, Lw72/a;->D:Z

    .line 221
    .line 222
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v2, p0, Lw72/a;->E:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/2addr v2, v0

    .line 233
    mul-int/2addr v2, v1

    .line 234
    iget-boolean p0, p0, Lw72/a;->F:Z

    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    add-int/2addr p0, v2

    .line 241
    return p0
.end method

.method public final p(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)Lsm1/g0;
    .locals 14

    .line 1
    const-string v0, "modification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;

    .line 7
    .line 8
    iget-object v1, p0, Lw72/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;->f:Lf52/g;

    .line 24
    .line 25
    instance-of v0, p1, Lf52/e;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lo92/l;->a:Lo92/l;

    .line 30
    .line 31
    :goto_0
    move-object v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v0, p1, Lf52/f;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lo92/r;->a:Lo92/r;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v2

    .line 41
    :goto_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lf52/g;->getIconUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    move-object v7, v2

    .line 48
    const/4 v12, 0x0

    .line 49
    const v13, 0xfc53fff

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v3, p0

    .line 59
    invoke-static/range {v3 .. v13}, Lw72/a;->r(Lw72/a;Lo92/w;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/reddit/mod/actions/data/DistinguishType;ZI)Lw72/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    move-object v0, p0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    move-object v0, p0

    .line 68
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModRemovePost;

    .line 69
    .line 70
    if-eqz p0, :cond_8

    .line 71
    .line 72
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModRemovePost;

    .line 73
    .line 74
    iget-object p0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModRemovePost;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_f

    .line 81
    .line 82
    iget-object p0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModRemovePost;->d:Lf52/g;

    .line 83
    .line 84
    instance-of p1, p0, Lf52/e;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object p1, Lo92/m;->a:Lo92/m;

    .line 89
    .line 90
    :goto_2
    move-object v1, p1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    instance-of p1, p0, Lf52/f;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    sget-object p1, Lo92/s;->a:Lo92/s;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v1, v2

    .line 100
    :goto_3
    if-eqz p0, :cond_7

    .line 101
    .line 102
    invoke-interface {p0}, Lf52/g;->getIconUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_7
    move-object v4, v2

    .line 107
    const/4 v9, 0x0

    .line 108
    const v10, 0xfc43fff

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x1

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v0 .. v10}, Lw72/a;->r(Lw72/a;Lo92/w;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/reddit/mod/actions/data/DistinguishType;ZI)Lw72/a;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_8
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;

    .line 123
    .line 124
    if-eqz p0, :cond_c

    .line 125
    .line 126
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;

    .line 127
    .line 128
    iget-object p0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_f

    .line 135
    .line 136
    iget-object p0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->f:Lf52/g;

    .line 137
    .line 138
    instance-of p1, p0, Lf52/e;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    sget-object p1, Lo92/n;->a:Lo92/n;

    .line 143
    .line 144
    :goto_4
    move-object v1, p1

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    instance-of p1, p0, Lf52/f;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    sget-object p1, Lo92/t;->a:Lo92/t;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move-object v1, v2

    .line 154
    :goto_5
    if-eqz p0, :cond_b

    .line 155
    .line 156
    invoke-interface {p0}, Lf52/g;->getIconUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_b
    move-object v4, v2

    .line 161
    const/4 v9, 0x0

    .line 162
    const v10, 0xfc43fff

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x1

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static/range {v0 .. v10}, Lw72/a;->r(Lw72/a;Lo92/w;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/reddit/mod/actions/data/DistinguishType;ZI)Lw72/a;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_c
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModAssignReasonPost;

    .line 177
    .line 178
    if-eqz p0, :cond_d

    .line 179
    .line 180
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModAssignReasonPost;

    .line 181
    .line 182
    iget-object v2, p1, Lcom/reddit/feeds/ui/events/modmode/OnModAssignReasonPost;->d:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const v10, 0xfff7fff

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-static/range {v0 .. v10}, Lw72/a;->r(Lw72/a;Lo92/w;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/reddit/mod/actions/data/DistinguishType;ZI)Lw72/a;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_d
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;

    .line 201
    .line 202
    if-eqz p0, :cond_e

    .line 203
    .line 204
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;

    .line 205
    .line 206
    iget-object p0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_f

    .line 213
    .line 214
    iget-object v8, p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsAdmin;->e:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const v10, 0xbffffff

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-static/range {v0 .. v10}, Lw72/a;->r(Lw72/a;Lo92/w;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/reddit/mod/actions/data/DistinguishType;ZI)Lw72/a;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_e
    instance-of p0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;

    .line 233
    .line 234
    if-eqz p0, :cond_f

    .line 235
    .line 236
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;

    .line 237
    .line 238
    iget-object p0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_f

    .line 245
    .line 246
    iget-object v8, p1, Lcom/reddit/feeds/ui/events/modmode/OnModDistinguishPostAsMod;->e:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const v10, 0xbffffff

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-static/range {v0 .. v10}, Lw72/a;->r(Lw72/a;Lo92/w;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/reddit/mod/actions/data/DistinguishType;ZI)Lw72/a;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_f
    :goto_6
    return-object v0
.end method

.method public final q()Lyw/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lw72/a;->h:Lyw/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iget-object v1, p0, Lw72/a;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lyw/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lw72/a;->m:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2}, Lyw/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    const-string v2, ", uniqueId="

    .line 23
    .line 24
    const-string v3, ", promoted="

    .line 25
    .line 26
    const-string v4, "ModeratorActionElement(linkId="

    .line 27
    .line 28
    iget-object v5, p0, Lw72/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lw72/a;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, v5, v2, v6, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, ", identifier="

    .line 37
    .line 38
    const-string v4, ", authorId="

    .line 39
    .line 40
    iget-boolean v5, p0, Lw72/a;->g:Z

    .line 41
    .line 42
    iget-object v6, p0, Lw72/a;->h:Lyw/n;

    .line 43
    .line 44
    invoke-static {v2, v5, v3, v6, v4}, Lsf4/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;Lyw/n;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, ", authorIdentifier="

    .line 48
    .line 49
    const-string v4, ", authorName="

    .line 50
    .line 51
    iget-object v5, p0, Lw72/a;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v5, v3, v1, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", subredditId="

    .line 57
    .line 58
    const-string v3, ", subredditIdentifier="

    .line 59
    .line 60
    iget-object v4, p0, Lw72/a;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lw72/a;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v4, v1, v5, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ", subredditName="

    .line 68
    .line 69
    const-string v3, ", isOwnPost="

    .line 70
    .line 71
    iget-object v4, p0, Lw72/a;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v0, v1, v4, v3}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, ", isAdmin="

    .line 77
    .line 78
    const-string v1, ", modQueueReason="

    .line 79
    .line 80
    iget-boolean v3, p0, Lw72/a;->o:Z

    .line 81
    .line 82
    iget-boolean v4, p0, Lw72/a;->p:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lw72/a;->q:Lo92/d;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", reportCount="

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lw72/a;->r:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", verdictType="

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lw72/a;->s:Lo92/w;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", removalReason="

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lw72/a;->t:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", canAddRemovalReason="

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", icon="

    .line 128
    .line 129
    const-string v1, ", snoovatar="

    .line 130
    .line 131
    iget-boolean v3, p0, Lw72/a;->u:Z

    .line 132
    .line 133
    iget-object v4, p0, Lw72/a;->v:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, v3, v0, v4, v1}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, ", isApproved="

    .line 139
    .line 140
    const-string v1, ", isRemoved="

    .line 141
    .line 142
    iget-object v3, p0, Lw72/a;->w:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v4, p0, Lw72/a;->x:Z

    .line 145
    .line 146
    invoke-static {v2, v3, v0, v4, v1}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, ", isSpam="

    .line 150
    .line 151
    const-string v1, ", modQueueTriggers="

    .line 152
    .line 153
    iget-boolean v3, p0, Lw72/a;->y:Z

    .line 154
    .line 155
    iget-boolean v4, p0, Lw72/a;->z:Z

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lw72/a;->A:Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ", modReports="

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lw72/a;->B:Lnp3/c;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", userReports="

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lw72/a;->C:Lnp3/c;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", hasGivenFeedback="

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lw72/a;->D:Z

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", distinguishType="

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lw72/a;->E:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", isModModeEnabled="

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-boolean p0, p0, Lw72/a;->F:Z

    .line 211
    .line 212
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p0, ")"

    .line 216
    .line 217
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method
