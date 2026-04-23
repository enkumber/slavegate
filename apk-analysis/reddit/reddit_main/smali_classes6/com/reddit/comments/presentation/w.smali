.class public final Lcom/reddit/comments/presentation/w;
.super Lcom/reddit/auth/login/impl/phoneauth/addemail/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Lcom/reddit/comments/presentation/e;

.field public final k:Lo92/f;

.field public final l:Lo92/e;

.field public final m:Z

.field public final n:Lcom/reddit/comments/presentation/q;

.field public final o:Lcom/reddit/comments/presentation/r;

.field public final p:Z

.field public final q:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

.field public final r:J

.field public final s:I

.field public final t:Lcom/reddit/domain/model/mod/CommentRemovalCategory;

.field public final u:Ljava/lang/String;

.field public final v:Lcom/reddit/comments/presentation/c1;

.field public final w:Lcom/reddit/comments/presentation/composables/c;

.field public final x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZILcom/reddit/comments/presentation/e;Lo92/f;Lo92/e;ZLcom/reddit/comments/presentation/q;Lcom/reddit/comments/presentation/r;ZLcom/reddit/frontpage/presentation/AuthorRoleIndicator;JILcom/reddit/domain/model/mod/CommentRemovalCategory;Ljava/lang/String;Lcom/reddit/comments/presentation/c1;Lcom/reddit/comments/presentation/composables/c;Z)V
    .locals 7

    move-object/from16 v0, p9

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p16

    move-object/from16 v4, p21

    move-object/from16 v5, p22

    const-string v6, "id"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "author"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "parentId"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "body"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "footer"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "header"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "roleIndicator"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "modId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "a11yAnnouncement"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/reddit/comments/presentation/w;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/reddit/comments/presentation/w;->c:I

    .line 4
    iput-object p3, p0, Lcom/reddit/comments/presentation/w;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/reddit/comments/presentation/w;->e:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/reddit/comments/presentation/w;->f:Z

    .line 7
    iput-boolean p6, p0, Lcom/reddit/comments/presentation/w;->g:Z

    .line 8
    iput-boolean p7, p0, Lcom/reddit/comments/presentation/w;->h:Z

    .line 9
    iput p8, p0, Lcom/reddit/comments/presentation/w;->i:I

    .line 10
    iput-object v0, p0, Lcom/reddit/comments/presentation/w;->j:Lcom/reddit/comments/presentation/e;

    move-object/from16 p1, p10

    .line 11
    iput-object p1, p0, Lcom/reddit/comments/presentation/w;->k:Lo92/f;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, Lcom/reddit/comments/presentation/w;->l:Lo92/e;

    move/from16 p1, p12

    .line 13
    iput-boolean p1, p0, Lcom/reddit/comments/presentation/w;->m:Z

    .line 14
    iput-object v1, p0, Lcom/reddit/comments/presentation/w;->n:Lcom/reddit/comments/presentation/q;

    .line 15
    iput-object v2, p0, Lcom/reddit/comments/presentation/w;->o:Lcom/reddit/comments/presentation/r;

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/reddit/comments/presentation/w;->p:Z

    .line 17
    iput-object v3, p0, Lcom/reddit/comments/presentation/w;->q:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    move-wide/from16 p1, p17

    .line 18
    iput-wide p1, p0, Lcom/reddit/comments/presentation/w;->r:J

    move/from16 p1, p19

    .line 19
    iput p1, p0, Lcom/reddit/comments/presentation/w;->s:I

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lcom/reddit/comments/presentation/w;->t:Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 21
    iput-object v4, p0, Lcom/reddit/comments/presentation/w;->u:Ljava/lang/String;

    .line 22
    iput-object v5, p0, Lcom/reddit/comments/presentation/w;->v:Lcom/reddit/comments/presentation/c1;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, Lcom/reddit/comments/presentation/w;->w:Lcom/reddit/comments/presentation/composables/c;

    move/from16 p1, p24

    .line 24
    iput-boolean p1, p0, Lcom/reddit/comments/presentation/w;->x:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/comments/presentation/w;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/comments/presentation/w;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/comments/presentation/w;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/comments/presentation/w;->b:Ljava/lang/String;

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
    iget v0, p0, Lcom/reddit/comments/presentation/w;->c:I

    .line 26
    .line 27
    iget v1, p1, Lcom/reddit/comments/presentation/w;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/reddit/comments/presentation/w;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/reddit/comments/presentation/w;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/reddit/comments/presentation/w;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/reddit/comments/presentation/w;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/w;->f:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/w;->f:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/w;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/w;->g:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/w;->h:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/w;->h:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    iget v0, p0, Lcom/reddit/comments/presentation/w;->i:I

    .line 82
    .line 83
    iget v1, p1, Lcom/reddit/comments/presentation/w;->i:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_9
    iget-object v0, p0, Lcom/reddit/comments/presentation/w;->j:Lcom/reddit/comments/presentation/e;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/reddit/comments/presentation/w;->j:Lcom/reddit/comments/presentation/e;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_a
    iget-object v0, p0, Lcom/reddit/comments/presentation/w;->k:Lo92/f;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/reddit/comments/presentation/w;->k:Lo92/f;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_b
    iget-object v0, p0, Lcom/reddit/comments/presentation/w;->l:Lo92/e;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/reddit/comments/presentation/w;->l:Lo92/e;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_c
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/w;->m:Z

    .line 126
    .line 127
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/w;->m:Z

    .line 128
    .line 129
    if-eq v0, v1, :cond_d

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_d
    iget-object v0, p0, Lcom/reddit/comments/presentation/w;->n:Lcom/reddit/comments/presentation/q;

    .line 134
    .line 135
    iget-object v1, p1, Lcom/reddit/comments/presentation/w;->n:Lcom/reddit/comments/presentation/q;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-object v0, p0, Lcom/reddit/comments/presentation/w;->o:Lcom/reddit/comments/presentation/r;

    .line 145
    .line 146
    iget-object v1, p1, Lcom/reddit/comments/presentation/w;->o:Lcom/reddit/comments/presentation/r;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_f
    iget-boolean v0, p0, Lcom/reddit/comments/presentation/w;->p:Z

    .line 156
    .line 157
    iget-boolean v1, p1, Lcom/reddit/comments/presentation/w;->p:Z

    .line 158
    .line 159
    if-eq v0, v1, :cond_10

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_10
    iget-object v0, p0, Lcom/reddit/comments/presentation/w;->q:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 163
    .line 164
    iget-object v1, p1, Lcom/reddit/comments/presentation/w;->q:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 165
    .line 166
    if-eq v0, v1, :cond_11

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_11
    iget-wide v0, p0, Lcom/reddit/comments/presentation/w;->r:J

    .line 170
    .line 171
    iget-wide v2, p1, Lcom/reddit/comments/presentation/w;->r:J

    .line 172
    .line 173
    cmp-long v0, v0, v2

    .line 174
    .line 175
    if-eqz v0, :cond_12

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_12
    iget v0, p0, Lcom/reddit/comments/presentation/w;->s:I

    .line 179
    .line 180
    iget v1, p1, Lcom/reddit/comments/presentation/w;->s:I

    .line 181
    .line 182
    if-eq v0, v1, :cond_13

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_13
    iget-object v0, p0, Lcom/reddit/comments/presentation/w;->t:Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 186
    .line 187
    iget-object v1, p1, Lcom/reddit/comments/presentation/w;->t:Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 188
    .line 189
    if-eq v0, v1, :cond_14

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_14
    iget-object v0, p0, Lcom/reddit/comments/presentation/w;->u:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, p1, Lcom/reddit/comments/presentation/w;->u:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/reddit/comments/presentation/w;->v:Lcom/reddit/comments/presentation/c1;

    .line 204
    .line 205
    iget-object v1, p1, Lcom/reddit/comments/presentation/w;->v:Lcom/reddit/comments/presentation/c1;

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
    iget-object v0, p0, Lcom/reddit/comments/presentation/w;->w:Lcom/reddit/comments/presentation/composables/c;

    .line 215
    .line 216
    iget-object v1, p1, Lcom/reddit/comments/presentation/w;->w:Lcom/reddit/comments/presentation/composables/c;

    .line 217
    .line 218
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_17

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_17
    iget-boolean p0, p0, Lcom/reddit/comments/presentation/w;->x:Z

    .line 226
    .line 227
    iget-boolean p1, p1, Lcom/reddit/comments/presentation/w;->x:Z

    .line 228
    .line 229
    if-eq p0, p1, :cond_18

    .line 230
    .line 231
    :goto_0
    const/4 p0, 0x0

    .line 232
    return p0

    .line 233
    :cond_18
    :goto_1
    const/4 p0, 0x1

    .line 234
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/presentation/w;->b:Ljava/lang/String;

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
    iget v2, p0, Lcom/reddit/comments/presentation/w;->c:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/comments/presentation/w;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/reddit/comments/presentation/w;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/reddit/comments/presentation/w;->f:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/reddit/comments/presentation/w;->g:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/reddit/comments/presentation/w;->h:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/reddit/comments/presentation/w;->i:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/reddit/comments/presentation/w;->j:Lcom/reddit/comments/presentation/e;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/reddit/comments/presentation/e;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    const/4 v0, 0x0

    .line 61
    iget-object v3, p0, Lcom/reddit/comments/presentation/w;->k:Lo92/f;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Lo92/f;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-object v3, p0, Lcom/reddit/comments/presentation/w;->l:Lo92/e;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    move v3, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v3}, Lo92/e;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    add-int/2addr v2, v3

    .line 84
    mul-int/2addr v2, v1

    .line 85
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/w;->m:Z

    .line 86
    .line 87
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lcom/reddit/comments/presentation/w;->n:Lcom/reddit/comments/presentation/q;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/reddit/comments/presentation/q;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v2

    .line 98
    mul-int/2addr v3, v1

    .line 99
    iget-object v2, p0, Lcom/reddit/comments/presentation/w;->o:Lcom/reddit/comments/presentation/r;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/reddit/comments/presentation/r;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v3

    .line 106
    mul-int/2addr v2, v1

    .line 107
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/w;->p:Z

    .line 108
    .line 109
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, Lcom/reddit/comments/presentation/w;->q:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v3, v2

    .line 120
    mul-int/2addr v3, v1

    .line 121
    iget-wide v4, p0, Lcom/reddit/comments/presentation/w;->r:J

    .line 122
    .line 123
    invoke-static {v3, v4, v5, v1}, La0/c;->g(IJI)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v3, p0, Lcom/reddit/comments/presentation/w;->s:I

    .line 128
    .line 129
    invoke-static {v3, v2, v1}, La0/c;->c(III)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Lcom/reddit/comments/presentation/w;->t:Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 134
    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    move v3, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_2
    add-int/2addr v2, v3

    .line 144
    mul-int/2addr v2, v1

    .line 145
    iget-object v3, p0, Lcom/reddit/comments/presentation/w;->u:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, p0, Lcom/reddit/comments/presentation/w;->v:Lcom/reddit/comments/presentation/c1;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/reddit/comments/presentation/c1;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v3, v2

    .line 158
    mul-int/2addr v3, v1

    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-static {v3, v1, v2}, La0/c;->f(IIZ)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v3, p0, Lcom/reddit/comments/presentation/w;->w:Lcom/reddit/comments/presentation/composables/c;

    .line 169
    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    move v3, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v3}, Lcom/reddit/comments/presentation/composables/c;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_3
    add-int/2addr v2, v3

    .line 179
    mul-int/2addr v2, v1

    .line 180
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-boolean p0, p0, Lcom/reddit/comments/presentation/w;->x:Z

    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    add-int/2addr p0, v0

    .line 195
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", depth="

    .line 2
    .line 3
    const-string v1, ", author="

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/comments/presentation/w;->c:I

    .line 6
    .line 7
    const-string v3, "UserComment(id="

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/comments/presentation/w;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", parentId="

    .line 16
    .line 17
    const-string v2, ", isCollapsed="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/comments/presentation/w;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/reddit/comments/presentation/w;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isDeleted="

    .line 27
    .line 28
    const-string v2, ", isArchived="

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/reddit/comments/presentation/w;->f:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lcom/reddit/comments/presentation/w;->g:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", childCount="

    .line 38
    .line 39
    const-string v2, ", body="

    .line 40
    .line 41
    iget v3, p0, Lcom/reddit/comments/presentation/w;->i:I

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/reddit/comments/presentation/w;->h:Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/comments/presentation/w;->j:Lcom/reddit/comments/presentation/e;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", modVerdict="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/comments/presentation/w;->k:Lo92/f;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", removalReason="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/comments/presentation/w;->l:Lo92/e;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hasModVerdict="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/w;->m:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", footer="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/comments/presentation/w;->n:Lcom/reddit/comments/presentation/q;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", header="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/reddit/comments/presentation/w;->o:Lcom/reddit/comments/presentation/r;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isHighlighted="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/reddit/comments/presentation/w;->p:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", roleIndicator="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/reddit/comments/presentation/w;->q:Lcom/reddit/frontpage/presentation/AuthorRoleIndicator;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", createdUtc="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lcom/reddit/comments/presentation/w;->r:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", removalReasonIntResource="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/reddit/comments/presentation/w;->s:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", removalReasonCategory="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/reddit/comments/presentation/w;->t:Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", modId="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/reddit/comments/presentation/w;->u:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", a11yAnnouncement="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/reddit/comments/presentation/w;->v:Lcom/reddit/comments/presentation/c1;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", isSpotlightComment=true, isLastCommentInThread=false, indentDecoration="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/reddit/comments/presentation/w;->w:Lcom/reddit/comments/presentation/composables/c;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", previousCommentIsAd=false, isModModeEnabled=false, disableDoubleTapToUpvote="

    .line 184
    .line 185
    const-string v2, ")"

    .line 186
    .line 187
    iget-boolean p0, p0, Lcom/reddit/comments/presentation/w;->x:Z

    .line 188
    .line 189
    invoke-static {v0, v1, p0, v2}, Lcom/appsflyer/internal/j;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method
