.class public final Law3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Law3/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Law3/a;->b:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Law3/a;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Law3/a;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Law3/a;->e:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Law3/a;->f:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Law3/a;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Law3/a;->h:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Law3/a;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Law3/a;->j:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Law3/a;->k:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Law3/a;->l:Ljava/lang/Boolean;

    .line 14
    iput-object p13, p0, Law3/a;->m:Ljava/lang/Boolean;

    .line 15
    iput-object p14, p0, Law3/a;->n:Ljava/lang/String;

    .line 16
    iput-object p15, p0, Law3/a;->o:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Law3/a;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Law3/a;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 21

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p4

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v3, p0

    .line 19
    invoke-direct/range {v3 .. v20}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/reddit/data/common/client/user/User;
    .locals 4

    .line 1
    invoke-static {}, Lcom/reddit/data/common/client/user/User;->newBuilder()Lzz/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Law3/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/data/common/client/user/User;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/reddit/data/common/client/user/User;->j(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Law3/a;->b:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 31
    .line 32
    check-cast v3, Lcom/reddit/data/common/client/user/User;

    .line 33
    .line 34
    invoke-static {v3, v1, v2}, Lcom/reddit/data/common/client/user/User;->f(Lcom/reddit/data/common/client/user/User;J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Law3/a;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 49
    .line 50
    check-cast v2, Lcom/reddit/data/common/client/user/User;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/reddit/data/common/client/user/User;->o(Lcom/reddit/data/common/client/user/User;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Law3/a;->d:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 67
    .line 68
    check-cast v3, Lcom/reddit/data/common/client/user/User;

    .line 69
    .line 70
    invoke-static {v3, v1, v2}, Lcom/reddit/data/common/client/user/User;->e(Lcom/reddit/data/common/client/user/User;J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Law3/a;->e:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast v2, Lcom/reddit/data/common/client/user/User;

    .line 87
    .line 88
    invoke-static {v2, v1}, Lcom/reddit/data/common/client/user/User;->i(Lcom/reddit/data/common/client/user/User;Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Law3/a;->f:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast v2, Lcom/reddit/data/common/client/user/User;

    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/reddit/data/common/client/user/User;->n(Lcom/reddit/data/common/client/user/User;Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v1, p0, Law3/a;->g:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 117
    .line 118
    check-cast v2, Lcom/reddit/data/common/client/user/User;

    .line 119
    .line 120
    invoke-static {v2, v1}, Lcom/reddit/data/common/client/user/User;->s(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Law3/a;->h:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v2, Lcom/reddit/data/common/client/user/User;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/reddit/data/common/client/user/User;->m(Lcom/reddit/data/common/client/user/User;Z)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v1, p0, Law3/a;->i:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v2, Lcom/reddit/data/common/client/user/User;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lcom/reddit/data/common/client/user/User;->q(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v1, p0, Law3/a;->j:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 167
    .line 168
    check-cast v2, Lcom/reddit/data/common/client/user/User;

    .line 169
    .line 170
    invoke-static {v2, v1}, Lcom/reddit/data/common/client/user/User;->t(Lcom/reddit/data/common/client/user/User;Z)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object v1, p0, Law3/a;->k:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 185
    .line 186
    check-cast v2, Lcom/reddit/data/common/client/user/User;

    .line 187
    .line 188
    invoke-static {v2, v1}, Lcom/reddit/data/common/client/user/User;->g(Lcom/reddit/data/common/client/user/User;Z)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v1, p0, Law3/a;->l:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 203
    .line 204
    check-cast v2, Lcom/reddit/data/common/client/user/User;

    .line 205
    .line 206
    invoke-static {v2, v1}, Lcom/reddit/data/common/client/user/User;->k(Lcom/reddit/data/common/client/user/User;Z)V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object v1, p0, Law3/a;->m:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 221
    .line 222
    check-cast v2, Lcom/reddit/data/common/client/user/User;

    .line 223
    .line 224
    invoke-static {v2, v1}, Lcom/reddit/data/common/client/user/User;->r(Lcom/reddit/data/common/client/user/User;Z)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v1, p0, Law3/a;->n:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lzz/b;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    iget-object v1, p0, Law3/a;->o:Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v1, :cond_e

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 246
    .line 247
    check-cast v2, Lcom/reddit/data/common/client/user/User;

    .line 248
    .line 249
    invoke-static {v2, v1}, Lcom/reddit/data/common/client/user/User;->l(Lcom/reddit/data/common/client/user/User;Z)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget-object v1, p0, Law3/a;->p:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 260
    .line 261
    check-cast v2, Lcom/reddit/data/common/client/user/User;

    .line 262
    .line 263
    invoke-static {v2, v1}, Lcom/reddit/data/common/client/user/User;->h(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_f
    iget-object p0, p0, Law3/a;->q:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz p0, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 274
    .line 275
    check-cast v1, Lcom/reddit/data/common/client/user/User;

    .line 276
    .line 277
    invoke-static {v1, p0}, Lcom/reddit/data/common/client/user/User;->u(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    if-eqz p1, :cond_11

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const-string p1, "buildPartial(...)"

    .line 287
    .line 288
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast p0, Lcom/reddit/data/common/client/user/User;

    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string p1, "build(...)"

    .line 299
    .line 300
    goto :goto_0
.end method

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
    instance-of v1, p1, Law3/a;

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
    check-cast p1, Law3/a;

    .line 12
    .line 13
    iget-object v1, p0, Law3/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Law3/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Law3/a;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, Law3/a;->b:Ljava/lang/Long;

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
    iget-object v1, p0, Law3/a;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Law3/a;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Law3/a;->d:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v3, p1, Law3/a;->d:Ljava/lang/Long;

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
    iget-object v1, p0, Law3/a;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Law3/a;->e:Ljava/lang/Boolean;

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
    iget-object v1, p0, Law3/a;->f:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Law3/a;->f:Ljava/lang/Boolean;

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
    iget-object v1, p0, Law3/a;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Law3/a;->g:Ljava/lang/String;

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
    iget-object v1, p0, Law3/a;->h:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Law3/a;->h:Ljava/lang/Boolean;

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
    iget-object v1, p0, Law3/a;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Law3/a;->i:Ljava/lang/String;

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
    iget-object v1, p0, Law3/a;->j:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v3, p1, Law3/a;->j:Ljava/lang/Boolean;

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
    iget-object v1, p0, Law3/a;->k:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v3, p1, Law3/a;->k:Ljava/lang/Boolean;

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
    iget-object v1, p0, Law3/a;->l:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v3, p1, Law3/a;->l:Ljava/lang/Boolean;

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
    iget-object v1, p0, Law3/a;->m:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v3, p1, Law3/a;->m:Ljava/lang/Boolean;

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
    iget-object v1, p0, Law3/a;->n:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Law3/a;->n:Ljava/lang/String;

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
    iget-object v1, p0, Law3/a;->o:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v3, p1, Law3/a;->o:Ljava/lang/Boolean;

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
    iget-object v1, p0, Law3/a;->p:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Law3/a;->p:Ljava/lang/String;

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
    iget-object p0, p0, Law3/a;->q:Ljava/lang/String;

    .line 190
    .line 191
    iget-object p1, p1, Law3/a;->q:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Law3/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Law3/a;->b:Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Law3/a;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Law3/a;->d:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Law3/a;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Law3/a;->f:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Law3/a;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Law3/a;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Law3/a;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Law3/a;->j:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Law3/a;->k:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v1, v2

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Law3/a;->l:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v1, v2

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Law3/a;->m:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v1, v2

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Law3/a;->n:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v0

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v1, v2

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Law3/a;->o:Ljava/lang/Boolean;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    move v2, v0

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v1, v2

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Law3/a;->p:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    move v2, v0

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v1, v2

    .line 207
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    .line 209
    iget-object p0, p0, Law3/a;->q:Ljava/lang/String;

    .line 210
    .line 211
    if-nez p0, :cond_10

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_10
    add-int/2addr v1, v0

    .line 219
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", createdTimestamp="

    .line 2
    .line 3
    const-string v1, ", loggedIn="

    .line 4
    .line 5
    iget-object v2, p0, Law3/a;->b:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v3, "User(id="

    .line 8
    .line 9
    iget-object v4, p0, Law3/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->r(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Law3/a;->c:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", cookieCreatedTimestamp="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Law3/a;->d:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", hasPremium="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isPremiumSubscriber="

    .line 36
    .line 37
    const-string v2, ", previousId="

    .line 38
    .line 39
    iget-object v3, p0, Law3/a;->e:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v4, p0, Law3/a;->f:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", isEmployee="

    .line 47
    .line 48
    const-string v2, ", name="

    .line 49
    .line 50
    iget-object v3, p0, Law3/a;->h:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v4, p0, Law3/a;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v4, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", suspect="

    .line 58
    .line 59
    const-string v2, ", disenfranchised="

    .line 60
    .line 61
    iget-object v3, p0, Law3/a;->j:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v4, p0, Law3/a;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v4, v1, v2, v0}, Lpb/a;->y(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", inTimeout="

    .line 69
    .line 70
    const-string v2, ", neutered="

    .line 71
    .line 72
    iget-object v3, p0, Law3/a;->k:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v4, p0, Law3/a;->l:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v3, v4, v1, v2, v0}, Lcom/appsflyer/internal/j;->v(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", loggedInId="

    .line 80
    .line 81
    const-string v2, ", isAdminModeEnabled="

    .line 82
    .line 83
    iget-object v3, p0, Law3/a;->m:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v4, p0, Law3/a;->n:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", email="

    .line 91
    .line 92
    const-string v2, ", type="

    .line 93
    .line 94
    iget-object v3, p0, Law3/a;->o:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v4, p0, Law3/a;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ")"

    .line 102
    .line 103
    iget-object p0, p0, Law3/a;->q:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
