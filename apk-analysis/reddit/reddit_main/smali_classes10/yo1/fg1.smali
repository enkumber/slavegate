.class public final Lyo1/fg1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/l0;


# instance fields
.field public final A:Z

.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/type/SubredditType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Lyo1/zf1;

.field public final g:Lyo1/yf1;

.field public final h:Lyo1/bg1;

.field public final i:Ljava/util/List;

.field public final j:Lcom/reddit/type/SubredditAllowedPostType;

.field public final k:Ljava/util/ArrayList;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Lyo1/eg1;

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Lyo1/cg1;

.field public final w:Lyo1/wf1;

.field public final x:F

.field public final y:Z

.field public final z:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/type/SubredditType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyo1/zf1;Lyo1/yf1;Lyo1/bg1;Ljava/util/List;Lcom/reddit/type/SubredditAllowedPostType;Ljava/util/ArrayList;ZZZZZLjava/lang/String;Lyo1/eg1;ZLjava/lang/String;ZLyo1/cg1;Lyo1/wf1;FZLjava/time/Instant;Z)V
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
    const-string v1, "type"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "prefixedName"

    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "allAllowedPostTypes"

    .line 24
    .line 25
    invoke-static {p11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "createdAt"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyo1/fg1;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lyo1/fg1;->b:Lcom/reddit/type/SubredditType;

    .line 39
    .line 40
    iput-object p3, p0, Lyo1/fg1;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p0, Lyo1/fg1;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p5, p0, Lyo1/fg1;->e:Ljava/util/List;

    .line 45
    .line 46
    iput-object p6, p0, Lyo1/fg1;->f:Lyo1/zf1;

    .line 47
    .line 48
    iput-object p7, p0, Lyo1/fg1;->g:Lyo1/yf1;

    .line 49
    .line 50
    iput-object p8, p0, Lyo1/fg1;->h:Lyo1/bg1;

    .line 51
    .line 52
    iput-object p9, p0, Lyo1/fg1;->i:Ljava/util/List;

    .line 53
    .line 54
    iput-object p10, p0, Lyo1/fg1;->j:Lcom/reddit/type/SubredditAllowedPostType;

    .line 55
    .line 56
    iput-object p11, p0, Lyo1/fg1;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-boolean p12, p0, Lyo1/fg1;->l:Z

    .line 59
    .line 60
    iput-boolean p13, p0, Lyo1/fg1;->m:Z

    .line 61
    .line 62
    move/from16 p1, p14

    .line 63
    .line 64
    iput-boolean p1, p0, Lyo1/fg1;->n:Z

    .line 65
    .line 66
    move/from16 p1, p15

    .line 67
    .line 68
    iput-boolean p1, p0, Lyo1/fg1;->o:Z

    .line 69
    .line 70
    move/from16 p1, p16

    .line 71
    .line 72
    iput-boolean p1, p0, Lyo1/fg1;->p:Z

    .line 73
    .line 74
    move-object/from16 p1, p17

    .line 75
    .line 76
    iput-object p1, p0, Lyo1/fg1;->q:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 p1, p18

    .line 79
    .line 80
    iput-object p1, p0, Lyo1/fg1;->r:Lyo1/eg1;

    .line 81
    .line 82
    move/from16 p1, p19

    .line 83
    .line 84
    iput-boolean p1, p0, Lyo1/fg1;->s:Z

    .line 85
    .line 86
    move-object/from16 p1, p20

    .line 87
    .line 88
    iput-object p1, p0, Lyo1/fg1;->t:Ljava/lang/String;

    .line 89
    .line 90
    move/from16 p1, p21

    .line 91
    .line 92
    iput-boolean p1, p0, Lyo1/fg1;->u:Z

    .line 93
    .line 94
    move-object/from16 p1, p22

    .line 95
    .line 96
    iput-object p1, p0, Lyo1/fg1;->v:Lyo1/cg1;

    .line 97
    .line 98
    move-object/from16 p1, p23

    .line 99
    .line 100
    iput-object p1, p0, Lyo1/fg1;->w:Lyo1/wf1;

    .line 101
    .line 102
    move/from16 p1, p24

    .line 103
    .line 104
    iput p1, p0, Lyo1/fg1;->x:F

    .line 105
    .line 106
    move/from16 p1, p25

    .line 107
    .line 108
    iput-boolean p1, p0, Lyo1/fg1;->y:Z

    .line 109
    .line 110
    iput-object v0, p0, Lyo1/fg1;->z:Ljava/time/Instant;

    .line 111
    .line 112
    move/from16 p1, p27

    .line 113
    .line 114
    iput-boolean p1, p0, Lyo1/fg1;->A:Z

    .line 115
    .line 116
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
    instance-of v0, p1, Lyo1/fg1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lyo1/fg1;

    .line 12
    .line 13
    iget-object v0, p0, Lyo1/fg1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lyo1/fg1;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lyo1/fg1;->b:Lcom/reddit/type/SubredditType;

    .line 26
    .line 27
    iget-object v1, p1, Lyo1/fg1;->b:Lcom/reddit/type/SubredditType;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lyo1/fg1;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lyo1/fg1;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lyo1/fg1;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lyo1/fg1;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lyo1/fg1;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p1, Lyo1/fg1;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lyo1/fg1;->f:Lyo1/zf1;

    .line 70
    .line 71
    iget-object v1, p1, Lyo1/fg1;->f:Lyo1/zf1;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, Lyo1/fg1;->g:Lyo1/yf1;

    .line 82
    .line 83
    iget-object v1, p1, Lyo1/fg1;->g:Lyo1/yf1;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, Lyo1/fg1;->h:Lyo1/bg1;

    .line 94
    .line 95
    iget-object v1, p1, Lyo1/fg1;->h:Lyo1/bg1;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    iget-object v0, p0, Lyo1/fg1;->i:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, p1, Lyo1/fg1;->i:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, Lyo1/fg1;->j:Lcom/reddit/type/SubredditAllowedPostType;

    .line 118
    .line 119
    iget-object v1, p1, Lyo1/fg1;->j:Lcom/reddit/type/SubredditAllowedPostType;

    .line 120
    .line 121
    if-eq v0, v1, :cond_b

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_b
    iget-object v0, p0, Lyo1/fg1;->k:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v1, p1, Lyo1/fg1;->k:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_c
    iget-boolean v0, p0, Lyo1/fg1;->l:Z

    .line 138
    .line 139
    iget-boolean v1, p1, Lyo1/fg1;->l:Z

    .line 140
    .line 141
    if-eq v0, v1, :cond_d

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_d
    iget-boolean v0, p0, Lyo1/fg1;->m:Z

    .line 146
    .line 147
    iget-boolean v1, p1, Lyo1/fg1;->m:Z

    .line 148
    .line 149
    if-eq v0, v1, :cond_e

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_e
    iget-boolean v0, p0, Lyo1/fg1;->n:Z

    .line 154
    .line 155
    iget-boolean v1, p1, Lyo1/fg1;->n:Z

    .line 156
    .line 157
    if-eq v0, v1, :cond_f

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_f
    iget-boolean v0, p0, Lyo1/fg1;->o:Z

    .line 162
    .line 163
    iget-boolean v1, p1, Lyo1/fg1;->o:Z

    .line 164
    .line 165
    if-eq v0, v1, :cond_10

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_10
    iget-boolean v0, p0, Lyo1/fg1;->p:Z

    .line 170
    .line 171
    iget-boolean v1, p1, Lyo1/fg1;->p:Z

    .line 172
    .line 173
    if-eq v0, v1, :cond_11

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_11
    iget-object v0, p0, Lyo1/fg1;->q:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p1, Lyo1/fg1;->q:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_12

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_12
    iget-object v0, p0, Lyo1/fg1;->r:Lyo1/eg1;

    .line 189
    .line 190
    iget-object v1, p1, Lyo1/fg1;->r:Lyo1/eg1;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_13

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_13
    iget-boolean v0, p0, Lyo1/fg1;->s:Z

    .line 200
    .line 201
    iget-boolean v1, p1, Lyo1/fg1;->s:Z

    .line 202
    .line 203
    if-eq v0, v1, :cond_14

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_14
    iget-object v0, p0, Lyo1/fg1;->t:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v1, p1, Lyo1/fg1;->t:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_15

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_15
    iget-boolean v0, p0, Lyo1/fg1;->u:Z

    .line 218
    .line 219
    iget-boolean v1, p1, Lyo1/fg1;->u:Z

    .line 220
    .line 221
    if-eq v0, v1, :cond_16

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_16
    iget-object v0, p0, Lyo1/fg1;->v:Lyo1/cg1;

    .line 225
    .line 226
    iget-object v1, p1, Lyo1/fg1;->v:Lyo1/cg1;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_17

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_17
    iget-object v0, p0, Lyo1/fg1;->w:Lyo1/wf1;

    .line 236
    .line 237
    iget-object v1, p1, Lyo1/fg1;->w:Lyo1/wf1;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_18

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_18
    iget v0, p0, Lyo1/fg1;->x:F

    .line 247
    .line 248
    iget v1, p1, Lyo1/fg1;->x:F

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_19

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_19
    iget-boolean v0, p0, Lyo1/fg1;->y:Z

    .line 258
    .line 259
    iget-boolean v1, p1, Lyo1/fg1;->y:Z

    .line 260
    .line 261
    if-eq v0, v1, :cond_1a

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_1a
    iget-object v0, p0, Lyo1/fg1;->z:Ljava/time/Instant;

    .line 265
    .line 266
    iget-object v1, p1, Lyo1/fg1;->z:Ljava/time/Instant;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1b

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_1b
    iget-boolean p0, p0, Lyo1/fg1;->A:Z

    .line 276
    .line 277
    iget-boolean p1, p1, Lyo1/fg1;->A:Z

    .line 278
    .line 279
    if-eq p0, p1, :cond_1c

    .line 280
    .line 281
    :goto_0
    const/4 p0, 0x0

    .line 282
    return p0

    .line 283
    :cond_1c
    :goto_1
    const/4 p0, 0x1

    .line 284
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1/fg1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lyo1/fg1;->b:Lcom/reddit/type/SubredditType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lyo1/fg1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lyo1/fg1;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lyo1/fg1;->e:Ljava/util/List;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lyo1/fg1;->f:Lyo1/zf1;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Lyo1/zf1;->hashCode()I

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
    iget-object v3, p0, Lyo1/fg1;->g:Lyo1/yf1;

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
    iget-boolean v3, v3, Lyo1/yf1;->a:Z

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lyo1/fg1;->h:Lyo1/bg1;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Lyo1/bg1;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Lyo1/fg1;->i:Ljava/util/List;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_4
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Lyo1/fg1;->j:Lcom/reddit/type/SubredditAllowedPostType;

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_5
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v3, p0, Lyo1/fg1;->k:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/graphics/y0;->d(Ljava/util/ArrayList;II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v3, p0, Lyo1/fg1;->l:Z

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-boolean v3, p0, Lyo1/fg1;->m:Z

    .line 118
    .line 119
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-boolean v3, p0, Lyo1/fg1;->n:Z

    .line 124
    .line 125
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-boolean v3, p0, Lyo1/fg1;->o:Z

    .line 130
    .line 131
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-boolean v3, p0, Lyo1/fg1;->p:Z

    .line 136
    .line 137
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v3, p0, Lyo1/fg1;->q:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    move v3, v2

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_6
    add-int/2addr v0, v3

    .line 152
    mul-int/2addr v0, v1

    .line 153
    iget-object v3, p0, Lyo1/fg1;->r:Lyo1/eg1;

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    move v3, v2

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-virtual {v3}, Lyo1/eg1;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_7
    add-int/2addr v0, v3

    .line 164
    mul-int/2addr v0, v1

    .line 165
    iget-boolean v3, p0, Lyo1/fg1;->s:Z

    .line 166
    .line 167
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v3, p0, Lyo1/fg1;->t:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    move v3, v2

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_8
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v1

    .line 183
    iget-boolean v3, p0, Lyo1/fg1;->u:Z

    .line 184
    .line 185
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v3, p0, Lyo1/fg1;->v:Lyo1/cg1;

    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    move v3, v2

    .line 194
    goto :goto_9

    .line 195
    :cond_9
    invoke-virtual {v3}, Lyo1/cg1;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_9
    add-int/2addr v0, v3

    .line 200
    mul-int/2addr v0, v1

    .line 201
    iget-object v3, p0, Lyo1/fg1;->w:Lyo1/wf1;

    .line 202
    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_a
    invoke-virtual {v3}, Lyo1/wf1;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_a
    add-int/2addr v0, v2

    .line 211
    mul-int/2addr v0, v1

    .line 212
    iget v2, p0, Lyo1/fg1;->x:F

    .line 213
    .line 214
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-boolean v2, p0, Lyo1/fg1;->y:Z

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v2, p0, Lyo1/fg1;->z:Ljava/time/Instant;

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, Lhl/a;->f(Ljava/time/Instant;II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-boolean p0, p0, Lyo1/fg1;->A:Z

    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    add-int/2addr p0, v0

    .line 237
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostComposerCommunityFragment(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyo1/fg1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyo1/fg1;->b:Lcom/reddit/type/SubredditType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", prefixedName="

    .line 29
    .line 30
    const-string v2, ", postFlairTemplates="

    .line 31
    .line 32
    iget-object v3, p0, Lyo1/fg1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lyo1/fg1;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lyo1/fg1;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", postFlairSettings="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lyo1/fg1;->f:Lyo1/zf1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", modPermissions="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lyo1/fg1;->g:Lyo1/yf1;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", postRequirements="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lyo1/fg1;->h:Lyo1/bg1;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", allowedPostCapabilities="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lyo1/fg1;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", allowedPostType="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lyo1/fg1;->j:Lcom/reddit/type/SubredditAllowedPostType;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", allAllowedPostTypes="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lyo1/fg1;->k:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", isCrosspostDestination="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lyo1/fg1;->l:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", isCrosspostingAllowed="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", isContributor="

    .line 120
    .line 121
    const-string v2, ", isPostingRestricted="

    .line 122
    .line 123
    iget-boolean v3, p0, Lyo1/fg1;->m:Z

    .line 124
    .line 125
    iget-boolean v4, p0, Lyo1/fg1;->n:Z

    .line 126
    .line 127
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 128
    .line 129
    .line 130
    const-string v1, ", isPostGuidanceAvailable="

    .line 131
    .line 132
    const-string v2, ", publicDescriptionText="

    .line 133
    .line 134
    iget-boolean v3, p0, Lyo1/fg1;->o:Z

    .line 135
    .line 136
    iget-boolean v4, p0, Lyo1/fg1;->p:Z

    .line 137
    .line 138
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lyo1/fg1;->q:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", styles="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lyo1/fg1;->r:Lyo1/eg1;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", isSpoilerAvailable="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", detectedLanguage="

    .line 162
    .line 163
    const-string v2, ", isUserBanned="

    .line 164
    .line 165
    iget-boolean v3, p0, Lyo1/fg1;->s:Z

    .line 166
    .line 167
    iget-object v4, p0, Lyo1/fg1;->t:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Lyo1/fg1;->u:Z

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", postingEligibilityCriteria="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lyo1/fg1;->v:Lyo1/cg1;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", karma="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lyo1/fg1;->w:Lyo1/wf1;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", subscribersCount="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v1, p0, Lyo1/fg1;->x:F

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", isAICopilotEnabled="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-boolean v1, p0, Lyo1/fg1;->y:Z

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", createdAt="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lyo1/fg1;->z:Ljava/time/Instant;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", isNsfw="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ")"

    .line 233
    .line 234
    iget-boolean p0, p0, Lyo1/fg1;->A:Z

    .line 235
    .line 236
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method
