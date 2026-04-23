.class public final Ljj/f;
.super Lcom/reddit/auth/login/impl/phoneauth/addemail/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/util/List;

.field public final E:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljava/lang/Long;

.field public final v:Ljava/lang/Long;

.field public final w:Ljava/lang/Long;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Lcom/reddit/ads/analytics/AdPlacementType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 2

    move-object/from16 v0, p25

    const-string v1, "postId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6}, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ljj/f;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljj/f;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljj/f;->d:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Ljj/f;->e:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Ljj/f;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ljj/f;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ljj/f;->h:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ljj/f;->i:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Ljj/f;->j:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Ljj/f;->k:Ljava/lang/Integer;

    .line 12
    iput-object p11, p0, Ljj/f;->l:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Ljj/f;->m:Ljava/lang/Integer;

    .line 14
    iput-object p13, p0, Ljj/f;->n:Ljava/util/List;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Ljj/f;->o:Ljava/lang/Integer;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Ljj/f;->p:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Ljj/f;->q:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Ljj/f;->r:Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Ljj/f;->s:Ljava/util/List;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Ljj/f;->t:Ljava/util/List;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Ljj/f;->u:Ljava/lang/Long;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Ljj/f;->v:Ljava/lang/Long;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Ljj/f;->w:Ljava/lang/Long;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Ljj/f;->x:Ljava/lang/Integer;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Ljj/f;->y:Ljava/lang/Integer;

    .line 26
    iput-object v0, p0, Ljj/f;->z:Lcom/reddit/ads/analytics/AdPlacementType;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Ljj/f;->A:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Ljj/f;->B:Ljava/lang/Boolean;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Ljj/f;->C:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Ljj/f;->D:Ljava/util/List;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Ljj/f;->E:Ljava/lang/Boolean;

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
    instance-of v1, p1, Ljj/f;

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
    check-cast p1, Ljj/f;

    .line 12
    .line 13
    iget-object v1, p0, Ljj/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljj/f;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ljj/f;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ljj/f;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ljj/f;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Ljj/f;->d:Ljava/lang/Integer;

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
    iget-object v1, p0, Ljj/f;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Ljj/f;->e:Ljava/lang/Boolean;

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
    iget-object v1, p0, Ljj/f;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ljj/f;->f:Ljava/lang/String;

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
    iget-object v1, p0, Ljj/f;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ljj/f;->g:Ljava/lang/String;

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
    iget-object v1, p0, Ljj/f;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ljj/f;->h:Ljava/lang/String;

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
    iget-object v1, p0, Ljj/f;->i:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Ljj/f;->i:Ljava/lang/String;

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
    iget-object v1, p0, Ljj/f;->j:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Ljj/f;->j:Ljava/lang/String;

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
    iget-object v1, p0, Ljj/f;->k:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v3, p1, Ljj/f;->k:Ljava/lang/Integer;

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
    iget-object v1, p0, Ljj/f;->l:Ljava/lang/Integer;

    .line 124
    .line 125
    iget-object v3, p1, Ljj/f;->l:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Ljj/f;->m:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v3, p1, Ljj/f;->m:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Ljj/f;->n:Ljava/util/List;

    .line 146
    .line 147
    iget-object v3, p1, Ljj/f;->n:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Ljj/f;->o:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v3, p1, Ljj/f;->o:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Ljj/f;->p:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v3, p1, Ljj/f;->p:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Ljj/f;->q:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v3, p1, Ljj/f;->q:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Ljj/f;->r:Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;

    .line 190
    .line 191
    iget-object v3, p1, Ljj/f;->r:Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;

    .line 192
    .line 193
    if-eq v1, v3, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Ljj/f;->s:Ljava/util/List;

    .line 197
    .line 198
    iget-object v3, p1, Ljj/f;->s:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Ljj/f;->t:Ljava/util/List;

    .line 208
    .line 209
    iget-object v3, p1, Ljj/f;->t:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-object v1, p0, Ljj/f;->u:Ljava/lang/Long;

    .line 219
    .line 220
    iget-object v3, p1, Ljj/f;->u:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    iget-object v1, p0, Ljj/f;->v:Ljava/lang/Long;

    .line 230
    .line 231
    iget-object v3, p1, Ljj/f;->v:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_16

    .line 238
    .line 239
    return v2

    .line 240
    :cond_16
    iget-object v1, p0, Ljj/f;->w:Ljava/lang/Long;

    .line 241
    .line 242
    iget-object v3, p1, Ljj/f;->w:Ljava/lang/Long;

    .line 243
    .line 244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_17

    .line 249
    .line 250
    return v2

    .line 251
    :cond_17
    iget-object v1, p0, Ljj/f;->x:Ljava/lang/Integer;

    .line 252
    .line 253
    iget-object v3, p1, Ljj/f;->x:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_18

    .line 260
    .line 261
    return v2

    .line 262
    :cond_18
    iget-object v1, p0, Ljj/f;->y:Ljava/lang/Integer;

    .line 263
    .line 264
    iget-object v3, p1, Ljj/f;->y:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_19

    .line 271
    .line 272
    return v2

    .line 273
    :cond_19
    iget-object v1, p0, Ljj/f;->z:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 274
    .line 275
    iget-object v3, p1, Ljj/f;->z:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 276
    .line 277
    if-eq v1, v3, :cond_1a

    .line 278
    .line 279
    return v2

    .line 280
    :cond_1a
    iget-object v1, p0, Ljj/f;->A:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v3, p1, Ljj/f;->A:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_1b

    .line 289
    .line 290
    return v2

    .line 291
    :cond_1b
    iget-object v1, p0, Ljj/f;->B:Ljava/lang/Boolean;

    .line 292
    .line 293
    iget-object v3, p1, Ljj/f;->B:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_1c

    .line 300
    .line 301
    return v2

    .line 302
    :cond_1c
    iget-object v1, p0, Ljj/f;->C:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v3, p1, Ljj/f;->C:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_1d

    .line 311
    .line 312
    return v2

    .line 313
    :cond_1d
    iget-object v1, p0, Ljj/f;->D:Ljava/util/List;

    .line 314
    .line 315
    iget-object v3, p1, Ljj/f;->D:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_1e

    .line 322
    .line 323
    return v2

    .line 324
    :cond_1e
    iget-object p0, p0, Ljj/f;->E:Ljava/lang/Boolean;

    .line 325
    .line 326
    iget-object p1, p1, Ljj/f;->E:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-nez p0, :cond_1f

    .line 333
    .line 334
    return v2

    .line 335
    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljj/f;->b:Ljava/lang/String;

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
    iget-object v2, p0, Ljj/f;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ljj/f;->d:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Ljj/f;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Ljj/f;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

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
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Ljj/f;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

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
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Ljj/f;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

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
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Ljj/f;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Ljj/f;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_6
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Ljj/f;->k:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_7
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Ljj/f;->l:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_8
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Ljj/f;->m:Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_9
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, Ljj/f;->n:Ljava/util/List;

    .line 138
    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_a
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, Ljj/f;->o:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_b

    .line 155
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_b
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v3, p0, Ljj/f;->p:Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_c

    .line 167
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_c
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v3, p0, Ljj/f;->q:Ljava/lang/Integer;

    .line 174
    .line 175
    if-nez v3, :cond_d

    .line 176
    .line 177
    move v3, v2

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_d
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v3, p0, Ljj/f;->r:Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;

    .line 186
    .line 187
    if-nez v3, :cond_e

    .line 188
    .line 189
    move v3, v2

    .line 190
    goto :goto_e

    .line 191
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_e
    add-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v3, p0, Ljj/f;->s:Ljava/util/List;

    .line 198
    .line 199
    if-nez v3, :cond_f

    .line 200
    .line 201
    move v3, v2

    .line 202
    goto :goto_f

    .line 203
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_f
    add-int/2addr v0, v3

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v3, p0, Ljj/f;->t:Ljava/util/List;

    .line 210
    .line 211
    if-nez v3, :cond_10

    .line 212
    .line 213
    move v3, v2

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_10
    add-int/2addr v0, v3

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-object v3, p0, Ljj/f;->u:Ljava/lang/Long;

    .line 222
    .line 223
    if-nez v3, :cond_11

    .line 224
    .line 225
    move v3, v2

    .line 226
    goto :goto_11

    .line 227
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_11
    add-int/2addr v0, v3

    .line 232
    mul-int/2addr v0, v1

    .line 233
    iget-object v3, p0, Ljj/f;->v:Ljava/lang/Long;

    .line 234
    .line 235
    if-nez v3, :cond_12

    .line 236
    .line 237
    move v3, v2

    .line 238
    goto :goto_12

    .line 239
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    :goto_12
    add-int/2addr v0, v3

    .line 244
    mul-int/2addr v0, v1

    .line 245
    iget-object v3, p0, Ljj/f;->w:Ljava/lang/Long;

    .line 246
    .line 247
    if-nez v3, :cond_13

    .line 248
    .line 249
    move v3, v2

    .line 250
    goto :goto_13

    .line 251
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_13
    add-int/2addr v0, v3

    .line 256
    mul-int/2addr v0, v1

    .line 257
    iget-object v3, p0, Ljj/f;->x:Ljava/lang/Integer;

    .line 258
    .line 259
    if-nez v3, :cond_14

    .line 260
    .line 261
    move v3, v2

    .line 262
    goto :goto_14

    .line 263
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :goto_14
    add-int/2addr v0, v3

    .line 268
    mul-int/2addr v0, v1

    .line 269
    iget-object v3, p0, Ljj/f;->y:Ljava/lang/Integer;

    .line 270
    .line 271
    if-nez v3, :cond_15

    .line 272
    .line 273
    move v3, v2

    .line 274
    goto :goto_15

    .line 275
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    :goto_15
    add-int/2addr v0, v3

    .line 280
    mul-int/2addr v0, v1

    .line 281
    iget-object v3, p0, Ljj/f;->z:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    add-int/2addr v3, v0

    .line 288
    mul-int/2addr v3, v1

    .line 289
    iget-object v0, p0, Ljj/f;->A:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v0, :cond_16

    .line 292
    .line 293
    move v0, v2

    .line 294
    goto :goto_16

    .line 295
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :goto_16
    add-int/2addr v3, v0

    .line 300
    mul-int/2addr v3, v1

    .line 301
    iget-object v0, p0, Ljj/f;->B:Ljava/lang/Boolean;

    .line 302
    .line 303
    if-nez v0, :cond_17

    .line 304
    .line 305
    move v0, v2

    .line 306
    goto :goto_17

    .line 307
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    :goto_17
    add-int/2addr v3, v0

    .line 312
    mul-int/2addr v3, v1

    .line 313
    iget-object v0, p0, Ljj/f;->C:Ljava/lang/String;

    .line 314
    .line 315
    if-nez v0, :cond_18

    .line 316
    .line 317
    move v0, v2

    .line 318
    goto :goto_18

    .line 319
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    :goto_18
    add-int/2addr v3, v0

    .line 324
    mul-int/2addr v3, v1

    .line 325
    iget-object v0, p0, Ljj/f;->D:Ljava/util/List;

    .line 326
    .line 327
    if-nez v0, :cond_19

    .line 328
    .line 329
    move v0, v2

    .line 330
    goto :goto_19

    .line 331
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :goto_19
    add-int/2addr v3, v0

    .line 336
    mul-int/2addr v3, v1

    .line 337
    iget-object p0, p0, Ljj/f;->E:Ljava/lang/Boolean;

    .line 338
    .line 339
    if-nez p0, :cond_1a

    .line 340
    .line 341
    goto :goto_1a

    .line 342
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    :goto_1a
    add-int/2addr v3, v2

    .line 347
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", pageType="

    .line 2
    .line 3
    const-string v1, ", position="

    .line 4
    .line 5
    const-string v2, "AdPostViewAdParams(postId="

    .line 6
    .line 7
    iget-object v3, p0, Ljj/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ljj/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ljj/f;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isClassicViewMode="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ljj/f;->e:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", feedCorrelationId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", adImpressionId="

    .line 36
    .line 37
    const-string v2, ", parentPostId="

    .line 38
    .line 39
    iget-object v3, p0, Ljj/f;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Ljj/f;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", correlationId="

    .line 47
    .line 48
    const-string v2, ", pageRequestId="

    .line 49
    .line 50
    iget-object v3, p0, Ljj/f;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Ljj/f;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", visibleCharacterCount="

    .line 58
    .line 59
    const-string v2, ", adUnitWidth="

    .line 60
    .line 61
    iget-object v3, p0, Ljj/f;->k:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v4, p0, Ljj/f;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/work/impl/r;->k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", adUnitHeight="

    .line 69
    .line 70
    const-string v2, ", galleryMediaIds="

    .line 71
    .line 72
    iget-object v3, p0, Ljj/f;->l:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v4, p0, Ljj/f;->m:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ljj/f;->n:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", galleryNumberOfItems="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ljj/f;->o:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", galleryNumberImages="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", videoDuration="

    .line 100
    .line 101
    const-string v2, ", placeholderStatus="

    .line 102
    .line 103
    iget-object v3, p0, Ljj/f;->p:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v4, p0, Ljj/f;->q:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ljj/f;->r:Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", previousComments="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Ljj/f;->s:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", nextComments="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Ljj/f;->t:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", adFetchMillis="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Ljj/f;->u:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", adPlaceholderRenderMillis="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", adRenderMillis="

    .line 151
    .line 152
    const-string v2, ", thumbnailWidth="

    .line 153
    .line 154
    iget-object v3, p0, Ljj/f;->v:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v4, p0, Ljj/f;->w:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->B(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, ", thumbnailHeight="

    .line 162
    .line 163
    const-string v2, ", placement="

    .line 164
    .line 165
    iget-object v3, p0, Ljj/f;->x:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v4, p0, Ljj/f;->y:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v0, v3, v1, v4, v2}, Lhl/a;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Ljj/f;->z:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", adsCorrelationId="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Ljj/f;->A:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", hasOverlay="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", overlayType="

    .line 193
    .line 194
    const-string v2, ", overlayText="

    .line 195
    .line 196
    iget-object v3, p0, Ljj/f;->B:Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object v4, p0, Ljj/f;->C:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Ljj/f;->D:Ljava/util/List;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", autoplayEnabled="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Ljj/f;->E:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p0, ")"

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0
.end method
