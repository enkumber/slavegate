.class public final Lkz2/il;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Lcom/reddit/type/MachineTranslationImmersiveState;

.field public final C:Z

.field public final D:Ljava/util/List;

.field public final E:Z

.field public final F:Z

.field public final G:Lkz2/fl;

.field public final H:Lkz2/el;

.field public final I:Lkz2/kl;

.field public final J:Lcom/reddit/type/AcceptChatRequestsFrom;

.field public final a:Z

.field public final b:Z

.field public final c:Lcom/reddit/type/CommentSort;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/reddit/type/MediaVisibility;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/time/Instant;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/Boolean;

.field public final r:Lcom/reddit/type/AcceptPrivateMessagesFrom;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Lcom/reddit/type/CountryCode;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ZZLcom/reddit/type/CommentSort;Ljava/lang/String;ZZLcom/reddit/type/MediaVisibility;ZZZZLjava/time/Instant;ZZZZLjava/lang/Boolean;Lcom/reddit/type/AcceptPrivateMessagesFrom;ZZZLcom/reddit/type/CountryCode;ZZZZLjava/lang/Integer;Lcom/reddit/type/MachineTranslationImmersiveState;ZLjava/util/List;ZZLkz2/fl;Lkz2/el;Lkz2/kl;Lcom/reddit/type/AcceptChatRequestsFrom;)V
    .locals 3

    move-object/from16 v0, p28

    move-object/from16 v1, p33

    const-string v2, "geopopular"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaThumbnailVisibility"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isMachineTranslationImmersive"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cookiePreferences"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lkz2/il;->a:Z

    .line 3
    iput-boolean p2, p0, Lkz2/il;->b:Z

    .line 4
    iput-object p3, p0, Lkz2/il;->c:Lcom/reddit/type/CommentSort;

    .line 5
    iput-object p4, p0, Lkz2/il;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lkz2/il;->e:Z

    .line 7
    iput-boolean p6, p0, Lkz2/il;->f:Z

    .line 8
    iput-object p7, p0, Lkz2/il;->g:Lcom/reddit/type/MediaVisibility;

    .line 9
    iput-boolean p8, p0, Lkz2/il;->h:Z

    .line 10
    iput-boolean p9, p0, Lkz2/il;->i:Z

    .line 11
    iput-boolean p10, p0, Lkz2/il;->j:Z

    .line 12
    iput-boolean p11, p0, Lkz2/il;->k:Z

    .line 13
    iput-object p12, p0, Lkz2/il;->l:Ljava/time/Instant;

    move/from16 p1, p13

    .line 14
    iput-boolean p1, p0, Lkz2/il;->m:Z

    move/from16 p1, p14

    .line 15
    iput-boolean p1, p0, Lkz2/il;->n:Z

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lkz2/il;->o:Z

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Lkz2/il;->p:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lkz2/il;->q:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lkz2/il;->r:Lcom/reddit/type/AcceptPrivateMessagesFrom;

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Lkz2/il;->s:Z

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lkz2/il;->t:Z

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Lkz2/il;->u:Z

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lkz2/il;->v:Lcom/reddit/type/CountryCode;

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Lkz2/il;->w:Z

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lkz2/il;->x:Z

    move/from16 p1, p25

    .line 26
    iput-boolean p1, p0, Lkz2/il;->y:Z

    move/from16 p1, p26

    .line 27
    iput-boolean p1, p0, Lkz2/il;->z:Z

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lkz2/il;->A:Ljava/lang/Integer;

    .line 29
    iput-object v0, p0, Lkz2/il;->B:Lcom/reddit/type/MachineTranslationImmersiveState;

    move/from16 p1, p29

    .line 30
    iput-boolean p1, p0, Lkz2/il;->C:Z

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lkz2/il;->D:Ljava/util/List;

    move/from16 p1, p31

    .line 32
    iput-boolean p1, p0, Lkz2/il;->E:Z

    move/from16 p1, p32

    .line 33
    iput-boolean p1, p0, Lkz2/il;->F:Z

    .line 34
    iput-object v1, p0, Lkz2/il;->G:Lkz2/fl;

    move-object/from16 p1, p34

    .line 35
    iput-object p1, p0, Lkz2/il;->H:Lkz2/el;

    move-object/from16 p1, p35

    .line 36
    iput-object p1, p0, Lkz2/il;->I:Lkz2/kl;

    move-object/from16 p1, p36

    .line 37
    iput-object p1, p0, Lkz2/il;->J:Lcom/reddit/type/AcceptChatRequestsFrom;

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
    instance-of v1, p1, Lkz2/il;

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
    check-cast p1, Lkz2/il;

    .line 12
    .line 13
    iget-boolean v1, p0, Lkz2/il;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lkz2/il;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lkz2/il;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lkz2/il;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lkz2/il;->c:Lcom/reddit/type/CommentSort;

    .line 28
    .line 29
    iget-object v3, p1, Lkz2/il;->c:Lcom/reddit/type/CommentSort;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lkz2/il;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lkz2/il;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lkz2/il;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lkz2/il;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lkz2/il;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lkz2/il;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lkz2/il;->g:Lcom/reddit/type/MediaVisibility;

    .line 60
    .line 61
    iget-object v3, p1, Lkz2/il;->g:Lcom/reddit/type/MediaVisibility;

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lkz2/il;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lkz2/il;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Lkz2/il;->i:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lkz2/il;->i:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean v1, p0, Lkz2/il;->j:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lkz2/il;->j:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-boolean v1, p0, Lkz2/il;->k:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lkz2/il;->k:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget-object v1, p0, Lkz2/il;->l:Ljava/time/Instant;

    .line 95
    .line 96
    iget-object v3, p1, Lkz2/il;->l:Ljava/time/Instant;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget-boolean v1, p0, Lkz2/il;->m:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Lkz2/il;->m:Z

    .line 108
    .line 109
    if-eq v1, v3, :cond_e

    .line 110
    .line 111
    return v2

    .line 112
    :cond_e
    iget-boolean v1, p0, Lkz2/il;->n:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lkz2/il;->n:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_f

    .line 117
    .line 118
    return v2

    .line 119
    :cond_f
    iget-boolean v1, p0, Lkz2/il;->o:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lkz2/il;->o:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_10

    .line 124
    .line 125
    return v2

    .line 126
    :cond_10
    iget-boolean v1, p0, Lkz2/il;->p:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lkz2/il;->p:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_11

    .line 131
    .line 132
    return v2

    .line 133
    :cond_11
    iget-object v1, p0, Lkz2/il;->q:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v3, p1, Lkz2/il;->q:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_12

    .line 142
    .line 143
    return v2

    .line 144
    :cond_12
    iget-object v1, p0, Lkz2/il;->r:Lcom/reddit/type/AcceptPrivateMessagesFrom;

    .line 145
    .line 146
    iget-object v3, p1, Lkz2/il;->r:Lcom/reddit/type/AcceptPrivateMessagesFrom;

    .line 147
    .line 148
    if-eq v1, v3, :cond_13

    .line 149
    .line 150
    return v2

    .line 151
    :cond_13
    iget-boolean v1, p0, Lkz2/il;->s:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lkz2/il;->s:Z

    .line 154
    .line 155
    if-eq v1, v3, :cond_14

    .line 156
    .line 157
    return v2

    .line 158
    :cond_14
    iget-boolean v1, p0, Lkz2/il;->t:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lkz2/il;->t:Z

    .line 161
    .line 162
    if-eq v1, v3, :cond_15

    .line 163
    .line 164
    return v2

    .line 165
    :cond_15
    iget-boolean v1, p0, Lkz2/il;->u:Z

    .line 166
    .line 167
    iget-boolean v3, p1, Lkz2/il;->u:Z

    .line 168
    .line 169
    if-eq v1, v3, :cond_16

    .line 170
    .line 171
    return v2

    .line 172
    :cond_16
    iget-object v1, p0, Lkz2/il;->v:Lcom/reddit/type/CountryCode;

    .line 173
    .line 174
    iget-object v3, p1, Lkz2/il;->v:Lcom/reddit/type/CountryCode;

    .line 175
    .line 176
    if-eq v1, v3, :cond_17

    .line 177
    .line 178
    return v2

    .line 179
    :cond_17
    iget-boolean v1, p0, Lkz2/il;->w:Z

    .line 180
    .line 181
    iget-boolean v3, p1, Lkz2/il;->w:Z

    .line 182
    .line 183
    if-eq v1, v3, :cond_18

    .line 184
    .line 185
    return v2

    .line 186
    :cond_18
    iget-boolean v1, p0, Lkz2/il;->x:Z

    .line 187
    .line 188
    iget-boolean v3, p1, Lkz2/il;->x:Z

    .line 189
    .line 190
    if-eq v1, v3, :cond_19

    .line 191
    .line 192
    return v2

    .line 193
    :cond_19
    iget-boolean v1, p0, Lkz2/il;->y:Z

    .line 194
    .line 195
    iget-boolean v3, p1, Lkz2/il;->y:Z

    .line 196
    .line 197
    if-eq v1, v3, :cond_1a

    .line 198
    .line 199
    return v2

    .line 200
    :cond_1a
    iget-boolean v1, p0, Lkz2/il;->z:Z

    .line 201
    .line 202
    iget-boolean v3, p1, Lkz2/il;->z:Z

    .line 203
    .line 204
    if-eq v1, v3, :cond_1b

    .line 205
    .line 206
    return v2

    .line 207
    :cond_1b
    iget-object v1, p0, Lkz2/il;->A:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v3, p1, Lkz2/il;->A:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_1c

    .line 216
    .line 217
    return v2

    .line 218
    :cond_1c
    iget-object v1, p0, Lkz2/il;->B:Lcom/reddit/type/MachineTranslationImmersiveState;

    .line 219
    .line 220
    iget-object v3, p1, Lkz2/il;->B:Lcom/reddit/type/MachineTranslationImmersiveState;

    .line 221
    .line 222
    if-eq v1, v3, :cond_1d

    .line 223
    .line 224
    return v2

    .line 225
    :cond_1d
    iget-boolean v1, p0, Lkz2/il;->C:Z

    .line 226
    .line 227
    iget-boolean v3, p1, Lkz2/il;->C:Z

    .line 228
    .line 229
    if-eq v1, v3, :cond_1e

    .line 230
    .line 231
    return v2

    .line 232
    :cond_1e
    iget-object v1, p0, Lkz2/il;->D:Ljava/util/List;

    .line 233
    .line 234
    iget-object v3, p1, Lkz2/il;->D:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_1f

    .line 241
    .line 242
    return v2

    .line 243
    :cond_1f
    iget-boolean v1, p0, Lkz2/il;->E:Z

    .line 244
    .line 245
    iget-boolean v3, p1, Lkz2/il;->E:Z

    .line 246
    .line 247
    if-eq v1, v3, :cond_20

    .line 248
    .line 249
    return v2

    .line 250
    :cond_20
    iget-boolean v1, p0, Lkz2/il;->F:Z

    .line 251
    .line 252
    iget-boolean v3, p1, Lkz2/il;->F:Z

    .line 253
    .line 254
    if-eq v1, v3, :cond_21

    .line 255
    .line 256
    return v2

    .line 257
    :cond_21
    iget-object v1, p0, Lkz2/il;->G:Lkz2/fl;

    .line 258
    .line 259
    iget-object v3, p1, Lkz2/il;->G:Lkz2/fl;

    .line 260
    .line 261
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_22

    .line 266
    .line 267
    return v2

    .line 268
    :cond_22
    iget-object v1, p0, Lkz2/il;->H:Lkz2/el;

    .line 269
    .line 270
    iget-object v3, p1, Lkz2/il;->H:Lkz2/el;

    .line 271
    .line 272
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_23

    .line 277
    .line 278
    return v2

    .line 279
    :cond_23
    iget-object v1, p0, Lkz2/il;->I:Lkz2/kl;

    .line 280
    .line 281
    iget-object v3, p1, Lkz2/il;->I:Lkz2/kl;

    .line 282
    .line 283
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_24

    .line 288
    .line 289
    return v2

    .line 290
    :cond_24
    iget-object p0, p0, Lkz2/il;->J:Lcom/reddit/type/AcceptChatRequestsFrom;

    .line 291
    .line 292
    iget-object p1, p1, Lkz2/il;->J:Lcom/reddit/type/AcceptChatRequestsFrom;

    .line 293
    .line 294
    if-eq p0, p1, :cond_25

    .line 295
    .line 296
    return v2

    .line 297
    :cond_25
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkz2/il;->a:Z

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
    iget-boolean v2, p0, Lkz2/il;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lkz2/il;->c:Lcom/reddit/type/CommentSort;

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
    iget-object v3, p0, Lkz2/il;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lkz2/il;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lkz2/il;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lkz2/il;->g:Lcom/reddit/type/MediaVisibility;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v0

    .line 54
    mul-int/2addr v3, v1

    .line 55
    iget-boolean v0, p0, Lkz2/il;->h:Z

    .line 56
    .line 57
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Lkz2/il;->i:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v3, p0, Lkz2/il;->j:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v3, p0, Lkz2/il;->k:Z

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lkz2/il;->l:Ljava/time/Instant;

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
    invoke-virtual {v3}, Ljava/time/Instant;->hashCode()I

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
    iget-boolean v3, p0, Lkz2/il;->m:Z

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-boolean v3, p0, Lkz2/il;->n:Z

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-boolean v3, p0, Lkz2/il;->o:Z

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-boolean v3, p0, Lkz2/il;->p:Z

    .line 110
    .line 111
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v3, p0, Lkz2/il;->q:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_2
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v3, p0, Lkz2/il;->r:Lcom/reddit/type/AcceptPrivateMessagesFrom;

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_3
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-boolean v3, p0, Lkz2/il;->s:Z

    .line 140
    .line 141
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-boolean v3, p0, Lkz2/il;->t:Z

    .line 146
    .line 147
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-boolean v3, p0, Lkz2/il;->u:Z

    .line 152
    .line 153
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v3, p0, Lkz2/il;->v:Lcom/reddit/type/CountryCode;

    .line 158
    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_4
    add-int/2addr v0, v3

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-boolean v3, p0, Lkz2/il;->w:Z

    .line 170
    .line 171
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-boolean v3, p0, Lkz2/il;->x:Z

    .line 176
    .line 177
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-boolean v3, p0, Lkz2/il;->y:Z

    .line 182
    .line 183
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-boolean v3, p0, Lkz2/il;->z:Z

    .line 188
    .line 189
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v3, p0, Lkz2/il;->A:Ljava/lang/Integer;

    .line 194
    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    move v3, v2

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_5
    add-int/2addr v0, v3

    .line 204
    mul-int/2addr v0, v1

    .line 205
    iget-object v3, p0, Lkz2/il;->B:Lcom/reddit/type/MachineTranslationImmersiveState;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    add-int/2addr v3, v0

    .line 212
    mul-int/2addr v3, v1

    .line 213
    iget-boolean v0, p0, Lkz2/il;->C:Z

    .line 214
    .line 215
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v3, p0, Lkz2/il;->D:Ljava/util/List;

    .line 220
    .line 221
    if-nez v3, :cond_6

    .line 222
    .line 223
    move v3, v2

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_6
    add-int/2addr v0, v3

    .line 230
    mul-int/2addr v0, v1

    .line 231
    iget-boolean v3, p0, Lkz2/il;->E:Z

    .line 232
    .line 233
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-boolean v3, p0, Lkz2/il;->F:Z

    .line 238
    .line 239
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v3, p0, Lkz2/il;->G:Lkz2/fl;

    .line 244
    .line 245
    invoke-virtual {v3}, Lkz2/fl;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-int/2addr v3, v0

    .line 250
    mul-int/2addr v3, v1

    .line 251
    iget-object v0, p0, Lkz2/il;->H:Lkz2/el;

    .line 252
    .line 253
    if-nez v0, :cond_7

    .line 254
    .line 255
    move v0, v2

    .line 256
    goto :goto_7

    .line 257
    :cond_7
    invoke-virtual {v0}, Lkz2/el;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_7
    add-int/2addr v3, v0

    .line 262
    mul-int/2addr v3, v1

    .line 263
    iget-object v0, p0, Lkz2/il;->I:Lkz2/kl;

    .line 264
    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    move v0, v2

    .line 268
    goto :goto_8

    .line 269
    :cond_8
    invoke-virtual {v0}, Lkz2/kl;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_8
    add-int/2addr v3, v0

    .line 274
    mul-int/2addr v3, v1

    .line 275
    iget-object p0, p0, Lkz2/il;->J:Lcom/reddit/type/AcceptChatRequestsFrom;

    .line 276
    .line 277
    if-nez p0, :cond_9

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_9
    add-int/2addr v3, v2

    .line 285
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isClickTrackingEnabled="

    .line 2
    .line 3
    const-string v1, ", defaultCommentSort="

    .line 4
    .line 5
    const-string v2, "Preferences(isAdPersonalizationAllowed="

    .line 6
    .line 7
    iget-boolean v3, p0, Lkz2/il;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lkz2/il;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lhl/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkz2/il;->c:Lcom/reddit/type/CommentSort;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", geopopular="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkz2/il;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isProfileHiddenFromRobots="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isSuggestedSortIgnored="

    .line 36
    .line 37
    const-string v2, ", mediaThumbnailVisibility="

    .line 38
    .line 39
    iget-boolean v3, p0, Lkz2/il;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, Lkz2/il;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lkz2/il;->g:Lcom/reddit/type/MediaVisibility;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isNsfwMediaBlocked="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lkz2/il;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", isNsfwContentShown="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isNsfwSearchEnabled="

    .line 67
    .line 68
    const-string v2, ", isLocationBasedRecommendationEnabled="

    .line 69
    .line 70
    iget-boolean v3, p0, Lkz2/il;->i:Z

    .line 71
    .line 72
    iget-boolean v4, p0, Lkz2/il;->j:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lkz2/il;->k:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", surveyLastSeenAt="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lkz2/il;->l:Ljava/time/Instant;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", isThirdPartyAdPersonalizationAllowed="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", isThirdPartySiteAdPersonalizationAllowed="

    .line 98
    .line 99
    const-string v2, ", isThirdPartyInfoAdPersonalizationAllowed="

    .line 100
    .line 101
    iget-boolean v3, p0, Lkz2/il;->m:Z

    .line 102
    .line 103
    iget-boolean v4, p0, Lkz2/il;->n:Z

    .line 104
    .line 105
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", isThirdPartySiteDataPersonalizedContentAllowed="

    .line 109
    .line 110
    const-string v2, ", isTopKarmaSubredditsShown="

    .line 111
    .line 112
    iget-boolean v3, p0, Lkz2/il;->o:Z

    .line 113
    .line 114
    iget-boolean v4, p0, Lkz2/il;->p:Z

    .line 115
    .line 116
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lkz2/il;->q:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", acceptPrivateMessagesFrom="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lkz2/il;->r:Lcom/reddit/type/AcceptPrivateMessagesFrom;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", isEmailOptedOut="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", isOnlinePresenceShown="

    .line 140
    .line 141
    const-string v2, ", isFeedRecommendationsEnabled="

    .line 142
    .line 143
    iget-boolean v3, p0, Lkz2/il;->s:Z

    .line 144
    .line 145
    iget-boolean v4, p0, Lkz2/il;->t:Z

    .line 146
    .line 147
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p0, Lkz2/il;->u:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", countryCode="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lkz2/il;->v:Lcom/reddit/type/CountryCode;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", isFollowersEnabled="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", isEmailDigestEnabled="

    .line 171
    .line 172
    const-string v2, ", isShowFollowersCountEnabled="

    .line 173
    .line 174
    iget-boolean v3, p0, Lkz2/il;->w:Z

    .line 175
    .line 176
    iget-boolean v4, p0, Lkz2/il;->x:Z

    .line 177
    .line 178
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 179
    .line 180
    .line 181
    const-string v1, ", isSmsNotificationsEnabled="

    .line 182
    .line 183
    const-string v2, ", minCommentScore="

    .line 184
    .line 185
    iget-boolean v3, p0, Lkz2/il;->y:Z

    .line 186
    .line 187
    iget-boolean v4, p0, Lkz2/il;->z:Z

    .line 188
    .line 189
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lkz2/il;->A:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", isMachineTranslationImmersive="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lkz2/il;->B:Lcom/reddit/type/MachineTranslationImmersiveState;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", isCommunityStylingEnabled="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", shownSubredditIds="

    .line 213
    .line 214
    const-string v2, ", isHideAllContribution="

    .line 215
    .line 216
    iget-object v3, p0, Lkz2/il;->D:Ljava/util/List;

    .line 217
    .line 218
    iget-boolean v4, p0, Lkz2/il;->C:Z

    .line 219
    .line 220
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 221
    .line 222
    .line 223
    const-string v1, ", isHideProfileNsfw="

    .line 224
    .line 225
    const-string v2, ", cookiePreferences="

    .line 226
    .line 227
    iget-boolean v3, p0, Lkz2/il;->E:Z

    .line 228
    .line 229
    iget-boolean v4, p0, Lkz2/il;->F:Z

    .line 230
    .line 231
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lkz2/il;->G:Lkz2/fl;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v1, ", adsOffRedditPreferences="

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lkz2/il;->H:Lkz2/el;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, ", premium="

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lkz2/il;->I:Lkz2/kl;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, ", acceptChatRequestsFrom="

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lkz2/il;->J:Lcom/reddit/type/AcceptChatRequestsFrom;

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p0, ")"

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0
.end method
