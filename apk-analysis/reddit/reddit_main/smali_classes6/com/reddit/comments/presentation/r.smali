.class public final Lcom/reddit/comments/presentation/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;

.field public final k:Z

.field public final l:Lnp3/c;

.field public final m:Lcom/reddit/comments/presentation/t;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lcom/reddit/achievements/c;

.field public final u:Lcom/reddit/rpl/extras/avatar/e;

.field public final v:Z

.field public final w:I

.field public final x:Z

.field public final y:Lcom/reddit/mod/notes/domain/model/NoteLabel;

.field public final z:Lcom/reddit/comments/presentation/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;ZLnp3/c;Lcom/reddit/comments/presentation/t;ZZZZZZLcom/reddit/achievements/c;Lcom/reddit/rpl/extras/avatar/e;ZIZLcom/reddit/mod/notes/domain/model/NoteLabel;Lcom/reddit/comments/presentation/d;)V
    .locals 5

    move-object v0, p10

    move-object/from16 v1, p13

    move-object/from16 v2, p21

    move-object/from16 v3, p26

    const-string v4, "commentIdWithKind"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "timestamp"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "authorName"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "authorIcon"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "authorId"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "authorRoleIndicator"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "commentStatus"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "avatarContent"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "authorViewState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/comments/presentation/r;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/reddit/comments/presentation/r;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/reddit/comments/presentation/r;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reddit/comments/presentation/r;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/reddit/comments/presentation/r;->e:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/reddit/comments/presentation/r;->f:Z

    .line 8
    iput-boolean p7, p0, Lcom/reddit/comments/presentation/r;->g:Z

    .line 9
    iput-boolean p8, p0, Lcom/reddit/comments/presentation/r;->h:Z

    .line 10
    iput-object p9, p0, Lcom/reddit/comments/presentation/r;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/reddit/comments/presentation/r;->j:Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;

    move/from16 p1, p11

    .line 12
    iput-boolean p1, p0, Lcom/reddit/comments/presentation/r;->k:Z

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Lcom/reddit/comments/presentation/r;->l:Lnp3/c;

    .line 14
    iput-object v1, p0, Lcom/reddit/comments/presentation/r;->m:Lcom/reddit/comments/presentation/t;

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, Lcom/reddit/comments/presentation/r;->n:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/reddit/comments/presentation/r;->o:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lcom/reddit/comments/presentation/r;->p:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lcom/reddit/comments/presentation/r;->q:Z

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lcom/reddit/comments/presentation/r;->r:Z

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lcom/reddit/comments/presentation/r;->s:Z

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/reddit/comments/presentation/r;->t:Lcom/reddit/achievements/c;

    .line 22
    iput-object v2, p0, Lcom/reddit/comments/presentation/r;->u:Lcom/reddit/rpl/extras/avatar/e;

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lcom/reddit/comments/presentation/r;->v:Z

    move/from16 p1, p23

    .line 24
    iput p1, p0, Lcom/reddit/comments/presentation/r;->w:I

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lcom/reddit/comments/presentation/r;->x:Z

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/reddit/comments/presentation/r;->y:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 27
    iput-object v3, p0, Lcom/reddit/comments/presentation/r;->z:Lcom/reddit/comments/presentation/d;

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
    instance-of v0, p1, Lcom/reddit/comments/presentation/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/comments/presentation/r;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/comments/presentation/r;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/comments/presentation/r;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/comments/presentation/r;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/comments/presentation/r;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/comments/presentation/r;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/comments/presentation/r;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/reddit/comments/presentation/r;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/reddit/comments/presentation/r;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/reddit/comments/presentation/r;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/reddit/comments/presentation/r;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/r;->f:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/r;->f:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/r;->g:Z

    .line 82
    .line 83
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/r;->g:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/r;->h:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/r;->h:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_9
    iget-object v0, p0, Lcom/reddit/comments/presentation/r;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/reddit/comments/presentation/r;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_a
    iget-object v0, p0, Lcom/reddit/comments/presentation/r;->j:Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/reddit/comments/presentation/r;->j:Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;

    .line 112
    .line 113
    if-eq v0, v1, :cond_b

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_b
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/r;->k:Z

    .line 118
    .line 119
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/r;->k:Z

    .line 120
    .line 121
    if-eq v0, v1, :cond_c

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_c
    iget-object v0, p0, Lcom/reddit/comments/presentation/r;->l:Lnp3/c;

    .line 126
    .line 127
    iget-object v1, p1, Lcom/reddit/comments/presentation/r;->l:Lnp3/c;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_d
    iget-object v0, p0, Lcom/reddit/comments/presentation/r;->m:Lcom/reddit/comments/presentation/t;

    .line 138
    .line 139
    iget-object v1, p1, Lcom/reddit/comments/presentation/r;->m:Lcom/reddit/comments/presentation/t;

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
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_e
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/r;->n:Z

    .line 150
    .line 151
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/r;->n:Z

    .line 152
    .line 153
    if-eq v0, v1, :cond_f

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_f
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/r;->o:Z

    .line 158
    .line 159
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/r;->o:Z

    .line 160
    .line 161
    if-eq v0, v1, :cond_10

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_10
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/r;->p:Z

    .line 165
    .line 166
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/r;->p:Z

    .line 167
    .line 168
    if-eq v0, v1, :cond_11

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_11
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/r;->q:Z

    .line 172
    .line 173
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/r;->q:Z

    .line 174
    .line 175
    if-eq v0, v1, :cond_12

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_12
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/r;->r:Z

    .line 179
    .line 180
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/r;->r:Z

    .line 181
    .line 182
    if-eq v0, v1, :cond_13

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_13
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/r;->s:Z

    .line 186
    .line 187
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/r;->s:Z

    .line 188
    .line 189
    if-eq v0, v1, :cond_14

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_14
    iget-object v0, p0, Lcom/reddit/comments/presentation/r;->t:Lcom/reddit/achievements/c;

    .line 193
    .line 194
    iget-object v1, p1, Lcom/reddit/comments/presentation/r;->t:Lcom/reddit/achievements/c;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_15

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_15
    iget-object v0, p0, Lcom/reddit/comments/presentation/r;->u:Lcom/reddit/rpl/extras/avatar/e;

    .line 204
    .line 205
    iget-object v1, p1, Lcom/reddit/comments/presentation/r;->u:Lcom/reddit/rpl/extras/avatar/e;

    .line 206
    .line 207
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_16

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_16
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/r;->v:Z

    .line 215
    .line 216
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/r;->v:Z

    .line 217
    .line 218
    if-eq v0, v1, :cond_17

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_17
    iget v0, p0, Lcom/reddit/comments/presentation/r;->w:I

    .line 222
    .line 223
    iget v1, p1, Lcom/reddit/comments/presentation/r;->w:I

    .line 224
    .line 225
    if-eq v0, v1, :cond_18

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_18
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/r;->x:Z

    .line 229
    .line 230
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/r;->x:Z

    .line 231
    .line 232
    if-eq v0, v1, :cond_19

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_19
    iget-object v0, p0, Lcom/reddit/comments/presentation/r;->y:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 236
    .line 237
    iget-object v1, p1, Lcom/reddit/comments/presentation/r;->y:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 238
    .line 239
    if-eq v0, v1, :cond_1a

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1a
    iget-object p0, p0, Lcom/reddit/comments/presentation/r;->z:Lcom/reddit/comments/presentation/d;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/reddit/comments/presentation/r;->z:Lcom/reddit/comments/presentation/d;

    .line 245
    .line 246
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_1b

    .line 251
    .line 252
    :goto_0
    const/4 p0, 0x0

    .line 253
    return p0

    .line 254
    :cond_1b
    :goto_1
    const/4 p0, 0x1

    .line 255
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/presentation/r;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/comments/presentation/r;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/comments/presentation/r;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/comments/presentation/r;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/reddit/comments/presentation/r;->e:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/r;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/r;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/r;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/reddit/comments/presentation/r;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/reddit/comments/presentation/r;->j:Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/r;->k:Z

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lcom/reddit/comments/presentation/r;->l:Lnp3/c;

    .line 80
    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_1
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    const/4 v3, -0x1

    .line 92
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v3, p0, Lcom/reddit/comments/presentation/r;->m:Lcom/reddit/comments/presentation/t;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/reddit/comments/presentation/t;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v0

    .line 103
    mul-int/2addr v3, v1

    .line 104
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/r;->n:Z

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/r;->o:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/r;->p:Z

    .line 117
    .line 118
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/r;->q:Z

    .line 123
    .line 124
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/r;->r:Z

    .line 129
    .line 130
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/r;->s:Z

    .line 135
    .line 136
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v3, p0, Lcom/reddit/comments/presentation/r;->t:Lcom/reddit/achievements/c;

    .line 141
    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    move v3, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v3}, Lcom/reddit/achievements/c;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_2
    add-int/2addr v0, v3

    .line 151
    mul-int/2addr v0, v1

    .line 152
    iget-object v3, p0, Lcom/reddit/comments/presentation/r;->u:Lcom/reddit/rpl/extras/avatar/e;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v3, v0

    .line 159
    mul-int/2addr v3, v1

    .line 160
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/r;->v:Z

    .line 161
    .line 162
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v3, p0, Lcom/reddit/comments/presentation/r;->w:I

    .line 167
    .line 168
    invoke-static {v3, v0, v1}, La0/c;->c(III)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/r;->x:Z

    .line 173
    .line 174
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v3, p0, Lcom/reddit/comments/presentation/r;->y:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 179
    .line 180
    if-nez v3, :cond_3

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_3
    add-int/2addr v0, v2

    .line 188
    mul-int/2addr v0, v1

    .line 189
    iget-object p0, p0, Lcom/reddit/comments/presentation/r;->z:Lcom/reddit/comments/presentation/d;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    add-int/2addr p0, v0

    .line 196
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", timestamp="

    .line 2
    .line 3
    const-string v1, ", authorName="

    .line 4
    .line 5
    const-string v2, "CommentHeaderViewState(commentIdWithKind="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/comments/presentation/r;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/presentation/r;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", authorIcon="

    .line 16
    .line 17
    const-string v2, ", bodyPreview="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/comments/presentation/r;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/comments/presentation/r;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", authorOnline="

    .line 27
    .line 28
    const-string v2, ", isSnoovatarIcon="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/comments/presentation/r;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/reddit/comments/presentation/r;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isNftIcon="

    .line 38
    .line 39
    const-string v2, ", authorId="

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/r;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/reddit/comments/presentation/r;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/comments/presentation/r;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", authorRoleIndicator="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/comments/presentation/r;->j:Lcom/reddit/comments/presentation/CommentAuthorRoleIndicatorViewState;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isCommercialCommunication="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/r;->k:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", flairItems="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/comments/presentation/r;->l:Lnp3/c;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", commentIndex=-1, commentStatus="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/comments/presentation/r;->m:Lcom/reddit/comments/presentation/t;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", edited="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/r;->n:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isAuthorBlocked="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", isCollapsed="

    .line 109
    .line 110
    const-string v2, ", isPotentialSpamCollapsed="

    .line 111
    .line 112
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/r;->o:Z

    .line 113
    .line 114
    iget-boolean v4, p0, Lcom/reddit/comments/presentation/r;->p:Z

    .line 115
    .line 116
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", isCrowdControlCollapsed="

    .line 120
    .line 121
    const-string v2, ", isSpotlightComment="

    .line 122
    .line 123
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/r;->q:Z

    .line 124
    .line 125
    iget-boolean v4, p0, Lcom/reddit/comments/presentation/r;->r:Z

    .line 126
    .line 127
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/r;->s:Z

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", authorCommunityBadge="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/reddit/comments/presentation/r;->t:Lcom/reddit/achievements/c;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", avatarContent="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/reddit/comments/presentation/r;->u:Lcom/reddit/rpl/extras/avatar/e;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", isOptimizedMediaInCommentsEnabled="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/r;->v:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", commentDepth="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", hasPremiumAvatarTreatment="

    .line 171
    .line 172
    const-string v2, ", modNoteLabel="

    .line 173
    .line 174
    iget v3, p0, Lcom/reddit/comments/presentation/r;->w:I

    .line 175
    .line 176
    iget-boolean v4, p0, Lcom/reddit/comments/presentation/r;->x:Z

    .line 177
    .line 178
    invoke-static {v3, v1, v2, v0, v4}, Lhl/a;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/reddit/comments/presentation/r;->y:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", authorViewState="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/reddit/comments/presentation/r;->z:Lcom/reddit/comments/presentation/d;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p0, ")"

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method
