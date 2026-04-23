.class public final Lyo1/as;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/l0;


# instance fields
.field public final A:Lyo1/rr;

.field public final B:Z

.field public final C:Z

.field public final D:Lyo1/or;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/time/Instant;

.field public final c:Ljava/time/Instant;

.field public final d:Z

.field public final e:Z

.field public final f:Lcom/reddit/type/CommentRemovedByCategory;

.field public final g:Z

.field public final h:Ljava/lang/Boolean;

.field public final i:Z

.field public final j:Lcom/reddit/type/CommentCollapsedReason;

.field public final k:Lyo1/pr;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Lyo1/lr;

.field public final o:Lyo1/jr;

.field public final p:Ljava/lang/Float;

.field public final q:Lcom/reddit/type/VoteState;

.field public final r:Lyo1/kr;

.field public final s:Z

.field public final t:Lcom/reddit/type/CommentFollowedStatus;

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/util/List;

.field public final x:Z

.field public final y:Lcom/reddit/type/DistinguishedAs;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;ZZLcom/reddit/type/CommentRemovedByCategory;ZLjava/lang/Boolean;ZLcom/reddit/type/CommentCollapsedReason;Lyo1/pr;ZLjava/lang/String;Lyo1/lr;Lyo1/jr;Ljava/lang/Float;Lcom/reddit/type/VoteState;Lyo1/kr;ZLcom/reddit/type/CommentFollowedStatus;ZZLjava/util/List;ZLcom/reddit/type/DistinguishedAs;Ljava/lang/String;Lyo1/rr;ZZLyo1/or;)V
    .locals 2

    .line 1
    move-object/from16 v0, p26

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "createdAt"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "permalink"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyo1/as;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lyo1/as;->b:Ljava/time/Instant;

    .line 24
    .line 25
    iput-object p3, p0, Lyo1/as;->c:Ljava/time/Instant;

    .line 26
    .line 27
    iput-boolean p4, p0, Lyo1/as;->d:Z

    .line 28
    .line 29
    iput-boolean p5, p0, Lyo1/as;->e:Z

    .line 30
    .line 31
    iput-object p6, p0, Lyo1/as;->f:Lcom/reddit/type/CommentRemovedByCategory;

    .line 32
    .line 33
    iput-boolean p7, p0, Lyo1/as;->g:Z

    .line 34
    .line 35
    iput-object p8, p0, Lyo1/as;->h:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-boolean p9, p0, Lyo1/as;->i:Z

    .line 38
    .line 39
    iput-object p10, p0, Lyo1/as;->j:Lcom/reddit/type/CommentCollapsedReason;

    .line 40
    .line 41
    iput-object p11, p0, Lyo1/as;->k:Lyo1/pr;

    .line 42
    .line 43
    iput-boolean p12, p0, Lyo1/as;->l:Z

    .line 44
    .line 45
    iput-object p13, p0, Lyo1/as;->m:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 p1, p14

    .line 48
    .line 49
    iput-object p1, p0, Lyo1/as;->n:Lyo1/lr;

    .line 50
    .line 51
    move-object/from16 p1, p15

    .line 52
    .line 53
    iput-object p1, p0, Lyo1/as;->o:Lyo1/jr;

    .line 54
    .line 55
    move-object/from16 p1, p16

    .line 56
    .line 57
    iput-object p1, p0, Lyo1/as;->p:Ljava/lang/Float;

    .line 58
    .line 59
    move-object/from16 p1, p17

    .line 60
    .line 61
    iput-object p1, p0, Lyo1/as;->q:Lcom/reddit/type/VoteState;

    .line 62
    .line 63
    move-object/from16 p1, p18

    .line 64
    .line 65
    iput-object p1, p0, Lyo1/as;->r:Lyo1/kr;

    .line 66
    .line 67
    move/from16 p1, p19

    .line 68
    .line 69
    iput-boolean p1, p0, Lyo1/as;->s:Z

    .line 70
    .line 71
    move-object/from16 p1, p20

    .line 72
    .line 73
    iput-object p1, p0, Lyo1/as;->t:Lcom/reddit/type/CommentFollowedStatus;

    .line 74
    .line 75
    move/from16 p1, p21

    .line 76
    .line 77
    iput-boolean p1, p0, Lyo1/as;->u:Z

    .line 78
    .line 79
    move/from16 p1, p22

    .line 80
    .line 81
    iput-boolean p1, p0, Lyo1/as;->v:Z

    .line 82
    .line 83
    move-object/from16 p1, p23

    .line 84
    .line 85
    iput-object p1, p0, Lyo1/as;->w:Ljava/util/List;

    .line 86
    .line 87
    move/from16 p1, p24

    .line 88
    .line 89
    iput-boolean p1, p0, Lyo1/as;->x:Z

    .line 90
    .line 91
    move-object/from16 p1, p25

    .line 92
    .line 93
    iput-object p1, p0, Lyo1/as;->y:Lcom/reddit/type/DistinguishedAs;

    .line 94
    .line 95
    iput-object v0, p0, Lyo1/as;->z:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 p1, p27

    .line 98
    .line 99
    iput-object p1, p0, Lyo1/as;->A:Lyo1/rr;

    .line 100
    .line 101
    move/from16 p1, p28

    .line 102
    .line 103
    iput-boolean p1, p0, Lyo1/as;->B:Z

    .line 104
    .line 105
    move/from16 p1, p29

    .line 106
    .line 107
    iput-boolean p1, p0, Lyo1/as;->C:Z

    .line 108
    .line 109
    move-object/from16 p1, p30

    .line 110
    .line 111
    iput-object p1, p0, Lyo1/as;->D:Lyo1/or;

    .line 112
    .line 113
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
    instance-of v1, p1, Lyo1/as;

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
    check-cast p1, Lyo1/as;

    .line 12
    .line 13
    iget-object v1, p0, Lyo1/as;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyo1/as;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyo1/as;->b:Ljava/time/Instant;

    .line 25
    .line 26
    iget-object v3, p1, Lyo1/as;->b:Ljava/time/Instant;

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
    iget-object v1, p0, Lyo1/as;->c:Ljava/time/Instant;

    .line 36
    .line 37
    iget-object v3, p1, Lyo1/as;->c:Ljava/time/Instant;

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
    iget-boolean v1, p0, Lyo1/as;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lyo1/as;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lyo1/as;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lyo1/as;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lyo1/as;->f:Lcom/reddit/type/CommentRemovedByCategory;

    .line 61
    .line 62
    iget-object v3, p1, Lyo1/as;->f:Lcom/reddit/type/CommentRemovedByCategory;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lyo1/as;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lyo1/as;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lyo1/as;->h:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v3, p1, Lyo1/as;->h:Ljava/lang/Boolean;

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
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lyo1/as;->i:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lyo1/as;->i:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lyo1/as;->j:Lcom/reddit/type/CommentCollapsedReason;

    .line 93
    .line 94
    iget-object v3, p1, Lyo1/as;->j:Lcom/reddit/type/CommentCollapsedReason;

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lyo1/as;->k:Lyo1/pr;

    .line 100
    .line 101
    iget-object v3, p1, Lyo1/as;->k:Lyo1/pr;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Lyo1/as;->l:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lyo1/as;->l:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, Lyo1/as;->m:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lyo1/as;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lyo1/as;->n:Lyo1/lr;

    .line 129
    .line 130
    iget-object v3, p1, Lyo1/as;->n:Lyo1/lr;

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
    iget-object v1, p0, Lyo1/as;->o:Lyo1/jr;

    .line 140
    .line 141
    iget-object v3, p1, Lyo1/as;->o:Lyo1/jr;

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
    iget-object v1, p0, Lyo1/as;->p:Ljava/lang/Float;

    .line 151
    .line 152
    iget-object v3, p1, Lyo1/as;->p:Ljava/lang/Float;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-object v1, p0, Lyo1/as;->q:Lcom/reddit/type/VoteState;

    .line 162
    .line 163
    iget-object v3, p1, Lyo1/as;->q:Lcom/reddit/type/VoteState;

    .line 164
    .line 165
    if-eq v1, v3, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object v1, p0, Lyo1/as;->r:Lyo1/kr;

    .line 169
    .line 170
    iget-object v3, p1, Lyo1/as;->r:Lyo1/kr;

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
    iget-boolean v1, p0, Lyo1/as;->s:Z

    .line 180
    .line 181
    iget-boolean v3, p1, Lyo1/as;->s:Z

    .line 182
    .line 183
    if-eq v1, v3, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-object v1, p0, Lyo1/as;->t:Lcom/reddit/type/CommentFollowedStatus;

    .line 187
    .line 188
    iget-object v3, p1, Lyo1/as;->t:Lcom/reddit/type/CommentFollowedStatus;

    .line 189
    .line 190
    if-eq v1, v3, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    iget-boolean v1, p0, Lyo1/as;->u:Z

    .line 194
    .line 195
    iget-boolean v3, p1, Lyo1/as;->u:Z

    .line 196
    .line 197
    if-eq v1, v3, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget-boolean v1, p0, Lyo1/as;->v:Z

    .line 201
    .line 202
    iget-boolean v3, p1, Lyo1/as;->v:Z

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget-object v1, p0, Lyo1/as;->w:Ljava/util/List;

    .line 208
    .line 209
    iget-object v3, p1, Lyo1/as;->w:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_18

    .line 216
    .line 217
    return v2

    .line 218
    :cond_18
    iget-boolean v1, p0, Lyo1/as;->x:Z

    .line 219
    .line 220
    iget-boolean v3, p1, Lyo1/as;->x:Z

    .line 221
    .line 222
    if-eq v1, v3, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    iget-object v1, p0, Lyo1/as;->y:Lcom/reddit/type/DistinguishedAs;

    .line 226
    .line 227
    iget-object v3, p1, Lyo1/as;->y:Lcom/reddit/type/DistinguishedAs;

    .line 228
    .line 229
    if-eq v1, v3, :cond_1a

    .line 230
    .line 231
    return v2

    .line 232
    :cond_1a
    iget-object v1, p0, Lyo1/as;->z:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, p1, Lyo1/as;->z:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_1b

    .line 241
    .line 242
    return v2

    .line 243
    :cond_1b
    iget-object v1, p0, Lyo1/as;->A:Lyo1/rr;

    .line 244
    .line 245
    iget-object v3, p1, Lyo1/as;->A:Lyo1/rr;

    .line 246
    .line 247
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_1c

    .line 252
    .line 253
    return v2

    .line 254
    :cond_1c
    iget-boolean v1, p0, Lyo1/as;->B:Z

    .line 255
    .line 256
    iget-boolean v3, p1, Lyo1/as;->B:Z

    .line 257
    .line 258
    if-eq v1, v3, :cond_1d

    .line 259
    .line 260
    return v2

    .line 261
    :cond_1d
    iget-boolean v1, p0, Lyo1/as;->C:Z

    .line 262
    .line 263
    iget-boolean v3, p1, Lyo1/as;->C:Z

    .line 264
    .line 265
    if-eq v1, v3, :cond_1e

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1e
    iget-object p0, p0, Lyo1/as;->D:Lyo1/or;

    .line 269
    .line 270
    iget-object p1, p1, Lyo1/as;->D:Lyo1/or;

    .line 271
    .line 272
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_1f

    .line 277
    .line 278
    return v2

    .line 279
    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1/as;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyo1/as;->b:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lyo1/as;->c:Ljava/time/Instant;

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
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

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
    iget-boolean v3, p0, Lyo1/as;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lyo1/as;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lyo1/as;->f:Lcom/reddit/type/CommentRemovedByCategory;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v3, p0, Lyo1/as;->g:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lyo1/as;->h:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v3, p0, Lyo1/as;->i:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lyo1/as;->j:Lcom/reddit/type/CommentCollapsedReason;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lyo1/as;->k:Lyo1/pr;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Lyo1/pr;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-boolean v3, p0, Lyo1/as;->l:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lyo1/as;->m:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lyo1/as;->n:Lyo1/lr;

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
    invoke-virtual {v3}, Lyo1/lr;->hashCode()I

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
    iget-object v3, p0, Lyo1/as;->o:Lyo1/jr;

    .line 132
    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    move v3, v2

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-virtual {v3}, Lyo1/jr;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_7
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v3, p0, Lyo1/as;->p:Ljava/lang/Float;

    .line 144
    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_8
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v3, p0, Lyo1/as;->q:Lcom/reddit/type/VoteState;

    .line 156
    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_9

    .line 161
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_9
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v3, p0, Lyo1/as;->r:Lyo1/kr;

    .line 168
    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_a

    .line 173
    :cond_a
    invoke-virtual {v3}, Lyo1/kr;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_a
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-boolean v3, p0, Lyo1/as;->s:Z

    .line 180
    .line 181
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v3, p0, Lyo1/as;->t:Lcom/reddit/type/CommentFollowedStatus;

    .line 186
    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    move v3, v2

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_b
    add-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-boolean v3, p0, Lyo1/as;->u:Z

    .line 198
    .line 199
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-boolean v3, p0, Lyo1/as;->v:Z

    .line 204
    .line 205
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v3, p0, Lyo1/as;->w:Ljava/util/List;

    .line 210
    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    move v3, v2

    .line 214
    goto :goto_c

    .line 215
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_c
    add-int/2addr v0, v3

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-boolean v3, p0, Lyo1/as;->x:Z

    .line 222
    .line 223
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v3, p0, Lyo1/as;->y:Lcom/reddit/type/DistinguishedAs;

    .line 228
    .line 229
    if-nez v3, :cond_d

    .line 230
    .line 231
    move v3, v2

    .line 232
    goto :goto_d

    .line 233
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_d
    add-int/2addr v0, v3

    .line 238
    mul-int/2addr v0, v1

    .line 239
    iget-object v3, p0, Lyo1/as;->z:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v3, p0, Lyo1/as;->A:Lyo1/rr;

    .line 246
    .line 247
    if-nez v3, :cond_e

    .line 248
    .line 249
    move v3, v2

    .line 250
    goto :goto_e

    .line 251
    :cond_e
    invoke-virtual {v3}, Lyo1/rr;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_e
    add-int/2addr v0, v3

    .line 256
    mul-int/2addr v0, v1

    .line 257
    iget-boolean v3, p0, Lyo1/as;->B:Z

    .line 258
    .line 259
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-boolean v3, p0, Lyo1/as;->C:Z

    .line 264
    .line 265
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object p0, p0, Lyo1/as;->D:Lyo1/or;

    .line 270
    .line 271
    if-nez p0, :cond_f

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_f
    invoke-virtual {p0}, Lyo1/or;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    :goto_f
    add-int/2addr v0, v2

    .line 279
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", createdAt="

    .line 2
    .line 3
    const-string v1, ", editedAt="

    .line 4
    .line 5
    const-string v2, "CommentFragment(id="

    .line 6
    .line 7
    iget-object v3, p0, Lyo1/as;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyo1/as;->b:Ljava/time/Instant;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsf4/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyo1/as;->c:Ljava/time/Instant;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isAdminTakedown="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lyo1/as;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isRemoved="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lyo1/as;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", removedByCategory="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lyo1/as;->f:Lcom/reddit/type/CommentRemovedByCategory;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", isLocked="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lyo1/as;->g:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", isGildable="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lyo1/as;->h:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isInitiallyCollapsed="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lyo1/as;->i:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", initiallyCollapsedReason="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lyo1/as;->j:Lcom/reddit/type/CommentCollapsedReason;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", content="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lyo1/as;->k:Lyo1/pr;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", isTranslatable="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lyo1/as;->l:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", languageCode="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lyo1/as;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", authorInfo="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lyo1/as;->n:Lyo1/lr;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", authorCommunityBadge="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lyo1/as;->o:Lyo1/jr;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", score="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lyo1/as;->p:Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", voteState="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lyo1/as;->q:Lcom/reddit/type/VoteState;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", authorFlair="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lyo1/as;->r:Lyo1/kr;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", isSaved="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p0, Lyo1/as;->s:Z

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", followedForNotificationsStatus="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lyo1/as;->t:Lcom/reddit/type/CommentFollowedStatus;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", isStickied="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", isScoreHidden="

    .line 196
    .line 197
    const-string v2, ", awardings="

    .line 198
    .line 199
    iget-boolean v3, p0, Lyo1/as;->u:Z

    .line 200
    .line 201
    iget-boolean v4, p0, Lyo1/as;->v:Z

    .line 202
    .line 203
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 204
    .line 205
    .line 206
    const-string v1, ", isArchived="

    .line 207
    .line 208
    const-string v2, ", distinguishedAs="

    .line 209
    .line 210
    iget-object v3, p0, Lyo1/as;->w:Ljava/util/List;

    .line 211
    .line 212
    iget-boolean v4, p0, Lyo1/as;->x:Z

    .line 213
    .line 214
    invoke-static {v1, v2, v0, v3, v4}, Lhl/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lyo1/as;->y:Lcom/reddit/type/DistinguishedAs;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", permalink="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lyo1/as;->z:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", moderationInfo="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lyo1/as;->A:Lyo1/rr;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", isOP="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-boolean v1, p0, Lyo1/as;->B:Z

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", isCommercialCommunication="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-boolean v1, p0, Lyo1/as;->C:Z

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", commentStats="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object p0, p0, Lyo1/as;->D:Lyo1/or;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string p0, ")"

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0
.end method
