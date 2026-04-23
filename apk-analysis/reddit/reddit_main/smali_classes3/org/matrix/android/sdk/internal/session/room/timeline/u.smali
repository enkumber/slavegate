.class public final synthetic Lorg/matrix/android/sdk/internal/session/room/timeline/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

.field public final synthetic i:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;Lorg/matrix/android/sdk/internal/session/room/timeline/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/u;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/u;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/u;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/u;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/u;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/u;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/u;->g:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/u;->i:Lkotlin/Pair;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/u;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/u;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->n:Lorg/matrix/android/sdk/api/g;

    .line 8
    .line 9
    check-cast v2, Loz1/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Loz1/c;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->N(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->M(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/u;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lzt3/l0;

    .line 42
    .line 43
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->i:Lxt3/b;

    .line 44
    .line 45
    iget-object v3, v3, Lzt3/l0;->n:Lzt3/i;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v4, v3, Lzt3/i;->l:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v5, v4}, Lxt3/b;->c(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, v3, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->F:Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->f(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/u;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/u;->g:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    iget-boolean v0, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->C:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v6, v5

    .line 95
    check-cast v6, Lzt3/l0;

    .line 96
    .line 97
    iget-object v6, v6, Lzt3/l0;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->B:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v5, v4

    .line 109
    :goto_2
    if-eqz v5, :cond_8

    .line 110
    .line 111
    iput-boolean v3, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->C:Z

    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->I()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/u;->f:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v8, :cond_9

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lzt3/l0;

    .line 126
    .line 127
    iget v5, v3, Lzt3/l0;->d:I

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->y:Ljava/lang/Integer;

    .line 134
    .line 135
    iget v5, v3, Lzt3/l0;->d:I

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->z:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v3, v3, Lzt3/l0;->g:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v3, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->r:Lcom/reddit/matrix/data/logger/a;

    .line 148
    .line 149
    const-string v6, " for roomId="

    .line 150
    .line 151
    const-string v7, ", threadId="

    .line 152
    .line 153
    const-string v10, "DefaultTimeline set chunk id from new events: chunk ="

    .line 154
    .line 155
    iget-object v11, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/u;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v10, v3, v6, v11, v7}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    :cond_8
    move v7, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    if-eqz v0, :cond_8

    .line 175
    .line 176
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 177
    .line 178
    if-ne v9, v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->I()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_3
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->A:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_a
    if-nez v8, :cond_b

    .line 191
    .line 192
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->v(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    if-eqz v9, :cond_d

    .line 202
    .line 203
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 204
    .line 205
    if-ne v9, v0, :cond_c

    .line 206
    .line 207
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 208
    .line 209
    :goto_4
    move-object v4, v0

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    sget-object v0, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    :goto_5
    move-object v3, v4

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/u;->i:Lkotlin/Pair;

    .line 218
    .line 219
    invoke-virtual/range {v1 .. v7}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->B(Ljava/util/List;Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;Lkotlin/Pair;ZZZ)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_12

    .line 224
    .line 225
    if-eqz v8, :cond_10

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_10

    .line 232
    .line 233
    sget-object p0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->FORWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 234
    .line 235
    if-eq v9, p0, :cond_e

    .line 236
    .line 237
    sget-object v0, Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;->BACKWARDS:Lorg/matrix/android/sdk/internal/session/room/timeline/PaginationDirection;

    .line 238
    .line 239
    if-ne v9, v0, :cond_10

    .line 240
    .line 241
    :cond_e
    if-ne v9, p0, :cond_f

    .line 242
    .line 243
    iget-wide v3, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->O:J

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_f
    iget-wide v3, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->P:J

    .line 247
    .line 248
    :goto_6
    iget-object p0, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljt3/b;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    sub-long/2addr v5, v3

    .line 271
    check-cast v0, Lcom/reddit/matrix/data/repository/f0;

    .line 272
    .line 273
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/reddit/matrix/data/repository/f0;->e(JJ)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_10
    iget-object p0, v1, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-nez p0, :cond_11

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    const/4 v0, 0x3

    .line 290
    if-gt p0, v0, :cond_11

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->K()V

    .line 294
    .line 295
    .line 296
    :cond_12
    :goto_8
    return-void
.end method
