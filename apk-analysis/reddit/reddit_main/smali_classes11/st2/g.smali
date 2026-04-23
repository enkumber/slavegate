.class public final Lst2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/reddit/domain/model/Flair;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lps2/b;

.field public final i:Lst2/a;

.field public final j:Z

.field public final k:Z

.field public final l:Lst2/s;

.field public final m:Lst2/f;

.field public final n:Lst2/a;

.field public final o:Lcom/reddit/domain/model/mod/SchedulePostModel;

.field public final p:Lps2/b;

.field public final q:Z

.field public final r:Lcom/reddit/postsubmit/unified/refactor/a;

.field public final s:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;ZLcom/reddit/postsubmit/unified/refactor/a;ZLjava/lang/String;)V
    .locals 5

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    move-object/from16 v3, p18

    .line 8
    .line 9
    const-string v4, "body"

    .line 10
    .line 11
    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "selectedPostTypeState"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "postGuidanceState"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "title"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "aiCopilotIconViewState"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean p1, p0, Lst2/g;->a:Z

    .line 38
    .line 39
    iput-boolean p2, p0, Lst2/g;->b:Z

    .line 40
    .line 41
    iput-boolean p3, p0, Lst2/g;->c:Z

    .line 42
    .line 43
    iput-object p4, p0, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 44
    .line 45
    iput-boolean p5, p0, Lst2/g;->e:Z

    .line 46
    .line 47
    iput-boolean p6, p0, Lst2/g;->f:Z

    .line 48
    .line 49
    iput-boolean p7, p0, Lst2/g;->g:Z

    .line 50
    .line 51
    iput-object p8, p0, Lst2/g;->h:Lps2/b;

    .line 52
    .line 53
    iput-object p9, p0, Lst2/g;->i:Lst2/a;

    .line 54
    .line 55
    iput-boolean p10, p0, Lst2/g;->j:Z

    .line 56
    .line 57
    move/from16 p1, p11

    .line 58
    .line 59
    iput-boolean p1, p0, Lst2/g;->k:Z

    .line 60
    .line 61
    iput-object v0, p0, Lst2/g;->l:Lst2/s;

    .line 62
    .line 63
    iput-object v1, p0, Lst2/g;->m:Lst2/f;

    .line 64
    .line 65
    iput-object v2, p0, Lst2/g;->n:Lst2/a;

    .line 66
    .line 67
    move-object/from16 p1, p15

    .line 68
    .line 69
    iput-object p1, p0, Lst2/g;->o:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 70
    .line 71
    move-object/from16 p1, p16

    .line 72
    .line 73
    iput-object p1, p0, Lst2/g;->p:Lps2/b;

    .line 74
    .line 75
    move/from16 p1, p17

    .line 76
    .line 77
    iput-boolean p1, p0, Lst2/g;->q:Z

    .line 78
    .line 79
    iput-object v3, p0, Lst2/g;->r:Lcom/reddit/postsubmit/unified/refactor/a;

    .line 80
    .line 81
    move/from16 p1, p19

    .line 82
    .line 83
    iput-boolean p1, p0, Lst2/g;->s:Z

    .line 84
    .line 85
    move-object/from16 p1, p20

    .line 86
    .line 87
    iput-object p1, p0, Lst2/g;->t:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p19

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lst2/g;->a:Z

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Lst2/g;->b:Z

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, v0, Lst2/g;->c:Z

    .line 30
    .line 31
    move v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-boolean v2, v0, Lst2/g;->e:Z

    .line 50
    .line 51
    move v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v0, Lst2/g;->f:Z

    .line 60
    .line 61
    move v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, Lst2/g;->g:Z

    .line 70
    .line 71
    move v10, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move/from16 v10, p7

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v0, Lst2/g;->h:Lps2/b;

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move-object/from16 v11, p8

    .line 84
    .line 85
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    and-int/lit16 v2, v1, 0x200

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    iget-object v2, v0, Lst2/g;->i:Lst2/a;

    .line 93
    .line 94
    move-object v12, v2

    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move-object/from16 v12, p9

    .line 97
    .line 98
    :goto_8
    and-int/lit16 v2, v1, 0x400

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    iget-boolean v2, v0, Lst2/g;->j:Z

    .line 103
    .line 104
    move v13, v2

    .line 105
    goto :goto_9

    .line 106
    :cond_9
    move/from16 v13, p10

    .line 107
    .line 108
    :goto_9
    and-int/lit16 v2, v1, 0x800

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    iget-boolean v2, v0, Lst2/g;->k:Z

    .line 113
    .line 114
    move v14, v2

    .line 115
    goto :goto_a

    .line 116
    :cond_a
    move/from16 v14, p11

    .line 117
    .line 118
    :goto_a
    and-int/lit16 v2, v1, 0x1000

    .line 119
    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    iget-object v2, v0, Lst2/g;->l:Lst2/s;

    .line 123
    .line 124
    move-object v15, v2

    .line 125
    goto :goto_b

    .line 126
    :cond_b
    move-object/from16 v15, p12

    .line 127
    .line 128
    :goto_b
    and-int/lit16 v2, v1, 0x2000

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    iget-object v2, v0, Lst2/g;->m:Lst2/f;

    .line 133
    .line 134
    goto :goto_c

    .line 135
    :cond_c
    move-object/from16 v2, p13

    .line 136
    .line 137
    :goto_c
    and-int/lit16 v3, v1, 0x4000

    .line 138
    .line 139
    if-eqz v3, :cond_d

    .line 140
    .line 141
    iget-object v3, v0, Lst2/g;->n:Lst2/a;

    .line 142
    .line 143
    goto :goto_d

    .line 144
    :cond_d
    move-object/from16 v3, p14

    .line 145
    .line 146
    :goto_d
    const v16, 0x8000

    .line 147
    .line 148
    .line 149
    and-int v16, v1, v16

    .line 150
    .line 151
    if-eqz v16, :cond_e

    .line 152
    .line 153
    iget-object v1, v0, Lst2/g;->o:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 154
    .line 155
    move-object/from16 v18, v1

    .line 156
    .line 157
    goto :goto_e

    .line 158
    :cond_e
    move-object/from16 v18, p15

    .line 159
    .line 160
    :goto_e
    const/high16 v1, 0x10000

    .line 161
    .line 162
    and-int v1, p19, v1

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    iget-object v1, v0, Lst2/g;->p:Lps2/b;

    .line 167
    .line 168
    move-object/from16 v19, v1

    .line 169
    .line 170
    goto :goto_f

    .line 171
    :cond_f
    move-object/from16 v19, p16

    .line 172
    .line 173
    :goto_f
    const/high16 v1, 0x20000

    .line 174
    .line 175
    and-int v1, p19, v1

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    iget-boolean v1, v0, Lst2/g;->q:Z

    .line 182
    .line 183
    move/from16 v20, v1

    .line 184
    .line 185
    goto :goto_10

    .line 186
    :cond_10
    move/from16 v20, v16

    .line 187
    .line 188
    :goto_10
    const/high16 v1, 0x40000

    .line 189
    .line 190
    and-int v1, p19, v1

    .line 191
    .line 192
    if-eqz v1, :cond_11

    .line 193
    .line 194
    iget-object v1, v0, Lst2/g;->r:Lcom/reddit/postsubmit/unified/refactor/a;

    .line 195
    .line 196
    goto :goto_11

    .line 197
    :cond_11
    move-object/from16 v1, p17

    .line 198
    .line 199
    :goto_11
    const/high16 v17, 0x80000

    .line 200
    .line 201
    and-int v17, p19, v17

    .line 202
    .line 203
    move/from16 p1, v4

    .line 204
    .line 205
    if-eqz v17, :cond_12

    .line 206
    .line 207
    iget-boolean v4, v0, Lst2/g;->s:Z

    .line 208
    .line 209
    move/from16 v22, v4

    .line 210
    .line 211
    goto :goto_12

    .line 212
    :cond_12
    move/from16 v22, v16

    .line 213
    .line 214
    :goto_12
    const/high16 v4, 0x100000

    .line 215
    .line 216
    and-int v4, p19, v4

    .line 217
    .line 218
    if-eqz v4, :cond_13

    .line 219
    .line 220
    iget-object v4, v0, Lst2/g;->t:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v23, v4

    .line 223
    .line 224
    goto :goto_13

    .line 225
    :cond_13
    move-object/from16 v23, p18

    .line 226
    .line 227
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string v0, "body"

    .line 231
    .line 232
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "selectedPostTypeState"

    .line 236
    .line 237
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "postGuidanceState"

    .line 241
    .line 242
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "title"

    .line 246
    .line 247
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "aiCopilotIconViewState"

    .line 251
    .line 252
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v17, v3

    .line 256
    .line 257
    new-instance v3, Lst2/g;

    .line 258
    .line 259
    move/from16 v4, p1

    .line 260
    .line 261
    move-object/from16 v21, v1

    .line 262
    .line 263
    move-object/from16 v16, v2

    .line 264
    .line 265
    invoke-direct/range {v3 .. v23}, Lst2/g;-><init>(ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;ZLcom/reddit/postsubmit/unified/refactor/a;ZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v3
.end method


# virtual methods
.method public final b()Lps2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lst2/g;->h:Lps2/b;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v0, p1, Lst2/g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lst2/g;

    .line 12
    .line 13
    iget-boolean v0, p0, Lst2/g;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lst2/g;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, Lst2/g;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lst2/g;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, Lst2/g;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lst2/g;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 38
    .line 39
    iget-object v1, p1, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget-boolean v0, p0, Lst2/g;->e:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lst2/g;->e:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget-boolean v0, p0, Lst2/g;->f:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lst2/g;->f:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_7
    iget-boolean v0, p0, Lst2/g;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lst2/g;->g:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_8
    iget-object v0, p0, Lst2/g;->h:Lps2/b;

    .line 74
    .line 75
    iget-object v1, p1, Lst2/g;->h:Lps2/b;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_9
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_a
    iget-object v0, p0, Lst2/g;->i:Lst2/a;

    .line 95
    .line 96
    iget-object v1, p1, Lst2/g;->i:Lst2/a;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_b

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_b
    iget-boolean v0, p0, Lst2/g;->j:Z

    .line 107
    .line 108
    iget-boolean v1, p1, Lst2/g;->j:Z

    .line 109
    .line 110
    if-eq v0, v1, :cond_c

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_c
    iget-boolean v0, p0, Lst2/g;->k:Z

    .line 115
    .line 116
    iget-boolean v1, p1, Lst2/g;->k:Z

    .line 117
    .line 118
    if-eq v0, v1, :cond_d

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_d
    iget-object v0, p0, Lst2/g;->l:Lst2/s;

    .line 122
    .line 123
    iget-object v1, p1, Lst2/g;->l:Lst2/s;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_e

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_e
    iget-object v0, p0, Lst2/g;->m:Lst2/f;

    .line 133
    .line 134
    iget-object v1, p1, Lst2/g;->m:Lst2/f;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_f

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_f
    iget-object v0, p0, Lst2/g;->n:Lst2/a;

    .line 144
    .line 145
    iget-object v1, p1, Lst2/g;->n:Lst2/a;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_10

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_10
    iget-object v0, p0, Lst2/g;->o:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 155
    .line 156
    iget-object v1, p1, Lst2/g;->o:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_11

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_11
    iget-object v0, p0, Lst2/g;->p:Lps2/b;

    .line 166
    .line 167
    iget-object v1, p1, Lst2/g;->p:Lps2/b;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_12

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_12
    iget-boolean v0, p0, Lst2/g;->q:Z

    .line 177
    .line 178
    iget-boolean v1, p1, Lst2/g;->q:Z

    .line 179
    .line 180
    if-eq v0, v1, :cond_13

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_13
    iget-object v0, p0, Lst2/g;->r:Lcom/reddit/postsubmit/unified/refactor/a;

    .line 184
    .line 185
    iget-object v1, p1, Lst2/g;->r:Lcom/reddit/postsubmit/unified/refactor/a;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_14

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_14
    iget-boolean v0, p0, Lst2/g;->s:Z

    .line 195
    .line 196
    iget-boolean v1, p1, Lst2/g;->s:Z

    .line 197
    .line 198
    if-eq v0, v1, :cond_15

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_15
    iget-object p0, p0, Lst2/g;->t:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p1, p1, Lst2/g;->t:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_16

    .line 210
    .line 211
    :goto_0
    const/4 p0, 0x0

    .line 212
    return p0

    .line 213
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 214
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lst2/g;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lst2/g;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lst2/g;->c:Z

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
    iget-object v3, p0, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

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
    invoke-virtual {v3}, Lcom/reddit/domain/model/Flair;->hashCode()I

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
    iget-boolean v3, p0, Lst2/g;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lst2/g;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lst2/g;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lst2/g;->h:Lps2/b;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Lps2/b;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/lit16 v0, v0, 0x3c1

    .line 65
    .line 66
    iget-object v3, p0, Lst2/g;->i:Lst2/a;

    .line 67
    .line 68
    invoke-virtual {v3}, Lst2/a;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v0

    .line 73
    mul-int/2addr v3, v1

    .line 74
    iget-boolean v0, p0, Lst2/g;->j:Z

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v3, p0, Lst2/g;->k:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v3, p0, Lst2/g;->l:Lst2/s;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v0

    .line 93
    mul-int/2addr v3, v1

    .line 94
    iget-object v0, p0, Lst2/g;->m:Lst2/f;

    .line 95
    .line 96
    invoke-virtual {v0}, Lst2/f;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v3

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object v3, p0, Lst2/g;->n:Lst2/a;

    .line 103
    .line 104
    invoke-virtual {v3}, Lst2/a;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v0

    .line 109
    mul-int/2addr v3, v1

    .line 110
    iget-object v0, p0, Lst2/g;->o:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/domain/model/mod/SchedulePostModel;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_2
    add-int/2addr v3, v0

    .line 121
    mul-int/2addr v3, v1

    .line 122
    iget-object v0, p0, Lst2/g;->p:Lps2/b;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    move v0, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v0}, Lps2/b;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_3
    add-int/2addr v3, v0

    .line 133
    mul-int/2addr v3, v1

    .line 134
    iget-boolean v0, p0, Lst2/g;->q:Z

    .line 135
    .line 136
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v3, p0, Lst2/g;->r:Lcom/reddit/postsubmit/unified/refactor/a;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/reddit/postsubmit/unified/refactor/a;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v0

    .line 147
    mul-int/2addr v3, v1

    .line 148
    iget-boolean v0, p0, Lst2/g;->s:Z

    .line 149
    .line 150
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object p0, p0, Lst2/g;->t:Ljava/lang/String;

    .line 155
    .line 156
    if-nez p0, :cond_4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_4
    add-int/2addr v0, v2

    .line 164
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isBrand="

    .line 2
    .line 3
    const-string v1, ", isSpoiler="

    .line 4
    .line 5
    const-string v2, "PostSubmitState(isNsfw="

    .line 6
    .line 7
    iget-boolean v3, p0, Lst2/g;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lst2/g;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lst2/g;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", selectedFlair="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isSubmitting="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", showDiscardDialog="

    .line 36
    .line 37
    const-string v2, ", showMediaPickerSelector="

    .line 38
    .line 39
    iget-boolean v3, p0, Lst2/g;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lst2/g;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lst2/g;->g:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", selectedCommunity="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lst2/g;->h:Lps2/b;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", linkTextSelection=null, body="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lst2/g;->i:Lst2/a;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", allowSingleAttachment="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lst2/g;->j:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", showingHyperLinkDialog="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lst2/g;->k:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", selectedPostTypeState="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lst2/g;->l:Lst2/s;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", postGuidanceState="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lst2/g;->m:Lst2/f;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", title="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lst2/g;->n:Lst2/a;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", schedulePostModel="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lst2/g;->o:Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", communityPendingChange="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lst2/g;->p:Lps2/b;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", hideAmaCoachmark="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Lst2/g;->q:Z

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", aiCopilotIconViewState="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lst2/g;->r:Lcom/reddit/postsubmit/unified/refactor/a;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", standaloneRedditCareMessageViewed="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", postDraftId="

    .line 167
    .line 168
    const-string v2, ")"

    .line 169
    .line 170
    iget-boolean v3, p0, Lst2/g;->s:Z

    .line 171
    .line 172
    iget-object p0, p0, Lst2/g;->t:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v3, v1, p0, v2}, Lcom/reddit/accessibility/screens/h;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method
