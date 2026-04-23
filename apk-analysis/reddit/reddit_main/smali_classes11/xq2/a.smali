.class public final Lxq2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Lju1/a;

.field public final E:Ljava/lang/String;

.field public final a:Lgo/d;

.field public final b:Lhn/c;

.field public final c:Lip3/m;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lan/a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/reddit/domain/model/post/NavigationSession;

.field public final n:Lcom/reddit/domain/model/Link;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/reddit/listing/model/link/LinkListingActionType;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgo/d;Lhn/c;Lip3/m;Ljava/lang/String;Ljava/lang/String;Lan/a;Ljava/lang/String;Ljava/lang/Integer;ZZZZLcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/model/link/LinkListingActionType;ZZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLju1/a;Ljava/lang/String;)V
    .locals 6

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    move-object/from16 v2, p23

    .line 6
    .line 7
    move-object/from16 v3, p24

    .line 8
    .line 9
    move-object/from16 v4, p30

    .line 10
    .line 11
    const-string v5, "analyticsScreenData"

    .line 12
    .line 13
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "commentContext"

    .line 17
    .line 18
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "correlationId"

    .line 22
    .line 23
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "linkId"

    .line 27
    .line 28
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "linkKindWithId"

    .line 32
    .line 33
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "subredditId"

    .line 37
    .line 38
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "subredditName"

    .line 42
    .line 43
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "incognitoAuthParams"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lxq2/a;->a:Lgo/d;

    .line 55
    .line 56
    iput-object p2, p0, Lxq2/a;->b:Lhn/c;

    .line 57
    .line 58
    iput-object p3, p0, Lxq2/a;->c:Lip3/m;

    .line 59
    .line 60
    iput-object p4, p0, Lxq2/a;->d:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p5, p0, Lxq2/a;->e:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p6, p0, Lxq2/a;->f:Lan/a;

    .line 65
    .line 66
    iput-object p7, p0, Lxq2/a;->g:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p8, p0, Lxq2/a;->h:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-boolean p9, p0, Lxq2/a;->i:Z

    .line 71
    .line 72
    move/from16 p1, p10

    .line 73
    .line 74
    iput-boolean p1, p0, Lxq2/a;->j:Z

    .line 75
    .line 76
    move/from16 p1, p11

    .line 77
    .line 78
    iput-boolean p1, p0, Lxq2/a;->k:Z

    .line 79
    .line 80
    move/from16 p1, p12

    .line 81
    .line 82
    iput-boolean p1, p0, Lxq2/a;->l:Z

    .line 83
    .line 84
    move-object/from16 p1, p13

    .line 85
    .line 86
    iput-object p1, p0, Lxq2/a;->m:Lcom/reddit/domain/model/post/NavigationSession;

    .line 87
    .line 88
    move-object/from16 p1, p14

    .line 89
    .line 90
    iput-object p1, p0, Lxq2/a;->n:Lcom/reddit/domain/model/Link;

    .line 91
    .line 92
    iput-object v0, p0, Lxq2/a;->o:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, p0, Lxq2/a;->p:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 p1, p17

    .line 97
    .line 98
    iput-object p1, p0, Lxq2/a;->q:Lcom/reddit/listing/model/link/LinkListingActionType;

    .line 99
    .line 100
    move/from16 p1, p18

    .line 101
    .line 102
    iput-boolean p1, p0, Lxq2/a;->r:Z

    .line 103
    .line 104
    move/from16 p1, p19

    .line 105
    .line 106
    iput-boolean p1, p0, Lxq2/a;->s:Z

    .line 107
    .line 108
    move/from16 p1, p20

    .line 109
    .line 110
    iput-boolean p1, p0, Lxq2/a;->t:Z

    .line 111
    .line 112
    move/from16 p1, p21

    .line 113
    .line 114
    iput-boolean p1, p0, Lxq2/a;->u:Z

    .line 115
    .line 116
    move/from16 p1, p22

    .line 117
    .line 118
    iput-boolean p1, p0, Lxq2/a;->v:Z

    .line 119
    .line 120
    iput-object v2, p0, Lxq2/a;->w:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, p0, Lxq2/a;->x:Ljava/lang/String;

    .line 123
    .line 124
    move/from16 p1, p25

    .line 125
    .line 126
    iput-boolean p1, p0, Lxq2/a;->y:Z

    .line 127
    .line 128
    move-object/from16 p1, p26

    .line 129
    .line 130
    iput-object p1, p0, Lxq2/a;->z:Ljava/lang/String;

    .line 131
    .line 132
    move/from16 p1, p27

    .line 133
    .line 134
    iput-boolean p1, p0, Lxq2/a;->A:Z

    .line 135
    .line 136
    move/from16 p1, p28

    .line 137
    .line 138
    iput-boolean p1, p0, Lxq2/a;->B:Z

    .line 139
    .line 140
    move/from16 p1, p29

    .line 141
    .line 142
    iput-boolean p1, p0, Lxq2/a;->C:Z

    .line 143
    .line 144
    iput-object v4, p0, Lxq2/a;->D:Lju1/a;

    .line 145
    .line 146
    move-object/from16 p1, p31

    .line 147
    .line 148
    iput-object p1, p0, Lxq2/a;->E:Ljava/lang/String;

    .line 149
    .line 150
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
    instance-of v0, p1, Lxq2/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lxq2/a;

    .line 12
    .line 13
    iget-object v0, p0, Lxq2/a;->a:Lgo/d;

    .line 14
    .line 15
    iget-object v1, p1, Lxq2/a;->a:Lgo/d;

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
    iget-object v0, p0, Lxq2/a;->b:Lhn/c;

    .line 26
    .line 27
    iget-object v1, p1, Lxq2/a;->b:Lhn/c;

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
    iget-object v0, p0, Lxq2/a;->c:Lip3/m;

    .line 38
    .line 39
    iget-object v1, p1, Lxq2/a;->c:Lip3/m;

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
    iget-object v0, p0, Lxq2/a;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lxq2/a;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lxq2/a;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lxq2/a;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lxq2/a;->f:Lan/a;

    .line 74
    .line 75
    iget-object v1, p1, Lxq2/a;->f:Lan/a;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lxq2/a;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lxq2/a;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, Lxq2/a;->h:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v1, p1, Lxq2/a;->h:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-boolean v0, p0, Lxq2/a;->i:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Lxq2/a;->i:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_a

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_a
    iget-boolean v0, p0, Lxq2/a;->j:Z

    .line 118
    .line 119
    iget-boolean v1, p1, Lxq2/a;->j:Z

    .line 120
    .line 121
    if-eq v0, v1, :cond_b

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_b
    iget-boolean v0, p0, Lxq2/a;->k:Z

    .line 126
    .line 127
    iget-boolean v1, p1, Lxq2/a;->k:Z

    .line 128
    .line 129
    if-eq v0, v1, :cond_c

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_c
    iget-boolean v0, p0, Lxq2/a;->l:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Lxq2/a;->l:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_d

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_d
    iget-object v0, p0, Lxq2/a;->m:Lcom/reddit/domain/model/post/NavigationSession;

    .line 142
    .line 143
    iget-object v1, p1, Lxq2/a;->m:Lcom/reddit/domain/model/post/NavigationSession;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_e

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_e
    iget-object v0, p0, Lxq2/a;->n:Lcom/reddit/domain/model/Link;

    .line 154
    .line 155
    iget-object v1, p1, Lxq2/a;->n:Lcom/reddit/domain/model/Link;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_f

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_f
    iget-object v0, p0, Lxq2/a;->o:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, Lxq2/a;->o:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_10

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_10
    iget-object v0, p0, Lxq2/a;->p:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p1, Lxq2/a;->p:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_11

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_11
    iget-object v0, p0, Lxq2/a;->q:Lcom/reddit/listing/model/link/LinkListingActionType;

    .line 190
    .line 191
    iget-object v1, p1, Lxq2/a;->q:Lcom/reddit/listing/model/link/LinkListingActionType;

    .line 192
    .line 193
    if-eq v0, v1, :cond_12

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_12
    iget-boolean v0, p0, Lxq2/a;->r:Z

    .line 198
    .line 199
    iget-boolean v1, p1, Lxq2/a;->r:Z

    .line 200
    .line 201
    if-eq v0, v1, :cond_13

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_13
    iget-boolean v0, p0, Lxq2/a;->s:Z

    .line 206
    .line 207
    iget-boolean v1, p1, Lxq2/a;->s:Z

    .line 208
    .line 209
    if-eq v0, v1, :cond_14

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_14
    iget-boolean v0, p0, Lxq2/a;->t:Z

    .line 214
    .line 215
    iget-boolean v1, p1, Lxq2/a;->t:Z

    .line 216
    .line 217
    if-eq v0, v1, :cond_15

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_15
    iget-boolean v0, p0, Lxq2/a;->u:Z

    .line 222
    .line 223
    iget-boolean v1, p1, Lxq2/a;->u:Z

    .line 224
    .line 225
    if-eq v0, v1, :cond_16

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_16
    iget-boolean v0, p0, Lxq2/a;->v:Z

    .line 229
    .line 230
    iget-boolean v1, p1, Lxq2/a;->v:Z

    .line 231
    .line 232
    if-eq v0, v1, :cond_17

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_17
    iget-object v0, p0, Lxq2/a;->w:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, p1, Lxq2/a;->w:Ljava/lang/String;

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
    iget-object v0, p0, Lxq2/a;->x:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, p1, Lxq2/a;->x:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_19

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_19
    iget-boolean v0, p0, Lxq2/a;->y:Z

    .line 258
    .line 259
    iget-boolean v1, p1, Lxq2/a;->y:Z

    .line 260
    .line 261
    if-eq v0, v1, :cond_1a

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_1a
    iget-object v0, p0, Lxq2/a;->z:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v1, p1, Lxq2/a;->z:Ljava/lang/String;

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
    iget-boolean v0, p0, Lxq2/a;->A:Z

    .line 276
    .line 277
    iget-boolean v1, p1, Lxq2/a;->A:Z

    .line 278
    .line 279
    if-eq v0, v1, :cond_1c

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_1c
    iget-boolean v0, p0, Lxq2/a;->B:Z

    .line 283
    .line 284
    iget-boolean v1, p1, Lxq2/a;->B:Z

    .line 285
    .line 286
    if-eq v0, v1, :cond_1d

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_1d
    iget-boolean v0, p0, Lxq2/a;->C:Z

    .line 290
    .line 291
    iget-boolean v1, p1, Lxq2/a;->C:Z

    .line 292
    .line 293
    if-eq v0, v1, :cond_1e

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_1e
    iget-object v0, p0, Lxq2/a;->D:Lju1/a;

    .line 297
    .line 298
    iget-object v1, p1, Lxq2/a;->D:Lju1/a;

    .line 299
    .line 300
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_1f

    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_1f
    iget-object p0, p0, Lxq2/a;->E:Ljava/lang/String;

    .line 308
    .line 309
    iget-object p1, p1, Lxq2/a;->E:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_20

    .line 316
    .line 317
    :goto_0
    const/4 p0, 0x0

    .line 318
    return p0

    .line 319
    :cond_20
    :goto_1
    const/4 p0, 0x1

    .line 320
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxq2/a;->a:Lgo/d;

    .line 2
    .line 3
    iget-object v0, v0, Lgo/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lxq2/a;->b:Lhn/c;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Lhn/c;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lxq2/a;->c:Lip3/m;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v0

    .line 32
    mul-int/2addr v3, v1

    .line 33
    iget-object v0, p0, Lxq2/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lxq2/a;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lxq2/a;->f:Lan/a;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lxq2/a;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_3
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lxq2/a;->h:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v0

    .line 82
    mul-int/2addr v3, v1

    .line 83
    iget-boolean v0, p0, Lxq2/a;->i:Z

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, La0/c;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lxq2/a;->j:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v3, p0, Lxq2/a;->k:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-boolean v3, p0, Lxq2/a;->l:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lxq2/a;->m:Lcom/reddit/domain/model/post/NavigationSession;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v3}, Lcom/reddit/domain/model/post/NavigationSession;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_4
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lxq2/a;->n:Lcom/reddit/domain/model/Link;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_5
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lxq2/a;->o:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, Lxq2/a;->p:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Lxq2/a;->q:Lcom/reddit/listing/model/link/LinkListingActionType;

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_6
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-boolean v3, p0, Lxq2/a;->r:Z

    .line 156
    .line 157
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-boolean v3, p0, Lxq2/a;->s:Z

    .line 162
    .line 163
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-boolean v3, p0, Lxq2/a;->t:Z

    .line 168
    .line 169
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-boolean v3, p0, Lxq2/a;->u:Z

    .line 174
    .line 175
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-boolean v3, p0, Lxq2/a;->v:Z

    .line 180
    .line 181
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v3, p0, Lxq2/a;->w:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v3, p0, Lxq2/a;->x:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v1, v3}, Lf00/a;->a(IILjava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-boolean v3, p0, Lxq2/a;->y:Z

    .line 198
    .line 199
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v3, p0, Lxq2/a;->z:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    move v3, v2

    .line 208
    goto :goto_7

    .line 209
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_7
    add-int/2addr v0, v3

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-boolean v3, p0, Lxq2/a;->A:Z

    .line 216
    .line 217
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-boolean v3, p0, Lxq2/a;->B:Z

    .line 222
    .line 223
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-boolean v3, p0, Lxq2/a;->C:Z

    .line 228
    .line 229
    invoke-static {v0, v1, v3}, La0/c;->f(IIZ)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v3, p0, Lxq2/a;->D:Lju1/a;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    add-int/2addr v3, v0

    .line 240
    mul-int/2addr v3, v1

    .line 241
    iget-object p0, p0, Lxq2/a;->E:Ljava/lang/String;

    .line 242
    .line 243
    if-nez p0, :cond_8

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_8
    add-int/2addr v3, v2

    .line 251
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostDetailScreenArguments(analyticsScreenData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxq2/a;->a:Lgo/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", analyticsScreenReferrer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxq2/a;->b:Lhn/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", commentContext="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxq2/a;->c:Lip3/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", correlationId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxq2/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", deeplink="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxq2/a;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", deepLinkAnalytics="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lxq2/a;->f:Lan/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", feedDataSource="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", galleryItemSelectedIndex="

    .line 69
    .line 70
    const-string v2, ", isFromPager="

    .line 71
    .line 72
    iget-object v3, p0, Lxq2/a;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v4, p0, Lxq2/a;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/work/impl/r;->k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", isFromTrendingPushNotification="

    .line 80
    .line 81
    const-string v2, ", isImmediateView="

    .line 82
    .line 83
    iget-boolean v3, p0, Lxq2/a;->i:Z

    .line 84
    .line 85
    iget-boolean v4, p0, Lxq2/a;->j:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", isNsfwFeed="

    .line 91
    .line 92
    const-string v2, ", navigationSession="

    .line 93
    .line 94
    iget-boolean v3, p0, Lxq2/a;->k:Z

    .line 95
    .line 96
    iget-boolean v4, p0, Lxq2/a;->l:Z

    .line 97
    .line 98
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lxq2/a;->m:Lcom/reddit/domain/model/post/NavigationSession;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", link="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lxq2/a;->n:Lcom/reddit/domain/model/Link;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", linkId="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", linkKindWithId="

    .line 122
    .line 123
    const-string v2, ", linkListingActionType="

    .line 124
    .line 125
    iget-object v3, p0, Lxq2/a;->o:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, p0, Lxq2/a;->p:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lxq2/a;->q:Lcom/reddit/listing/model/link/LinkListingActionType;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", openCommentComposer="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lxq2/a;->r:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", scrollPastPostBody="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", shouldOpenReminderBottomSheet="

    .line 153
    .line 154
    const-string v2, ", shouldOpenShareSheet="

    .line 155
    .line 156
    iget-boolean v3, p0, Lxq2/a;->s:Z

    .line 157
    .line 158
    iget-boolean v4, p0, Lxq2/a;->t:Z

    .line 159
    .line 160
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 161
    .line 162
    .line 163
    const-string v1, ", speedReadPositionProvidedByParent="

    .line 164
    .line 165
    const-string v2, ", subredditId="

    .line 166
    .line 167
    iget-boolean v3, p0, Lxq2/a;->u:Z

    .line 168
    .line 169
    iget-boolean v4, p0, Lxq2/a;->v:Z

    .line 170
    .line 171
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 172
    .line 173
    .line 174
    const-string v1, ", subredditName="

    .line 175
    .line 176
    const-string v2, ", isContinuation="

    .line 177
    .line 178
    iget-object v3, p0, Lxq2/a;->w:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, p0, Lxq2/a;->x:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, ", uniqueId="

    .line 186
    .line 187
    const-string v2, ", promoted="

    .line 188
    .line 189
    iget-boolean v3, p0, Lxq2/a;->y:Z

    .line 190
    .line 191
    iget-object v4, p0, Lxq2/a;->z:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, ", doesNotRequireNsfwDialogOnEntry="

    .line 197
    .line 198
    const-string v2, ", eagerLoadFromFeed="

    .line 199
    .line 200
    iget-boolean v3, p0, Lxq2/a;->A:Z

    .line 201
    .line 202
    iget-boolean v4, p0, Lxq2/a;->B:Z

    .line 203
    .line 204
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 205
    .line 206
    .line 207
    iget-boolean v1, p0, Lxq2/a;->C:Z

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", incognitoAuthParams="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lxq2/a;->D:Lju1/a;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", postAuthor="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ")"

    .line 228
    .line 229
    iget-object p0, p0, Lxq2/a;->E:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method
