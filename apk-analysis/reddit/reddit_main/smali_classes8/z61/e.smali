.class public final Lz61/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/Boolean;

.field public final D:Ljava/lang/Boolean;

.field public final E:Ljava/lang/Boolean;

.field public final F:Ljava/lang/Boolean;

.field public final G:Ljava/lang/Boolean;

.field public final H:Ljava/lang/Boolean;

.field public final I:Ljava/lang/Boolean;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:J

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Boolean;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/Boolean;

.field public final y:Ljava/lang/Boolean;

.field public final z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    move-object/from16 v0, p16

    const-string v1, "subredditId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recentSubredditKindWithId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayName"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayNamePrefixed"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyColor"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "publicDescription"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subredditType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz61/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lz61/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lz61/e;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lz61/e;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lz61/e;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lz61/e;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lz61/e;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lz61/e;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lz61/e;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lz61/e;->j:Ljava/lang/String;

    move-wide p1, p11

    .line 12
    iput-wide p1, p0, Lz61/e;->k:J

    move-object p1, p13

    .line 13
    iput-object p1, p0, Lz61/e;->l:Ljava/lang/Long;

    move-object/from16 p1, p14

    .line 14
    iput-object p1, p0, Lz61/e;->m:Ljava/lang/String;

    move/from16 p1, p15

    .line 15
    iput-boolean p1, p0, Lz61/e;->n:Z

    .line 16
    iput-object v0, p0, Lz61/e;->o:Ljava/lang/String;

    move-wide/from16 p1, p17

    .line 17
    iput-wide p1, p0, Lz61/e;->p:J

    move-wide/from16 p1, p19

    .line 18
    iput-wide p1, p0, Lz61/e;->q:J

    move-object/from16 p1, p21

    .line 19
    iput-object p1, p0, Lz61/e;->r:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 20
    iput-object p1, p0, Lz61/e;->s:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 21
    iput-object p1, p0, Lz61/e;->t:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 22
    iput-object p1, p0, Lz61/e;->u:Ljava/lang/Boolean;

    move-object/from16 p1, p25

    .line 23
    iput-object p1, p0, Lz61/e;->v:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 24
    iput-object p1, p0, Lz61/e;->w:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 25
    iput-object p1, p0, Lz61/e;->x:Ljava/lang/Boolean;

    move-object/from16 p1, p28

    .line 26
    iput-object p1, p0, Lz61/e;->y:Ljava/lang/Boolean;

    move-object/from16 p1, p29

    .line 27
    iput-object p1, p0, Lz61/e;->z:Ljava/lang/Boolean;

    move-object/from16 p1, p30

    .line 28
    iput-object p1, p0, Lz61/e;->A:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 29
    iput-object p1, p0, Lz61/e;->B:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 30
    iput-object p1, p0, Lz61/e;->C:Ljava/lang/Boolean;

    move-object/from16 p1, p33

    .line 31
    iput-object p1, p0, Lz61/e;->D:Ljava/lang/Boolean;

    move-object/from16 p1, p34

    .line 32
    iput-object p1, p0, Lz61/e;->E:Ljava/lang/Boolean;

    move-object/from16 p1, p35

    .line 33
    iput-object p1, p0, Lz61/e;->F:Ljava/lang/Boolean;

    move-object/from16 p1, p36

    .line 34
    iput-object p1, p0, Lz61/e;->G:Ljava/lang/Boolean;

    move-object/from16 p1, p37

    .line 35
    iput-object p1, p0, Lz61/e;->H:Ljava/lang/Boolean;

    move-object/from16 p1, p38

    .line 36
    iput-object p1, p0, Lz61/e;->I:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz61/e;

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
    check-cast p1, Lz61/e;

    .line 12
    .line 13
    iget-object v1, p0, Lz61/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lz61/e;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lz61/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lz61/e;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lz61/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lz61/e;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lz61/e;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lz61/e;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lz61/e;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lz61/e;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lz61/e;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lz61/e;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lz61/e;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lz61/e;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lz61/e;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lz61/e;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lz61/e;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lz61/e;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lz61/e;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lz61/e;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-wide v3, p0, Lz61/e;->k:J

    .line 124
    .line 125
    iget-wide v5, p1, Lz61/e;->k:J

    .line 126
    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    return v2

    .line 132
    :cond_c
    iget-object v1, p0, Lz61/e;->l:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v3, p1, Lz61/e;->l:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_d

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    iget-object v1, p0, Lz61/e;->m:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lz61/e;->m:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    return v2

    .line 154
    :cond_e
    iget-boolean v1, p0, Lz61/e;->n:Z

    .line 155
    .line 156
    iget-boolean v3, p1, Lz61/e;->n:Z

    .line 157
    .line 158
    if-eq v1, v3, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    iget-object v1, p0, Lz61/e;->o:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p1, Lz61/e;->o:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    iget-wide v3, p0, Lz61/e;->p:J

    .line 173
    .line 174
    iget-wide v5, p1, Lz61/e;->p:J

    .line 175
    .line 176
    cmp-long v1, v3, v5

    .line 177
    .line 178
    if-eqz v1, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-wide v3, p0, Lz61/e;->q:J

    .line 182
    .line 183
    iget-wide v5, p1, Lz61/e;->q:J

    .line 184
    .line 185
    cmp-long v1, v3, v5

    .line 186
    .line 187
    if-eqz v1, :cond_12

    .line 188
    .line 189
    return v2

    .line 190
    :cond_12
    iget-object v1, p0, Lz61/e;->r:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Lz61/e;->r:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_13

    .line 199
    .line 200
    return v2

    .line 201
    :cond_13
    iget-object v1, p0, Lz61/e;->s:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, p1, Lz61/e;->s:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_14

    .line 210
    .line 211
    return v2

    .line 212
    :cond_14
    iget-object v1, p0, Lz61/e;->t:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p1, Lz61/e;->t:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_15

    .line 221
    .line 222
    return v2

    .line 223
    :cond_15
    iget-object v1, p0, Lz61/e;->u:Ljava/lang/Boolean;

    .line 224
    .line 225
    iget-object v3, p1, Lz61/e;->u:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_16

    .line 232
    .line 233
    return v2

    .line 234
    :cond_16
    iget-object v1, p0, Lz61/e;->v:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p1, Lz61/e;->v:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_17

    .line 243
    .line 244
    return v2

    .line 245
    :cond_17
    iget-object v1, p0, Lz61/e;->w:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, p1, Lz61/e;->w:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_18

    .line 254
    .line 255
    return v2

    .line 256
    :cond_18
    iget-object v1, p0, Lz61/e;->x:Ljava/lang/Boolean;

    .line 257
    .line 258
    iget-object v3, p1, Lz61/e;->x:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_19

    .line 265
    .line 266
    return v2

    .line 267
    :cond_19
    iget-object v1, p0, Lz61/e;->y:Ljava/lang/Boolean;

    .line 268
    .line 269
    iget-object v3, p1, Lz61/e;->y:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1a

    .line 276
    .line 277
    return v2

    .line 278
    :cond_1a
    iget-object v1, p0, Lz61/e;->z:Ljava/lang/Boolean;

    .line 279
    .line 280
    iget-object v3, p1, Lz61/e;->z:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_1b

    .line 287
    .line 288
    return v2

    .line 289
    :cond_1b
    iget-object v1, p0, Lz61/e;->A:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v3, p1, Lz61/e;->A:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_1c

    .line 298
    .line 299
    return v2

    .line 300
    :cond_1c
    iget-object v1, p0, Lz61/e;->B:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v3, p1, Lz61/e;->B:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_1d

    .line 309
    .line 310
    return v2

    .line 311
    :cond_1d
    iget-object v1, p0, Lz61/e;->C:Ljava/lang/Boolean;

    .line 312
    .line 313
    iget-object v3, p1, Lz61/e;->C:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_1e

    .line 320
    .line 321
    return v2

    .line 322
    :cond_1e
    iget-object v1, p0, Lz61/e;->D:Ljava/lang/Boolean;

    .line 323
    .line 324
    iget-object v3, p1, Lz61/e;->D:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_1f

    .line 331
    .line 332
    return v2

    .line 333
    :cond_1f
    iget-object v1, p0, Lz61/e;->E:Ljava/lang/Boolean;

    .line 334
    .line 335
    iget-object v3, p1, Lz61/e;->E:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_20

    .line 342
    .line 343
    return v2

    .line 344
    :cond_20
    iget-object v1, p0, Lz61/e;->F:Ljava/lang/Boolean;

    .line 345
    .line 346
    iget-object v3, p1, Lz61/e;->F:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_21

    .line 353
    .line 354
    return v2

    .line 355
    :cond_21
    iget-object v1, p0, Lz61/e;->G:Ljava/lang/Boolean;

    .line 356
    .line 357
    iget-object v3, p1, Lz61/e;->G:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_22

    .line 364
    .line 365
    return v2

    .line 366
    :cond_22
    iget-object v1, p0, Lz61/e;->H:Ljava/lang/Boolean;

    .line 367
    .line 368
    iget-object v3, p1, Lz61/e;->H:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_23

    .line 375
    .line 376
    return v2

    .line 377
    :cond_23
    iget-object p0, p0, Lz61/e;->I:Ljava/lang/Boolean;

    .line 378
    .line 379
    iget-object p1, p1, Lz61/e;->I:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-nez p0, :cond_24

    .line 386
    .line 387
    return v2

    .line 388
    :cond_24
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lz61/e;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lz61/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lz61/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lz61/e;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lz61/e;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lz61/e;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lz61/e;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lz61/e;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lz61/e;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lz61/e;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-wide v3, p0, Lz61/e;->k:J

    .line 78
    .line 79
    invoke-static {v0, v3, v4, v1}, La0/c;->g(IJI)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lz61/e;->l:Ljava/lang/Long;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_2
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lz61/e;->m:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_3
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v3, p0, Lz61/e;->n:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lz61/e;->o:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-wide v3, p0, Lz61/e;->p:J

    .line 120
    .line 121
    invoke-static {v0, v3, v4, v1}, La0/c;->g(IJI)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-wide v3, p0, Lz61/e;->q:J

    .line 126
    .line 127
    invoke-static {v0, v3, v4, v1}, La0/c;->g(IJI)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v3, p0, Lz61/e;->r:Ljava/lang/String;

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
    iget-object v3, p0, Lz61/e;->s:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_5
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v3, p0, Lz61/e;->t:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_6
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v3, p0, Lz61/e;->u:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    move v3, v2

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_7
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v3, p0, Lz61/e;->v:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    move v3, v2

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    :goto_8
    add-int/2addr v0, v3

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-object v3, p0, Lz61/e;->w:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    move v3, v2

    .line 196
    goto :goto_9

    .line 197
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :goto_9
    add-int/2addr v0, v3

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object v3, p0, Lz61/e;->x:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    move v3, v2

    .line 208
    goto :goto_a

    .line 209
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_a
    add-int/2addr v0, v3

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object v3, p0, Lz61/e;->y:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-nez v3, :cond_b

    .line 218
    .line 219
    move v3, v2

    .line 220
    goto :goto_b

    .line 221
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_b
    add-int/2addr v0, v3

    .line 226
    mul-int/2addr v0, v1

    .line 227
    iget-object v3, p0, Lz61/e;->z:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-nez v3, :cond_c

    .line 230
    .line 231
    move v3, v2

    .line 232
    goto :goto_c

    .line 233
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_c
    add-int/2addr v0, v3

    .line 238
    mul-int/2addr v0, v1

    .line 239
    iget-object v3, p0, Lz61/e;->A:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v3, :cond_d

    .line 242
    .line 243
    move v3, v2

    .line 244
    goto :goto_d

    .line 245
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    :goto_d
    add-int/2addr v0, v3

    .line 250
    mul-int/2addr v0, v1

    .line 251
    iget-object v3, p0, Lz61/e;->B:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v3, :cond_e

    .line 254
    .line 255
    move v3, v2

    .line 256
    goto :goto_e

    .line 257
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    :goto_e
    add-int/2addr v0, v3

    .line 262
    mul-int/2addr v0, v1

    .line 263
    iget-object v3, p0, Lz61/e;->C:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-nez v3, :cond_f

    .line 266
    .line 267
    move v3, v2

    .line 268
    goto :goto_f

    .line 269
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    :goto_f
    add-int/2addr v0, v3

    .line 274
    mul-int/2addr v0, v1

    .line 275
    iget-object v3, p0, Lz61/e;->D:Ljava/lang/Boolean;

    .line 276
    .line 277
    if-nez v3, :cond_10

    .line 278
    .line 279
    move v3, v2

    .line 280
    goto :goto_10

    .line 281
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    :goto_10
    add-int/2addr v0, v3

    .line 286
    mul-int/2addr v0, v1

    .line 287
    iget-object v3, p0, Lz61/e;->E:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-nez v3, :cond_11

    .line 290
    .line 291
    move v3, v2

    .line 292
    goto :goto_11

    .line 293
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    :goto_11
    add-int/2addr v0, v3

    .line 298
    mul-int/2addr v0, v1

    .line 299
    iget-object v3, p0, Lz61/e;->F:Ljava/lang/Boolean;

    .line 300
    .line 301
    if-nez v3, :cond_12

    .line 302
    .line 303
    move v3, v2

    .line 304
    goto :goto_12

    .line 305
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    :goto_12
    add-int/2addr v0, v3

    .line 310
    mul-int/2addr v0, v1

    .line 311
    iget-object v3, p0, Lz61/e;->G:Ljava/lang/Boolean;

    .line 312
    .line 313
    if-nez v3, :cond_13

    .line 314
    .line 315
    move v3, v2

    .line 316
    goto :goto_13

    .line 317
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    :goto_13
    add-int/2addr v0, v3

    .line 322
    mul-int/2addr v0, v1

    .line 323
    iget-object v3, p0, Lz61/e;->H:Ljava/lang/Boolean;

    .line 324
    .line 325
    if-nez v3, :cond_14

    .line 326
    .line 327
    move v3, v2

    .line 328
    goto :goto_14

    .line 329
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    :goto_14
    add-int/2addr v0, v3

    .line 334
    mul-int/2addr v0, v1

    .line 335
    iget-object p0, p0, Lz61/e;->I:Ljava/lang/Boolean;

    .line 336
    .line 337
    if-nez p0, :cond_15

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    :goto_15
    add-int/2addr v0, v2

    .line 345
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", recentSubredditKindWithId="

    .line 2
    .line 3
    const-string v1, ", displayName="

    .line 4
    .line 5
    const-string v2, "RecentSubredditDataModel(subredditId="

    .line 6
    .line 7
    iget-object v3, p0, Lz61/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lz61/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", displayNamePrefixed="

    .line 16
    .line 17
    const-string v2, ", iconImg="

    .line 18
    .line 19
    iget-object v3, p0, Lz61/e;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lz61/e;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", keyColor="

    .line 27
    .line 28
    const-string v2, ", description="

    .line 29
    .line 30
    iget-object v3, p0, Lz61/e;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lz61/e;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", publicDescription="

    .line 38
    .line 39
    const-string v2, ", descriptionHtml="

    .line 40
    .line 41
    iget-object v3, p0, Lz61/e;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lz61/e;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", url="

    .line 49
    .line 50
    const-string v2, ", subscribers="

    .line 51
    .line 52
    iget-object v3, p0, Lz61/e;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lz61/e;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lz61/e;->k:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", accountsActive="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lz61/e;->l:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", bannerImg="

    .line 75
    .line 76
    const-string v2, ", over18="

    .line 77
    .line 78
    iget-object v3, p0, Lz61/e;->m:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v4, p0, Lz61/e;->n:Z

    .line 81
    .line 82
    invoke-static {v0, v1, v3, v4, v2}, Lhl/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", subredditType="

    .line 86
    .line 87
    const-string v2, ", lastVisited="

    .line 88
    .line 89
    iget-object v3, p0, Lz61/e;->o:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/graphics/y0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, p0, Lz61/e;->p:J

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", createdUtc="

    .line 100
    .line 101
    const-string v2, ", advertiserCategory="

    .line 102
    .line 103
    iget-wide v3, p0, Lz61/e;->q:J

    .line 104
    .line 105
    invoke-static {v3, v4, v1, v2, v0}, Lwh/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", audienceTarget="

    .line 109
    .line 110
    const-string v2, ", contentCategory="

    .line 111
    .line 112
    iget-object v3, p0, Lz61/e;->r:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, Lz61/e;->s:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", quarantined="

    .line 120
    .line 121
    const-string v2, ", quarantineMessage="

    .line 122
    .line 123
    iget-object v3, p0, Lz61/e;->u:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v4, p0, Lz61/e;->t:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3, v4, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    const-string v1, ", quarantineMessageHtml="

    .line 131
    .line 132
    const-string v2, ", allowChatPostCreation="

    .line 133
    .line 134
    iget-object v3, p0, Lz61/e;->v:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, p0, Lz61/e;->w:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, ", isChatPostFeatureEnabled="

    .line 142
    .line 143
    const-string v2, ", isModerator="

    .line 144
    .line 145
    iget-object v3, p0, Lz61/e;->x:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v4, p0, Lz61/e;->y:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    const-string v1, ", communityIconUrl="

    .line 153
    .line 154
    const-string v2, ", submitType="

    .line 155
    .line 156
    iget-object v3, p0, Lz61/e;->z:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v4, p0, Lz61/e;->A:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    const-string v1, ", allowImages="

    .line 164
    .line 165
    const-string v2, ", spoilersEnabled="

    .line 166
    .line 167
    iget-object v3, p0, Lz61/e;->C:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v4, p0, Lz61/e;->B:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3, v4, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    const-string v1, ", allowPolls="

    .line 175
    .line 176
    const-string v2, ", allowVideos="

    .line 177
    .line 178
    iget-object v3, p0, Lz61/e;->D:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object v4, p0, Lz61/e;->E:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 183
    .line 184
    .line 185
    const-string v1, ", isMyReddit="

    .line 186
    .line 187
    const-string v2, ", isMuted="

    .line 188
    .line 189
    iget-object v3, p0, Lz61/e;->F:Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object v4, p0, Lz61/e;->G:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lz61/e;->H:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", isContributor="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lz61/e;->I:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p0, ")"

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0
.end method
