.class public final Lyo1/tt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/l0;


# instance fields
.field public final A:Lyo1/at;

.field public final B:Z

.field public final C:Z

.field public final D:Lcom/reddit/type/CommentRemovedByCategory;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/time/Instant;

.field public final c:Ljava/time/Instant;

.field public final d:Z

.field public final e:Z

.field public final f:Lyo1/gt;

.field public final g:Lyo1/ht;

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/reddit/type/CommentCollapsedReason;

.field public final k:Lyo1/xs;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Lyo1/us;

.field public final o:Ljava/lang/Float;

.field public final p:Lcom/reddit/type/VoteState;

.field public final q:Lyo1/ts;

.field public final r:Z

.field public final s:Lcom/reddit/type/CommentFollowedStatus;

.field public final t:Z

.field public final u:Ljava/lang/Boolean;

.field public final v:Z

.field public final w:Ljava/util/List;

.field public final x:Z

.field public final y:Lcom/reddit/type/DistinguishedAs;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;ZZLyo1/gt;Lyo1/ht;ZZLcom/reddit/type/CommentCollapsedReason;Lyo1/xs;ZLjava/lang/String;Lyo1/us;Ljava/lang/Float;Lcom/reddit/type/VoteState;Lyo1/ts;ZLcom/reddit/type/CommentFollowedStatus;ZLjava/lang/Boolean;ZLjava/util/List;ZLcom/reddit/type/DistinguishedAs;Ljava/lang/String;Lyo1/at;ZZLcom/reddit/type/CommentRemovedByCategory;)V
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
    iput-object p1, p0, Lyo1/tt;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lyo1/tt;->b:Ljava/time/Instant;

    .line 24
    .line 25
    iput-object p3, p0, Lyo1/tt;->c:Ljava/time/Instant;

    .line 26
    .line 27
    iput-boolean p4, p0, Lyo1/tt;->d:Z

    .line 28
    .line 29
    iput-boolean p5, p0, Lyo1/tt;->e:Z

    .line 30
    .line 31
    iput-object p6, p0, Lyo1/tt;->f:Lyo1/gt;

    .line 32
    .line 33
    iput-object p7, p0, Lyo1/tt;->g:Lyo1/ht;

    .line 34
    .line 35
    iput-boolean p8, p0, Lyo1/tt;->h:Z

    .line 36
    .line 37
    iput-boolean p9, p0, Lyo1/tt;->i:Z

    .line 38
    .line 39
    iput-object p10, p0, Lyo1/tt;->j:Lcom/reddit/type/CommentCollapsedReason;

    .line 40
    .line 41
    iput-object p11, p0, Lyo1/tt;->k:Lyo1/xs;

    .line 42
    .line 43
    iput-boolean p12, p0, Lyo1/tt;->l:Z

    .line 44
    .line 45
    iput-object p13, p0, Lyo1/tt;->m:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 p1, p14

    .line 48
    .line 49
    iput-object p1, p0, Lyo1/tt;->n:Lyo1/us;

    .line 50
    .line 51
    move-object/from16 p1, p15

    .line 52
    .line 53
    iput-object p1, p0, Lyo1/tt;->o:Ljava/lang/Float;

    .line 54
    .line 55
    move-object/from16 p1, p16

    .line 56
    .line 57
    iput-object p1, p0, Lyo1/tt;->p:Lcom/reddit/type/VoteState;

    .line 58
    .line 59
    move-object/from16 p1, p17

    .line 60
    .line 61
    iput-object p1, p0, Lyo1/tt;->q:Lyo1/ts;

    .line 62
    .line 63
    move/from16 p1, p18

    .line 64
    .line 65
    iput-boolean p1, p0, Lyo1/tt;->r:Z

    .line 66
    .line 67
    move-object/from16 p1, p19

    .line 68
    .line 69
    iput-object p1, p0, Lyo1/tt;->s:Lcom/reddit/type/CommentFollowedStatus;

    .line 70
    .line 71
    move/from16 p1, p20

    .line 72
    .line 73
    iput-boolean p1, p0, Lyo1/tt;->t:Z

    .line 74
    .line 75
    move-object/from16 p1, p21

    .line 76
    .line 77
    iput-object p1, p0, Lyo1/tt;->u:Ljava/lang/Boolean;

    .line 78
    .line 79
    move/from16 p1, p22

    .line 80
    .line 81
    iput-boolean p1, p0, Lyo1/tt;->v:Z

    .line 82
    .line 83
    move-object/from16 p1, p23

    .line 84
    .line 85
    iput-object p1, p0, Lyo1/tt;->w:Ljava/util/List;

    .line 86
    .line 87
    move/from16 p1, p24

    .line 88
    .line 89
    iput-boolean p1, p0, Lyo1/tt;->x:Z

    .line 90
    .line 91
    move-object/from16 p1, p25

    .line 92
    .line 93
    iput-object p1, p0, Lyo1/tt;->y:Lcom/reddit/type/DistinguishedAs;

    .line 94
    .line 95
    iput-object v0, p0, Lyo1/tt;->z:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 p1, p27

    .line 98
    .line 99
    iput-object p1, p0, Lyo1/tt;->A:Lyo1/at;

    .line 100
    .line 101
    move/from16 p1, p28

    .line 102
    .line 103
    iput-boolean p1, p0, Lyo1/tt;->B:Z

    .line 104
    .line 105
    move/from16 p1, p29

    .line 106
    .line 107
    iput-boolean p1, p0, Lyo1/tt;->C:Z

    .line 108
    .line 109
    move-object/from16 p1, p30

    .line 110
    .line 111
    iput-object p1, p0, Lyo1/tt;->D:Lcom/reddit/type/CommentRemovedByCategory;

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
    instance-of v1, p1, Lyo1/tt;

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
    check-cast p1, Lyo1/tt;

    .line 12
    .line 13
    iget-object v1, p0, Lyo1/tt;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyo1/tt;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyo1/tt;->b:Ljava/time/Instant;

    .line 25
    .line 26
    iget-object v3, p1, Lyo1/tt;->b:Ljava/time/Instant;

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
    iget-object v1, p0, Lyo1/tt;->c:Ljava/time/Instant;

    .line 36
    .line 37
    iget-object v3, p1, Lyo1/tt;->c:Ljava/time/Instant;

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
    iget-boolean v1, p0, Lyo1/tt;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lyo1/tt;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lyo1/tt;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lyo1/tt;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lyo1/tt;->f:Lyo1/gt;

    .line 61
    .line 62
    iget-object v3, p1, Lyo1/tt;->f:Lyo1/gt;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lyo1/tt;->g:Lyo1/ht;

    .line 72
    .line 73
    iget-object v3, p1, Lyo1/tt;->g:Lyo1/ht;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lyo1/tt;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lyo1/tt;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lyo1/tt;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lyo1/tt;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lyo1/tt;->j:Lcom/reddit/type/CommentCollapsedReason;

    .line 97
    .line 98
    iget-object v3, p1, Lyo1/tt;->j:Lcom/reddit/type/CommentCollapsedReason;

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lyo1/tt;->k:Lyo1/xs;

    .line 104
    .line 105
    iget-object v3, p1, Lyo1/tt;->k:Lyo1/xs;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean v1, p0, Lyo1/tt;->l:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lyo1/tt;->l:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lyo1/tt;->m:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lyo1/tt;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lyo1/tt;->n:Lyo1/us;

    .line 133
    .line 134
    iget-object v3, p1, Lyo1/tt;->n:Lyo1/us;

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
    iget-object v1, p0, Lyo1/tt;->o:Ljava/lang/Float;

    .line 144
    .line 145
    iget-object v3, p1, Lyo1/tt;->o:Ljava/lang/Float;

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
    iget-object v1, p0, Lyo1/tt;->p:Lcom/reddit/type/VoteState;

    .line 155
    .line 156
    iget-object v3, p1, Lyo1/tt;->p:Lcom/reddit/type/VoteState;

    .line 157
    .line 158
    if-eq v1, v3, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-object v1, p0, Lyo1/tt;->q:Lyo1/ts;

    .line 162
    .line 163
    iget-object v3, p1, Lyo1/tt;->q:Lyo1/ts;

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
    iget-boolean v1, p0, Lyo1/tt;->r:Z

    .line 173
    .line 174
    iget-boolean v3, p1, Lyo1/tt;->r:Z

    .line 175
    .line 176
    if-eq v1, v3, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-object v1, p0, Lyo1/tt;->s:Lcom/reddit/type/CommentFollowedStatus;

    .line 180
    .line 181
    iget-object v3, p1, Lyo1/tt;->s:Lcom/reddit/type/CommentFollowedStatus;

    .line 182
    .line 183
    if-eq v1, v3, :cond_14

    .line 184
    .line 185
    return v2

    .line 186
    :cond_14
    iget-boolean v1, p0, Lyo1/tt;->t:Z

    .line 187
    .line 188
    iget-boolean v3, p1, Lyo1/tt;->t:Z

    .line 189
    .line 190
    if-eq v1, v3, :cond_15

    .line 191
    .line 192
    return v2

    .line 193
    :cond_15
    iget-object v1, p0, Lyo1/tt;->u:Ljava/lang/Boolean;

    .line 194
    .line 195
    iget-object v3, p1, Lyo1/tt;->u:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_16

    .line 202
    .line 203
    return v2

    .line 204
    :cond_16
    iget-boolean v1, p0, Lyo1/tt;->v:Z

    .line 205
    .line 206
    iget-boolean v3, p1, Lyo1/tt;->v:Z

    .line 207
    .line 208
    if-eq v1, v3, :cond_17

    .line 209
    .line 210
    return v2

    .line 211
    :cond_17
    iget-object v1, p0, Lyo1/tt;->w:Ljava/util/List;

    .line 212
    .line 213
    iget-object v3, p1, Lyo1/tt;->w:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_18

    .line 220
    .line 221
    return v2

    .line 222
    :cond_18
    iget-boolean v1, p0, Lyo1/tt;->x:Z

    .line 223
    .line 224
    iget-boolean v3, p1, Lyo1/tt;->x:Z

    .line 225
    .line 226
    if-eq v1, v3, :cond_19

    .line 227
    .line 228
    return v2

    .line 229
    :cond_19
    iget-object v1, p0, Lyo1/tt;->y:Lcom/reddit/type/DistinguishedAs;

    .line 230
    .line 231
    iget-object v3, p1, Lyo1/tt;->y:Lcom/reddit/type/DistinguishedAs;

    .line 232
    .line 233
    if-eq v1, v3, :cond_1a

    .line 234
    .line 235
    return v2

    .line 236
    :cond_1a
    iget-object v1, p0, Lyo1/tt;->z:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, p1, Lyo1/tt;->z:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_1b

    .line 245
    .line 246
    return v2

    .line 247
    :cond_1b
    iget-object v1, p0, Lyo1/tt;->A:Lyo1/at;

    .line 248
    .line 249
    iget-object v3, p1, Lyo1/tt;->A:Lyo1/at;

    .line 250
    .line 251
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_1c

    .line 256
    .line 257
    return v2

    .line 258
    :cond_1c
    iget-boolean v1, p0, Lyo1/tt;->B:Z

    .line 259
    .line 260
    iget-boolean v3, p1, Lyo1/tt;->B:Z

    .line 261
    .line 262
    if-eq v1, v3, :cond_1d

    .line 263
    .line 264
    return v2

    .line 265
    :cond_1d
    iget-boolean v1, p0, Lyo1/tt;->C:Z

    .line 266
    .line 267
    iget-boolean v3, p1, Lyo1/tt;->C:Z

    .line 268
    .line 269
    if-eq v1, v3, :cond_1e

    .line 270
    .line 271
    return v2

    .line 272
    :cond_1e
    iget-object p0, p0, Lyo1/tt;->D:Lcom/reddit/type/CommentRemovedByCategory;

    .line 273
    .line 274
    iget-object p1, p1, Lyo1/tt;->D:Lcom/reddit/type/CommentRemovedByCategory;

    .line 275
    .line 276
    if-eq p0, p1, :cond_1f

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
    iget-object v0, p0, Lyo1/tt;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyo1/tt;->b:Ljava/time/Instant;

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
    iget-object v3, p0, Lyo1/tt;->c:Ljava/time/Instant;

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
    iget-boolean v3, p0, Lyo1/tt;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lyo1/tt;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lyo1/tt;->f:Lyo1/gt;

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
    iget-object v3, v3, Lyo1/gt;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lyo1/tt;->g:Lyo1/ht;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Lyo1/ht;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v3, p0, Lyo1/tt;->h:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Lyo1/tt;->i:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lyo1/tt;->j:Lcom/reddit/type/CommentCollapsedReason;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_3
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lyo1/tt;->k:Lyo1/xs;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v3}, Lyo1/xs;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_4
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-boolean v3, p0, Lyo1/tt;->l:Z

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, Lyo1/tt;->m:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_5
    add-int/2addr v0, v3

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v3, p0, Lyo1/tt;->n:Lyo1/us;

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    move v3, v2

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v3}, Lyo1/us;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_6
    add-int/2addr v0, v3

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v3, p0, Lyo1/tt;->o:Ljava/lang/Float;

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    move v3, v2

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_7
    add-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v3, p0, Lyo1/tt;->p:Lcom/reddit/type/VoteState;

    .line 146
    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    move v3, v2

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_8
    add-int/2addr v0, v3

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v3, p0, Lyo1/tt;->q:Lyo1/ts;

    .line 158
    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    invoke-virtual {v3}, Lyo1/ts;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_9
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-boolean v3, p0, Lyo1/tt;->r:Z

    .line 170
    .line 171
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v3, p0, Lyo1/tt;->s:Lcom/reddit/type/CommentFollowedStatus;

    .line 176
    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    move v3, v2

    .line 180
    goto :goto_a

    .line 181
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_a
    add-int/2addr v0, v3

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget-boolean v3, p0, Lyo1/tt;->t:Z

    .line 188
    .line 189
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v3, p0, Lyo1/tt;->u:Ljava/lang/Boolean;

    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    move v3, v2

    .line 198
    goto :goto_b

    .line 199
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_b
    add-int/2addr v0, v3

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-boolean v3, p0, Lyo1/tt;->v:Z

    .line 206
    .line 207
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v3, p0, Lyo1/tt;->w:Ljava/util/List;

    .line 212
    .line 213
    if-nez v3, :cond_c

    .line 214
    .line 215
    move v3, v2

    .line 216
    goto :goto_c

    .line 217
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :goto_c
    add-int/2addr v0, v3

    .line 222
    mul-int/2addr v0, v1

    .line 223
    iget-boolean v3, p0, Lyo1/tt;->x:Z

    .line 224
    .line 225
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v3, p0, Lyo1/tt;->y:Lcom/reddit/type/DistinguishedAs;

    .line 230
    .line 231
    if-nez v3, :cond_d

    .line 232
    .line 233
    move v3, v2

    .line 234
    goto :goto_d

    .line 235
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :goto_d
    add-int/2addr v0, v3

    .line 240
    mul-int/2addr v0, v1

    .line 241
    iget-object v3, p0, Lyo1/tt;->z:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v3, p0, Lyo1/tt;->A:Lyo1/at;

    .line 248
    .line 249
    if-nez v3, :cond_e

    .line 250
    .line 251
    move v3, v2

    .line 252
    goto :goto_e

    .line 253
    :cond_e
    invoke-virtual {v3}, Lyo1/at;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :goto_e
    add-int/2addr v0, v3

    .line 258
    mul-int/2addr v0, v1

    .line 259
    iget-boolean v3, p0, Lyo1/tt;->B:Z

    .line 260
    .line 261
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-boolean v3, p0, Lyo1/tt;->C:Z

    .line 266
    .line 267
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object p0, p0, Lyo1/tt;->D:Lcom/reddit/type/CommentRemovedByCategory;

    .line 272
    .line 273
    if-nez p0, :cond_f

    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    :goto_f
    add-int/2addr v0, v2

    .line 281
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
    const-string v2, "CommentFragmentWithPost(id="

    .line 6
    .line 7
    iget-object v3, p0, Lyo1/tt;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lyo1/tt;->b:Ljava/time/Instant;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsf4/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lyo1/tt;->c:Ljava/time/Instant;

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
    iget-boolean v1, p0, Lyo1/tt;->d:Z

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
    iget-boolean v1, p0, Lyo1/tt;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", parent="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lyo1/tt;->f:Lyo1/gt;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", postInfo="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lyo1/tt;->g:Lyo1/ht;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", isLocked="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lyo1/tt;->h:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-boolean v1, p0, Lyo1/tt;->i:Z

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
    iget-object v1, p0, Lyo1/tt;->j:Lcom/reddit/type/CommentCollapsedReason;

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
    iget-object v1, p0, Lyo1/tt;->k:Lyo1/xs;

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
    iget-boolean v1, p0, Lyo1/tt;->l:Z

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
    iget-object v1, p0, Lyo1/tt;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lyo1/tt;->n:Lyo1/us;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", score="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lyo1/tt;->o:Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", voteState="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lyo1/tt;->p:Lcom/reddit/type/VoteState;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", authorFlair="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lyo1/tt;->q:Lyo1/ts;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", isSaved="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p0, Lyo1/tt;->r:Z

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", followedForNotificationsStatus="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lyo1/tt;->s:Lcom/reddit/type/CommentFollowedStatus;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", isStickied="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-boolean v1, p0, Lyo1/tt;->t:Z

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", isGildable="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lyo1/tt;->u:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", isScoreHidden="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-boolean v1, p0, Lyo1/tt;->v:Z

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", awardings="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", isArchived="

    .line 216
    .line 217
    const-string v2, ", distinguishedAs="

    .line 218
    .line 219
    iget-object v3, p0, Lyo1/tt;->w:Ljava/util/List;

    .line 220
    .line 221
    iget-boolean v4, p0, Lyo1/tt;->x:Z

    .line 222
    .line 223
    invoke-static {v1, v2, v0, v3, v4}, Lhl/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lyo1/tt;->y:Lcom/reddit/type/DistinguishedAs;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", permalink="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lyo1/tt;->z:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", moderationInfo="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lyo1/tt;->A:Lyo1/at;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ", isOP="

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-boolean v1, p0, Lyo1/tt;->B:Z

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ", isCommercialCommunication="

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-boolean v1, p0, Lyo1/tt;->C:Z

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", removedByCategory="

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lyo1/tt;->D:Lcom/reddit/type/CommentRemovedByCategory;

    .line 277
    .line 278
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p0, ")"

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0
.end method
