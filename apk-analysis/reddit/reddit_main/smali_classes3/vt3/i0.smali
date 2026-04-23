.class public final Lvt3/i0;
.super Lvt3/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Lvt3/h0;

.field public final B:Lcom/reddit/experiments/data/local/db/d;

.field public final C:Lcom/reddit/experiments/data/local/db/d;

.field public final D:Lcom/reddit/experiments/data/local/db/d;

.field public final E:Lcom/reddit/experiments/data/local/db/d;

.field public final F:Lcom/reddit/experiments/data/local/db/d;

.field public final G:Lcom/reddit/experiments/data/local/db/d;

.field public final a:Landroidx/room/x;

.field public final b:Lvt3/h0;

.field public final c:Lvt3/h0;

.field public final d:Lvt3/h0;

.field public final e:Lvt3/h0;

.field public final f:Lvt3/h0;

.field public final g:Lvt3/h0;

.field public final h:Lvt3/h0;

.field public final i:Lvt3/h0;

.field public final j:Lvt3/h0;

.field public final k:Lab3/d;

.field public final l:Lab3/d;

.field public final m:Lab3/d;

.field public final n:Lab3/d;

.field public final o:Lab3/d;

.field public final p:Lvt3/h0;

.field public final q:Lvt3/h0;

.field public final r:Lvt3/h0;

.field public final s:Lvt3/h0;

.field public final t:Lvt3/h0;

.field public final u:Lvt3/h0;

.field public final v:Lvt3/h0;

.field public final w:Lvt3/h0;

.field public final x:Lvt3/h0;

.field public final y:Lvt3/h0;

.field public final z:Lvt3/h0;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 10
    .line 11
    new-instance p1, Lvt3/h0;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvt3/i0;->b:Lvt3/h0;

    .line 18
    .line 19
    new-instance p1, Lvt3/h0;

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lvt3/i0;->c:Lvt3/h0;

    .line 27
    .line 28
    new-instance p1, Lvt3/h0;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvt3/i0;->d:Lvt3/h0;

    .line 36
    .line 37
    new-instance p1, Lvt3/h0;

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lvt3/i0;->e:Lvt3/h0;

    .line 45
    .line 46
    new-instance p1, Lvt3/h0;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lvt3/i0;->f:Lvt3/h0;

    .line 54
    .line 55
    new-instance p1, Lvt3/h0;

    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lvt3/i0;->g:Lvt3/h0;

    .line 63
    .line 64
    new-instance p1, Lvt3/h0;

    .line 65
    .line 66
    const/16 v0, 0x12

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lvt3/i0;->h:Lvt3/h0;

    .line 72
    .line 73
    new-instance p1, Lvt3/h0;

    .line 74
    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lvt3/i0;->i:Lvt3/h0;

    .line 81
    .line 82
    new-instance p1, Lvt3/h0;

    .line 83
    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lvt3/i0;->j:Lvt3/h0;

    .line 90
    .line 91
    new-instance p1, Lab3/d;

    .line 92
    .line 93
    const/16 v0, 0x19

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lab3/d;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lvt3/i0;->k:Lab3/d;

    .line 99
    .line 100
    new-instance p1, Lab3/d;

    .line 101
    .line 102
    const/16 v0, 0x1a

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lab3/d;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lvt3/i0;->l:Lab3/d;

    .line 108
    .line 109
    new-instance p1, Lab3/d;

    .line 110
    .line 111
    const/16 v0, 0x1b

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lab3/d;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lvt3/i0;->m:Lab3/d;

    .line 117
    .line 118
    new-instance p1, Lab3/d;

    .line 119
    .line 120
    const/16 v0, 0x1c

    .line 121
    .line 122
    invoke-direct {p1, v0}, Lab3/d;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lvt3/i0;->n:Lab3/d;

    .line 126
    .line 127
    new-instance p1, Lab3/d;

    .line 128
    .line 129
    const/16 v0, 0x1d

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lab3/d;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lvt3/i0;->o:Lab3/d;

    .line 135
    .line 136
    new-instance p1, Lvt3/h0;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lvt3/i0;->p:Lvt3/h0;

    .line 143
    .line 144
    new-instance p1, Lvt3/h0;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lvt3/i0;->q:Lvt3/h0;

    .line 151
    .line 152
    new-instance p1, Lvt3/h0;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lvt3/i0;->r:Lvt3/h0;

    .line 159
    .line 160
    new-instance p1, Lvt3/h0;

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lvt3/i0;->s:Lvt3/h0;

    .line 167
    .line 168
    new-instance p1, Lvt3/h0;

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lvt3/i0;->t:Lvt3/h0;

    .line 175
    .line 176
    new-instance p1, Lvt3/h0;

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lvt3/i0;->u:Lvt3/h0;

    .line 183
    .line 184
    new-instance p1, Lvt3/h0;

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lvt3/i0;->v:Lvt3/h0;

    .line 191
    .line 192
    new-instance p1, Lvt3/h0;

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lvt3/i0;->w:Lvt3/h0;

    .line 200
    .line 201
    new-instance p1, Lvt3/h0;

    .line 202
    .line 203
    const/16 v0, 0x9

    .line 204
    .line 205
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lvt3/i0;->x:Lvt3/h0;

    .line 209
    .line 210
    new-instance p1, Lvt3/h0;

    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lvt3/i0;->y:Lvt3/h0;

    .line 218
    .line 219
    new-instance p1, Lvt3/h0;

    .line 220
    .line 221
    const/16 v0, 0xb

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lvt3/i0;->z:Lvt3/h0;

    .line 227
    .line 228
    new-instance p1, Lvt3/h0;

    .line 229
    .line 230
    const/16 v0, 0xc

    .line 231
    .line 232
    invoke-direct {p1, v0}, Lvt3/h0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lvt3/i0;->A:Lvt3/h0;

    .line 236
    .line 237
    new-instance p1, Lcom/reddit/experiments/data/local/db/d;

    .line 238
    .line 239
    const/4 v0, 0x7

    .line 240
    invoke-direct {p1, v0}, Lcom/reddit/experiments/data/local/db/d;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lvt3/i0;->B:Lcom/reddit/experiments/data/local/db/d;

    .line 244
    .line 245
    new-instance p1, Lcom/reddit/experiments/data/local/db/d;

    .line 246
    .line 247
    const/16 v0, 0x8

    .line 248
    .line 249
    invoke-direct {p1, v0}, Lcom/reddit/experiments/data/local/db/d;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lvt3/i0;->C:Lcom/reddit/experiments/data/local/db/d;

    .line 253
    .line 254
    new-instance p1, Lcom/reddit/experiments/data/local/db/d;

    .line 255
    .line 256
    const/16 v0, 0x9

    .line 257
    .line 258
    invoke-direct {p1, v0}, Lcom/reddit/experiments/data/local/db/d;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, Lvt3/i0;->D:Lcom/reddit/experiments/data/local/db/d;

    .line 262
    .line 263
    new-instance p1, Lcom/reddit/experiments/data/local/db/d;

    .line 264
    .line 265
    const/16 v0, 0xa

    .line 266
    .line 267
    invoke-direct {p1, v0}, Lcom/reddit/experiments/data/local/db/d;-><init>(I)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lvt3/i0;->E:Lcom/reddit/experiments/data/local/db/d;

    .line 271
    .line 272
    new-instance p1, Lcom/reddit/experiments/data/local/db/d;

    .line 273
    .line 274
    const/16 v0, 0xb

    .line 275
    .line 276
    invoke-direct {p1, v0}, Lcom/reddit/experiments/data/local/db/d;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Lvt3/i0;->F:Lcom/reddit/experiments/data/local/db/d;

    .line 280
    .line 281
    new-instance p1, Lcom/reddit/experiments/data/local/db/d;

    .line 282
    .line 283
    const/16 v0, 0xc

    .line 284
    .line 285
    invoke-direct {p1, v0}, Lcom/reddit/experiments/data/local/db/d;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object p1, p0, Lvt3/i0;->G:Lcom/reddit/experiments/data/local/db/d;

    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lzt3/d;
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt3/x;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1, p1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lzt3/d;

    .line 21
    .line 22
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt3/x;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lzt3/l0;
    .locals 9

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "roomIdChunkId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "SELECT timeline_event.* FROM timeline_event INNER JOIN event ON timeline_event.roomId = event.roomId AND timeline_event.eventId = event.eventId AND timeline_event.roomIdChunkId = ? WHERE event.roomId = ? AND event.isUseless = 0 AND event.isEdit = 0 AND event.isResponse = 0 AND event.type IN ("

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ") ORDER BY timeline_event.displayIndex DESC LIMIT 1"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v0, "toString(...)"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/compose/foundation/gestures/n1;

    .line 48
    .line 49
    const/16 v8, 0x1b

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v5, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v6, p3

    .line 55
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/gestures/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v7, Lvt3/i0;->a:Landroidx/room/x;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p0, p1, p1, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lzt3/l0;

    .line 66
    .line 67
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "roomIdChunkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt3/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "roomIdChunkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt3/x;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "roomIdChunkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt3/x;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p1, v1}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvt3/r;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p1, p2, p0, v1}, Lvt3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lvt3/i0;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1, p1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)Lzt3/u;
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzt3/u;

    .line 27
    .line 28
    return-object p0
.end method

.method public final I(Ljava/lang/String;)Lzt3/z;
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt3/s;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, v1}, Lvt3/s;-><init>(Ljava/lang/String;Lvt3/i0;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p0, p1, p1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lzt3/z;

    .line 21
    .line 22
    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lzt3/a0;
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt3/x;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lzt3/a0;

    .line 22
    .line 23
    return-object p0
.end method

.method public final K(Ljava/util/Set;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SELECT * FROM room_summary WHERE roomId IN ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toString(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lk62/e;

    .line 38
    .line 39
    const/16 v2, 0x19

    .line 40
    .line 41
    invoke-direct {v1, v0, v2, p1, p0}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {p0, p1, p1, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Map;

    .line 52
    .line 53
    return-object p0
.end method

.method public final L(Ljava/util/Set;JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "SELECT * FROM room_summary WHERE membershipStr IN ("

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v4, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ") AND "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "?"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " >= lastActivityTime ORDER BY lastActivityTime DESC LIMIT "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "toString(...)"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/reddit/ui/compose/ds/bi;

    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object v3, p1

    .line 45
    move-wide v5, p2

    .line 46
    move v7, p4

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/bi;-><init>(Ljava/lang/String;Ljava/util/Set;IJILvt3/i0;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v8, Lvt3/i0;->a:Landroidx/room/x;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {p0, p1, p1, v1, p5}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final M(Ljava/lang/String;)Lzt3/g0;
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt3/s;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lvt3/s;-><init>(Ljava/lang/String;Lvt3/i0;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, p1, p1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzt3/g0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final N(Ljava/lang/String;)Landroidx/room/coroutines/j;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "roomId"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "membership"

    .line 11
    .line 12
    const-string v3, "JOIN"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v16, "room_tags"

    .line 18
    .line 19
    const-string v17, "room_summary"

    .line 20
    .line 21
    const-string v4, "event"

    .line 22
    .line 23
    const-string v5, "reaction_aggregated_summary_source"

    .line 24
    .line 25
    const-string v6, "reaction_aggregated_summary_source_local_echo"

    .line 26
    .line 27
    const-string v7, "reaction_aggregated_summary"

    .line 28
    .line 29
    const-string v8, "edition_of_event"

    .line 30
    .line 31
    const-string v9, "timeline_event"

    .line 32
    .line 33
    const-string v10, "room_summary_alias"

    .line 34
    .line 35
    const-string v11, "room_summary_parent_space"

    .line 36
    .line 37
    const-string v12, "room_summary_child_space"

    .line 38
    .line 39
    const-string v13, "room_summary_heroes"

    .line 40
    .line 41
    const-string v14, "user_presence_entity"

    .line 42
    .line 43
    const-string v15, "drafts"

    .line 44
    .line 45
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lvt3/s;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-direct {v3, v1, v0, v4}, Lvt3/s;-><init>(Ljava/lang/String;Lvt3/i0;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lvt3/i0;->a:Landroidx/room/x;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v0, v1, v2, v3}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvt3/r;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, p2, p0, v1}, Lvt3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lvt3/i0;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1, p1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lzt3/l0;

    .line 25
    .line 26
    return-object p0
.end method

.method public final P(Lzt3/d;)V
    .locals 2

    .line 1
    const-string v0, "chunkEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt3/a0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lvt3/a0;-><init>(Lvt3/i0;Lzt3/d;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q(Lzt3/f;)V
    .locals 2

    .line 1
    const-string v0, "currentStateEventEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltu3/b;

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R(Lzt3/h;)V
    .locals 2

    .line 1
    const-string v0, "editionOfEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt3/n;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lvt3/n;-><init>(Lvt3/i0;Lzt3/h;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S(Lzt3/i;)V
    .locals 2

    .line 1
    const-string v0, "eventEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltu3/b;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T(Lzt3/o;)V
    .locals 2

    .line 1
    const-string v0, "pollResponseAggregatedSummarySourceEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltu3/b;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U(Lzt3/a;)V
    .locals 2

    .line 1
    const-string v0, "annotationAggregatedSummaryEntityInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt3/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lvt3/m;-><init>(Lvt3/i0;Lzt3/a;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final V(Lzt3/b;)V
    .locals 2

    .line 1
    const-string v0, "annotationAggregatedSummarySourceEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt3/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lvt3/w;-><init>(Lvt3/i0;Lzt3/b;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final W(Lzt3/u;)V
    .locals 2

    .line 1
    const-string v0, "readReceiptEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltu3/b;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1, p0, p1}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final X(Lzt3/a0;)V
    .locals 2

    .line 1
    const-string v0, "roomEntityInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltu3/b;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Y(Lzt3/g0;)V
    .locals 2

    .line 1
    const-string v0, "roomSummaryEntityInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltu3/b;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Z(Lzt3/e0;)V
    .locals 2

    .line 1
    const-string v0, "roomSendingEventEntityInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltu3/b;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a0(Lzt3/l0;)V
    .locals 2

    .line 1
    const-string v0, "timelineEventEntityInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltu3/b;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "DELETE FROM event WHERE roomId = ? AND eventId IN("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "toString(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lvt3/o;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2, v0, p1, p2}, Lvt3/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-static {p0, p1, p2, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b0(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/link/db/dao/f;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p4, p3}, Lcom/reddit/link/db/dao/f;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvt3/e0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lvt3/e0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "threadNotificationStateStr"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvt3/c0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p3, p1, p2, v1}, Lvt3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lzt3/a;)V
    .locals 2

    .line 1
    const-string v0, "reactionAggregatedSummaryEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt3/m;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lvt3/m;-><init>(Lvt3/i0;Lzt3/a;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "roomIdChunkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newRoomIdChunkId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, p2, p1, v1}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt3/x;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e0(JLjava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "UPDATE room_summary SET peekExpire = ? WHERE roomId IN ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "toString(...)"

    .line 33
    .line 34
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lc12/f;

    .line 38
    .line 39
    const/16 v7, 0xc

    .line 40
    .line 41
    move-wide v4, p1

    .line 42
    move-object v6, p3

    .line 43
    invoke-direct/range {v2 .. v7}, Lc12/f;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-static {p0, p1, p2, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f0(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "roomIdChunkId"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newRoomIdChunkId"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/reddit/postdetail/refactor/ui/composables/content/x;

    .line 17
    .line 18
    move v2, p1

    .line 19
    move-wide v3, p2

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    move-object v5, p6

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/content/x;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {p0, p1, p2, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "DELETE FROM timeline_event WHERE roomId = ? AND eventId IN("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "toString(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lvt3/o;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, v2, v0, p1, p2}, Lvt3/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-static {p0, p1, p2, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g0(Lq7/a;Landroidx/collection/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/collection/c;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/collection/j1;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v4, v1, Landroidx/collection/j1;->c:I

    .line 21
    .line 22
    const/16 v5, 0x3e7

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-le v4, v5, :cond_1

    .line 26
    .line 27
    new-instance v2, Lvt3/k;

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    invoke-direct {v2, v4, v0, v3}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v6, v2}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v4, "SELECT `roomId`,`chunkId`,`prevToken`,`nextToken`,`numberOfTimelineEvents`,`isLastForward`,`isLastBackward`,`rawRoomId`,`roomIdChunkId`,`outdated` FROM `chunks` WHERE `roomId` IN ("

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v3, v3, Landroidx/collection/j1;->c:I

    .line 47
    .line 48
    const-string v5, ")"

    .line 49
    .line 50
    const-string v7, "toString(...)"

    .line 51
    .line 52
    invoke-static {v4, v3, v5, v7, v0}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move v2, v6

    .line 61
    :goto_0
    move-object v4, v0

    .line 62
    check-cast v4, Landroidx/collection/b;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/collection/b;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v3, v2, v4}, Lq7/c;->A(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v2, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_0
    const-string v0, "roomId"

    .line 82
    .line 83
    invoke-static {v3, v0}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/4 v2, -0x1

    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-interface {v3, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v3, v6}, Lq7/c;->getLong(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v5, 0x3

    .line 127
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-interface {v3, v5}, Lq7/c;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    const/4 v5, 0x5

    .line 137
    invoke-interface {v3, v5}, Lq7/c;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    long-to-int v4, v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    move v15, v6

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v15, 0x0

    .line 147
    :goto_2
    const/4 v4, 0x6

    .line 148
    invoke-interface {v3, v4}, Lq7/c;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    long-to-int v4, v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    move/from16 v16, v6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/16 v16, 0x0

    .line 159
    .line 160
    :goto_3
    const/4 v4, 0x7

    .line 161
    invoke-interface {v3, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    new-instance v7, Lzt3/d;

    .line 166
    .line 167
    invoke-direct/range {v7 .. v17}, Lzt3/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v4, 0x8

    .line 171
    .line 172
    invoke-interface {v3, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v7, v4}, Lzt3/d;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v4, 0x9

    .line 180
    .line 181
    invoke-interface {v3, v4}, Lq7/c;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    long-to-int v4, v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    move v4, v6

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const/4 v4, 0x0

    .line 191
    :goto_4
    iput-boolean v4, v7, Lzt3/d;->j:Z

    .line 192
    .line 193
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_5
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvt3/e0;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lvt3/e0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h0(Lq7/a;Landroidx/collection/f;)V
    .locals 8

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/collection/c;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/collection/j1;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v3, p2, Landroidx/collection/j1;->c:I

    .line 19
    .line 20
    const/16 v4, 0x3e7

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    new-instance v0, Lvt3/k;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v5, v0}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "SELECT `draftId`,`roomId`,`content`,`draftMode`,`linkedEventId` FROM `drafts` WHERE `roomId` IN ("

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget v2, v2, Landroidx/collection/j1;->c:I

    .line 43
    .line 44
    const-string v3, ")"

    .line 45
    .line 46
    const-string v4, "toString(...)"

    .line 47
    .line 48
    invoke-static {p0, v2, v3, v4, p1}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move v1, v5

    .line 57
    :goto_0
    move-object v2, p1

    .line 58
    check-cast v2, Landroidx/collection/b;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/collection/b;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p0, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v1, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :try_start_0
    invoke-static {p0, v0}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/4 v1, -0x1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-interface {p0, v2}, Lq7/c;->getLong(I)J

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-interface {p0, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x3

    .line 120
    invoke-interface {p0, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v6, 0x4

    .line 125
    invoke-interface {p0, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v7, Lzt3/g;

    .line 130
    .line 131
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "content"

    .line 135
    .line 136
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "draftMode"

    .line 140
    .line 141
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "linkedEventId"

    .line 145
    .line 146
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v7, Lzt3/g;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v4, v7, Lzt3/g;->b:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v6, v7, Lzt3/g;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final i0(Lq7/a;Landroidx/collection/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/collection/c;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/collection/j1;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v4, v1, Landroidx/collection/j1;->c:I

    .line 21
    .line 22
    const/16 v5, 0x3e7

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-le v4, v5, :cond_1

    .line 26
    .line 27
    new-instance v2, Lvt3/k;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    invoke-direct {v2, v4, v0, v3}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v6, v2}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v4, "SELECT `roomId`,`parentEventId`,`eventId`,`senderId`,`content`,`timestamp`,`isLocalEcho`,`editionEventType`,`roomIdEventId` FROM `edition_of_event` WHERE `roomIdEventId` IN ("

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v3, v3, Landroidx/collection/j1;->c:I

    .line 47
    .line 48
    const-string v5, ")"

    .line 49
    .line 50
    const-string v7, "toString(...)"

    .line 51
    .line 52
    invoke-static {v4, v3, v5, v7, v0}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move v2, v6

    .line 61
    :goto_0
    move-object v4, v0

    .line 62
    check-cast v4, Landroidx/collection/b;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/collection/b;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v3, v2, v4}, Lq7/c;->A(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v2, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_0
    const-string v0, "roomIdEventId"

    .line 82
    .line 83
    invoke-static {v3, v0}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/4 v2, -0x1

    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-interface {v3, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v3, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v5, 0x3

    .line 127
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/4 v5, 0x4

    .line 132
    invoke-interface {v3, v5}, Lq7/c;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v12, 0x0

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    move-object v5, v12

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_2
    const/4 v7, 0x5

    .line 146
    invoke-interface {v3, v7}, Lq7/c;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    const/4 v7, 0x6

    .line 151
    move-object/from16 p1, v5

    .line 152
    .line 153
    invoke-interface {v3, v7}, Lq7/c;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    long-to-int v4, v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    move v15, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v15, 0x0

    .line 163
    :goto_3
    const/4 v4, 0x7

    .line 164
    invoke-interface {v3, v4}, Lq7/c;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    :goto_4
    move-object/from16 v16, v12

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    invoke-interface {v3, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    new-instance v7, Lzt3/h;

    .line 179
    .line 180
    move-object/from16 v12, p1

    .line 181
    .line 182
    invoke-direct/range {v7 .. v16}, Lzt3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v4, 0x8

    .line 186
    .line 187
    invoke-interface {v3, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v5, "<set-?>"

    .line 192
    .line 193
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v7, Lzt3/h;->i:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_6
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final j0(Lq7/a;Landroidx/collection/f;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/collection/c;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/collection/j1;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v4, v1, Landroidx/collection/j1;->c:I

    .line 21
    .line 22
    const/16 v5, 0x3e7

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-le v4, v5, :cond_1

    .line 26
    .line 27
    new-instance v2, Lvt3/k;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v2, v4, v0, v3}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v6, v2}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v4, "SELECT `roomId`,`eventId`,`type`,`content`,`prevContent`,`isUseless`,`stateKey`,`originServerTs`,`sender`,`sendStateDetails`,`age`,`unsignedData`,`redacts`,`ageLocalTs`,`isEdit`,`isResponse`,`roomIdChunkId`,`parentId`,`seqId`,`scope`,`completeSeqId`,`roomIdEventId`,`sendStateStr`,`threadNotificationStateStr` FROM `event` WHERE `roomIdEventId` IN ("

    .line 40
    .line 41
    invoke-static {v4}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v3, v3, Landroidx/collection/j1;->c:I

    .line 46
    .line 47
    const-string v5, ")"

    .line 48
    .line 49
    const-string v7, "toString(...)"

    .line 50
    .line 51
    invoke-static {v4, v3, v5, v7, v0}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x1

    .line 60
    move v4, v2

    .line 61
    :goto_0
    move-object v5, v0

    .line 62
    check-cast v5, Landroidx/collection/b;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/collection/b;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v3, v4, v5}, Lq7/c;->A(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v4, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_0
    const-string v0, "roomIdEventId"

    .line 82
    .line 83
    invoke-static {v3, v0}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/4 v4, -0x1

    .line 88
    if-ne v0, v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_16

    .line 99
    .line 100
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v3, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v3, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/4 v5, 0x3

    .line 124
    invoke-interface {v3, v5}, Lq7/c;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/4 v11, 0x0

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    move-object v5, v11

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_2
    const/4 v7, 0x4

    .line 138
    invoke-interface {v3, v7}, Lq7/c;->isNull(I)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_5

    .line 143
    .line 144
    move-object v12, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-interface {v3, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object v12, v7

    .line 151
    :goto_3
    const/4 v7, 0x5

    .line 152
    invoke-interface {v3, v7}, Lq7/c;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    long-to-int v7, v13

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    move v13, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move v13, v6

    .line 162
    :goto_4
    const/4 v7, 0x6

    .line 163
    invoke-interface {v3, v7}, Lq7/c;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_7

    .line 168
    .line 169
    move-object v14, v11

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-interface {v3, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object v14, v7

    .line 176
    :goto_5
    const/4 v7, 0x7

    .line 177
    invoke-interface {v3, v7}, Lq7/c;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_8

    .line 182
    .line 183
    move-object v15, v11

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    invoke-interface {v3, v7}, Lq7/c;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v15, v7

    .line 194
    :goto_6
    const/16 v7, 0x8

    .line 195
    .line 196
    invoke-interface {v3, v7}, Lq7/c;->isNull(I)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_9

    .line 201
    .line 202
    move-object/from16 v16, v11

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    invoke-interface {v3, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object/from16 v16, v7

    .line 210
    .line 211
    :goto_7
    const/16 v7, 0x9

    .line 212
    .line 213
    invoke-interface {v3, v7}, Lq7/c;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-eqz v17, :cond_a

    .line 218
    .line 219
    move-object/from16 v17, v11

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_a
    invoke-interface {v3, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    move-object/from16 v17, v7

    .line 227
    .line 228
    :goto_8
    const/16 v7, 0xa

    .line 229
    .line 230
    invoke-interface {v3, v7}, Lq7/c;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    if-eqz v18, :cond_b

    .line 235
    .line 236
    move-object/from16 v18, v11

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_b
    invoke-interface {v3, v7}, Lq7/c;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v18

    .line 243
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object/from16 v18, v7

    .line 248
    .line 249
    :goto_9
    const/16 v7, 0xb

    .line 250
    .line 251
    invoke-interface {v3, v7}, Lq7/c;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    if-eqz v19, :cond_c

    .line 256
    .line 257
    move-object/from16 v19, v11

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_c
    invoke-interface {v3, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    move-object/from16 v19, v7

    .line 265
    .line 266
    :goto_a
    const/16 v7, 0xc

    .line 267
    .line 268
    invoke-interface {v3, v7}, Lq7/c;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    if-eqz v20, :cond_d

    .line 273
    .line 274
    move-object/from16 v20, v11

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_d
    invoke-interface {v3, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    move-object/from16 v20, v7

    .line 282
    .line 283
    :goto_b
    const/16 v7, 0xd

    .line 284
    .line 285
    invoke-interface {v3, v7}, Lq7/c;->isNull(I)Z

    .line 286
    .line 287
    .line 288
    move-result v21

    .line 289
    if-eqz v21, :cond_e

    .line 290
    .line 291
    move-object/from16 v21, v11

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_e
    invoke-interface {v3, v7}, Lq7/c;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v21

    .line 298
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    move-object/from16 v21, v7

    .line 303
    .line 304
    :goto_c
    const/16 v7, 0xe

    .line 305
    .line 306
    invoke-interface {v3, v7}, Lq7/c;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    long-to-int v6, v6

    .line 311
    if-eqz v6, :cond_f

    .line 312
    .line 313
    move/from16 v22, v2

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_f
    const/16 v22, 0x0

    .line 317
    .line 318
    :goto_d
    const/16 v6, 0xf

    .line 319
    .line 320
    invoke-interface {v3, v6}, Lq7/c;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    long-to-int v6, v6

    .line 325
    if-eqz v6, :cond_10

    .line 326
    .line 327
    move/from16 v23, v2

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_10
    const/16 v23, 0x0

    .line 331
    .line 332
    :goto_e
    const/16 v6, 0x10

    .line 333
    .line 334
    invoke-interface {v3, v6}, Lq7/c;->isNull(I)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_11

    .line 339
    .line 340
    move-object/from16 v24, v11

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_11
    invoke-interface {v3, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move-object/from16 v24, v6

    .line 348
    .line 349
    :goto_f
    const/16 v6, 0x11

    .line 350
    .line 351
    invoke-interface {v3, v6}, Lq7/c;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_12

    .line 356
    .line 357
    move-object/from16 v25, v11

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_12
    invoke-interface {v3, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    move-object/from16 v25, v6

    .line 365
    .line 366
    :goto_10
    const/16 v6, 0x12

    .line 367
    .line 368
    invoke-interface {v3, v6}, Lq7/c;->isNull(I)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_13

    .line 373
    .line 374
    move-object/from16 v26, v11

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_13
    invoke-interface {v3, v6}, Lq7/c;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    move-object/from16 v26, v6

    .line 386
    .line 387
    :goto_11
    const/16 v6, 0x13

    .line 388
    .line 389
    invoke-interface {v3, v6}, Lq7/c;->isNull(I)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_14

    .line 394
    .line 395
    move-object/from16 v27, v11

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_14
    invoke-interface {v3, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    move-object/from16 v27, v6

    .line 403
    .line 404
    :goto_12
    const/16 v6, 0x14

    .line 405
    .line 406
    invoke-interface {v3, v6}, Lq7/c;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_15

    .line 411
    .line 412
    :goto_13
    move-object/from16 v28, v11

    .line 413
    .line 414
    goto :goto_14

    .line 415
    :cond_15
    invoke-interface {v3, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    goto :goto_13

    .line 420
    :goto_14
    new-instance v7, Lzt3/i;

    .line 421
    .line 422
    move-object v11, v5

    .line 423
    invoke-direct/range {v7 .. v28}, Lzt3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/16 v5, 0x15

    .line 427
    .line 428
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v7, v5}, Lzt3/i;->a(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const/16 v5, 0x16

    .line 436
    .line 437
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v7, v5}, Lzt3/i;->b(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/16 v5, 0x17

    .line 445
    .line 446
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v7, v5}, Lzt3/i;->c(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v4, v7}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :catchall_0
    move-exception v0

    .line 460
    goto :goto_15

    .line 461
    :cond_16
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :goto_15
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 466
    .line 467
    .line 468
    throw v0
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "SELECT DISTINCT chunks.* FROM chunks INNER JOIN timeline_event ON chunks.roomIdChunkId = timeline_event.roomIdChunkId WHERE timeline_event.roomId = ? AND timeline_event.eventId IN ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "toString(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lvt3/o;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2, v0, p1, p2}, Lvt3/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {p0, p1, p1, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    return-object p0
.end method

.method public final k0(Lq7/a;Landroidx/collection/f;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/j1;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/j1;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lvt3/k;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v4, v0}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "SELECT `source`,`roomIdEventId` FROM `poll_response_aggregated_summary_source` WHERE `roomIdEventId` IN ("

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v1, v1, Landroidx/collection/j1;->c:I

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    const-string v3, "toString(...)"

    .line 44
    .line 45
    invoke-static {p0, v1, v2, v3, p1}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move v0, v4

    .line 54
    :goto_0
    move-object v1, p1

    .line 55
    check-cast v1, Landroidx/collection/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p0, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_0
    const-string p1, "roomIdEventId"

    .line 75
    .line 76
    invoke-static {p0, p1}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v0, -0x1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {p0, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt3/i;
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvt3/c0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, p3, v1}, Lvt3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p0, p1, p1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lzt3/i;

    .line 30
    .line 31
    return-object p0
.end method

.method public final l0(Lq7/a;Landroidx/collection/f;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/j1;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/j1;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lvt3/k;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v4, v0}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "SELECT `sourceLocalEcho`,`roomIdEventId` FROM `poll_response_aggregated_summary_source_local_echo` WHERE `roomIdEventId` IN ("

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v1, v1, Landroidx/collection/j1;->c:I

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    const-string v3, "toString(...)"

    .line 44
    .line 45
    invoke-static {p0, v1, v2, v3, p1}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move v0, v4

    .line 54
    :goto_0
    move-object v1, p1

    .line 55
    check-cast v1, Landroidx/collection/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p0, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_0
    const-string p1, "roomIdEventId"

    .line 75
    .line 76
    invoke-static {p0, p1}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v0, -0x1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {p0, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvt3/c0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p1, p2, p3, v1}, Lvt3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public final m0(Lq7/a;Landroidx/collection/f;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<set-?>"

    .line 8
    .line 9
    const-string v4, "getValue(...)"

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/collection/c;

    .line 16
    .line 17
    iget-object v6, v5, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroidx/collection/j1;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v7, v2, Landroidx/collection/j1;->c:I

    .line 27
    .line 28
    const/16 v8, 0x3e7

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-le v7, v8, :cond_1

    .line 32
    .line 33
    new-instance v3, Lvt3/k;

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v4}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v9, v3}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v7, "SELECT `roomId`,`eventId`,`keyId`,`count`,`addedByMe`,`firstTimestamp`,`roomIdEventIdKeyId`,`roomIdEventId`,`currentUserEventId` FROM `reaction_aggregated_summary` WHERE `roomIdEventId` IN ("

    .line 45
    .line 46
    invoke-static {v7}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget v6, v6, Landroidx/collection/j1;->c:I

    .line 51
    .line 52
    const-string v8, ")"

    .line 53
    .line 54
    const-string v10, "toString(...)"

    .line 55
    .line 56
    invoke-static {v7, v6, v8, v10, v1}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move v7, v9

    .line 65
    :goto_0
    move-object v8, v5

    .line 66
    check-cast v8, Landroidx/collection/b;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroidx/collection/b;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v6, v7, v8}, Lq7/c;->A(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    add-int/2addr v7, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :try_start_0
    const-string v5, "roomIdEventId"

    .line 86
    .line 87
    invoke-static {v6, v5}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 v7, -0x1

    .line 92
    if-ne v5, v7, :cond_3

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :try_start_1
    new-instance v7, Landroidx/collection/f;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct {v7, v8}, Landroidx/collection/j1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Landroidx/collection/f;

    .line 105
    .line 106
    invoke-direct {v10, v8}, Landroidx/collection/j1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    invoke-interface {v6}, Lq7/c;->D0()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v12, 0x6

    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    invoke-interface {v6, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v7, v11}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_5

    .line 125
    .line 126
    new-instance v13, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v11, v13}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_5
    :goto_2
    invoke-interface {v6, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v10, v11}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_4

    .line 147
    .line 148
    new-instance v12, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v11, v12}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-interface {v6}, Lq7/c;->reset()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v7}, Lvt3/i0;->n0(Lq7/a;Landroidx/collection/f;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v10}, Lvt3/i0;->o0(Lq7/a;Landroidx/collection/f;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    invoke-interface {v6}, Lq7/c;->D0()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-interface {v6, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-interface {v6, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-interface {v6, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const/4 v1, 0x2

    .line 193
    invoke-interface {v6, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    const/4 v1, 0x3

    .line 198
    invoke-interface {v6, v1}, Lq7/c;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    long-to-int v1, v8

    .line 203
    const/4 v8, 0x4

    .line 204
    invoke-interface {v6, v8}, Lq7/c;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    long-to-int v8, v8

    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    const/16 v18, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const/16 v18, 0x0

    .line 215
    .line 216
    :goto_4
    const/4 v8, 0x5

    .line 217
    invoke-interface {v6, v8}, Lq7/c;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v19

    .line 221
    const/16 v8, 0x8

    .line 222
    .line 223
    invoke-interface {v6, v8}, Lq7/c;->isNull(I)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_5
    move-object/from16 v21, v8

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    invoke-interface {v6, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    goto :goto_5

    .line 238
    :goto_6
    invoke-interface {v6, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v7, v8}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v22, v8

    .line 250
    .line 251
    check-cast v22, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v6, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v10, v8}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v23, v8

    .line 265
    .line 266
    check-cast v23, Ljava/util/List;

    .line 267
    .line 268
    new-instance v13, Lzt3/a;

    .line 269
    .line 270
    move/from16 v17, v1

    .line 271
    .line 272
    invoke-direct/range {v13 .. v23}, Lzt3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, v13, Lzt3/a;->g:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v1, 0x7

    .line 285
    invoke-interface {v6, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v13, Lzt3/a;->h:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x1

    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_a
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :goto_7
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public final n(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "m.room.member"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "stateKeys"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "SELECT event.* FROM event INNER JOIN current_state_event as cse ON cse.roomId = event.roomId AND cse.eventId = event.eventId WHERE cse.roomId = ? AND cse.type = ? AND cse.stateKey IN ("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "toString(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lk62/e;

    .line 50
    .line 51
    const/16 v2, 0x18

    .line 52
    .line 53
    invoke-direct {v1, v0, v2, p1, p2}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p0, p1, p1, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    return-object p0
.end method

.method public final n0(Lq7/a;Landroidx/collection/f;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/j1;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/j1;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lvt3/k;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v4, v0}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "SELECT `source`,`roomIdEventIdKeyId` FROM `reaction_aggregated_summary_source` WHERE `roomIdEventIdKeyId` IN ("

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget v1, v1, Landroidx/collection/j1;->c:I

    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    const-string v3, "toString(...)"

    .line 45
    .line 46
    invoke-static {p0, v1, v2, v3, p1}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move v0, v4

    .line 55
    :goto_0
    move-object v1, p1

    .line 56
    check-cast v1, Landroidx/collection/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p0, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v0, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :try_start_0
    const-string p1, "roomIdEventIdKeyId"

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/4 v0, -0x1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-interface {p0, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "SELECT event.* FROM event INNER JOIN current_state_event as cse ON cse.roomId = event.roomId AND cse.eventId = event.eventId WHERE cse.roomId = ? AND cse.type IN("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ") AND ("

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "?"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " ISNULL OR cse.stateKey LIKE "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "toString(...)"

    .line 56
    .line 57
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lvt3/l;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, p1

    .line 64
    move-object v7, p2

    .line 65
    move-object v5, p3

    .line 66
    invoke-direct/range {v2 .. v8}, Lvt3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-static {p0, p1, p1, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/List;

    .line 77
    .line 78
    return-object p0
.end method

.method public final o0(Lq7/a;Landroidx/collection/f;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/j1;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/j1;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lvt3/k;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v4, v0}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "SELECT `sourceLocalEcho`,`roomIdEventIdKeyId` FROM `reaction_aggregated_summary_source_local_echo` WHERE `roomIdEventIdKeyId` IN ("

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget v1, v1, Landroidx/collection/j1;->c:I

    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    const-string v3, "toString(...)"

    .line 45
    .line 46
    invoke-static {p0, v1, v2, v3, p1}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move v0, v4

    .line 55
    :goto_0
    move-object v1, p1

    .line 56
    check-cast v1, Landroidx/collection/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p0, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v0, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :try_start_0
    const-string p1, "roomIdEventIdKeyId"

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/4 v0, -0x1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-interface {p0, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Landroidx/room/coroutines/j;
    .locals 9

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "SELECT event.* FROM event INNER JOIN current_state_event as cse ON cse.roomId = event.roomId AND cse.eventId = event.eventId WHERE cse.roomId = ? AND cse.type IN("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ") AND ("

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "?"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " ISNULL OR cse.stateKey LIKE "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "toString(...)"

    .line 56
    .line 57
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "event"

    .line 61
    .line 62
    const-string v1, "current_state_event"

    .line 63
    .line 64
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lvt3/l;

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    move-object v4, p1

    .line 72
    move-object v7, p2

    .line 73
    move-object v5, p3

    .line 74
    invoke-direct/range {v2 .. v8}, Lvt3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-static {p0, p1, v0, v2}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final p0(Lq7/a;Landroidx/collection/f;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/j1;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/j1;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lvt3/k;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v4, v0}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "SELECT `source`,`roomIdEventId` FROM `references_aggregated_summary_source` WHERE `roomIdEventId` IN ("

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v1, v1, Landroidx/collection/j1;->c:I

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    const-string v3, "toString(...)"

    .line 44
    .line 45
    invoke-static {p0, v1, v2, v3, p1}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move v0, v4

    .line 54
    :goto_0
    move-object v1, p1

    .line 55
    check-cast v1, Landroidx/collection/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p0, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_0
    const-string p1, "roomIdEventId"

    .line 75
    .line 76
    invoke-static {p0, p1}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v0, -0x1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {p0, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetEventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    return-object p0
.end method

.method public final q0(Lq7/a;Landroidx/collection/f;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/j1;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/j1;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lvt3/k;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v4, v0}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "SELECT `sourceLocalEcho`,`roomIdEventId` FROM `references_aggregated_summary_source_local_echo` WHERE `roomIdEventId` IN ("

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v1, v1, Landroidx/collection/j1;->c:I

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    const-string v3, "toString(...)"

    .line 44
    .line 45
    invoke-static {p0, v1, v2, v3, p1}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move v0, v4

    .line 54
    :goto_0
    move-object v1, p1

    .line 55
    check-cast v1, Landroidx/collection/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p0, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_0
    const-string p1, "roomIdEventId"

    .line 75
    .line 76
    invoke-static {p0, p1}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v0, -0x1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {p0, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lzt3/i;
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzt3/i;

    .line 27
    .line 28
    return-object p0
.end method

.method public final r0(Lq7/a;Landroidx/collection/f;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/j1;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/j1;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lvt3/k;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v4, v0}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "SELECT `roomId`,`type`,`contentStr` FROM `room_account_data` WHERE `roomId` IN ("

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget v1, v1, Landroidx/collection/j1;->c:I

    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    const-string v3, "toString(...)"

    .line 45
    .line 46
    invoke-static {p0, v1, v2, v3, p1}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move v0, v4

    .line 55
    :goto_0
    move-object v1, p1

    .line 56
    check-cast v1, Landroidx/collection/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p0, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v0, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :try_start_0
    const-string p1, "roomId"

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/4 v0, -0x1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-interface {p0, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p0, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-interface {p0, v3}, Lq7/c;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {p0, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_2
    new-instance v5, Lzt3/y;

    .line 129
    .line 130
    invoke-direct {v5, v1, v2, v3}, Lzt3/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final s()Landroidx/room/coroutines/j;
    .locals 3

    .line 1
    const-string v0, "event_insert"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvt3/b;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lvt3/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v0, v1}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final s0(Lq7/a;Landroidx/collection/f;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/j1;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/j1;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lvt3/k;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v4, v0}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "SELECT `alias`,`roomId` FROM `room_summary_alias` WHERE `roomId` IN ("

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget v1, v1, Landroidx/collection/j1;->c:I

    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    const-string v3, "toString(...)"

    .line 45
    .line 46
    invoke-static {p0, v1, v2, v3, p1}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move v0, v4

    .line 55
    :goto_0
    move-object v1, p1

    .line 56
    check-cast v1, Landroidx/collection/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p0, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v0, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :try_start_0
    const-string p1, "roomId"

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/4 v0, -0x1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-interface {p0, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final t(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "com.reddit.hide_user_content"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvt3/x;

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lvt3/x;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, p1, v1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    return-object p0
.end method

.method public final t0(Lq7/a;Landroidx/collection/f;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/j1;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/j1;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lvt3/k;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v4, v0}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "SELECT `spaceId`,`roomId` FROM `room_summary_child_space` WHERE `roomId` IN ("

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v1, v1, Landroidx/collection/j1;->c:I

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    const-string v3, "toString(...)"

    .line 44
    .line 45
    invoke-static {p0, v1, v2, v3, p1}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move v0, v4

    .line 54
    :goto_0
    move-object v1, p1

    .line 55
    check-cast v1, Landroidx/collection/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p0, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_0
    const-string p1, "roomId"

    .line 75
    .line 76
    invoke-static {p0, p1}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v0, -0x1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {p0, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final u(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "SELECT eventId FROM timeline_event WHERE roomId = ? AND eventId IN ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ") LIMIT 1"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "toString(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ld73/a;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2, v0, p1, p2}, Ld73/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {p0, p1, p1, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    return-object p0
.end method

.method public final u0(Lq7/a;Landroidx/collection/f;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/j1;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/j1;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lvt3/k;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v4, v0}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "SELECT `hero`,`roomId` FROM `room_summary_heroes` WHERE `roomId` IN ("

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v1, v1, Landroidx/collection/j1;->c:I

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    const-string v3, "toString(...)"

    .line 44
    .line 45
    invoke-static {p0, v1, v2, v3, p1}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move v0, v4

    .line 54
    :goto_0
    move-object v1, p1

    .line 55
    check-cast v1, Landroidx/collection/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p0, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_0
    const-string p1, "roomId"

    .line 75
    .line 76
    invoke-static {p0, p1}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v0, -0x1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {p0, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "SELECT eventId FROM event WHERE roomId = ? AND eventId IN("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "toString(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lvt3/o;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, v2, v0, p1, p2}, Lvt3/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p0, p1, p2, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    return-object p0
.end method

.method public final v0(Lq7/a;Landroidx/collection/f;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/j1;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/j1;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lvt3/k;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v4, v0}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p0, "SELECT `spaceId`,`roomId` FROM `room_summary_parent_space` WHERE `roomId` IN ("

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget v1, v1, Landroidx/collection/j1;->c:I

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    const-string v3, "toString(...)"

    .line 44
    .line 45
    invoke-static {p0, v1, v2, v3, p1}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move v0, v4

    .line 54
    :goto_0
    move-object v1, p1

    .line 55
    check-cast v1, Landroidx/collection/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p0, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_0
    const-string p1, "roomId"

    .line 75
    .line 76
    invoke-static {p0, p1}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v0, -0x1

    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {p0, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final w(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "SELECT eventId FROM timeline_event WHERE roomId = ? AND eventId IN("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "toString(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ld73/a;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2, v0, p1, p2}, Ld73/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p0, p1, p2, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    return-object p0
.end method

.method public final w0(Lq7/a;Landroidx/collection/f;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/j1;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/j1;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lvt3/k;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v4, v0}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "SELECT `roomId`,`tagName`,`tagOrder` FROM `room_tags` WHERE `roomId` IN ("

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget v1, v1, Landroidx/collection/j1;->c:I

    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    const-string v3, "toString(...)"

    .line 45
    .line 46
    invoke-static {p0, v1, v2, v3, p1}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move v0, v4

    .line 55
    :goto_0
    move-object v1, p1

    .line 56
    check-cast v1, Landroidx/collection/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p0, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v0, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :try_start_0
    const-string p1, "roomId"

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/4 v0, -0x1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-interface {p0, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p0, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-interface {p0, v3}, Lq7/c;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {p0, v3}, Lq7/c;->getDouble(I)D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_2
    new-instance v5, Lzt3/i0;

    .line 133
    .line 134
    invoke-direct {v5, v1, v2, v3}, Lzt3/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final x(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "roomIdChunkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "SELECT eventId FROM timeline_event WHERE roomIdChunkId = ? AND eventId IN("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "toString(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lvt3/o;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2, v0, p1, p2}, Lvt3/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p0, p1, p2, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    return-object p0
.end method

.method public final x0(Lq7/a;Landroidx/collection/f;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/j1;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/j1;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lvt3/k;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v4, v0}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "SELECT `roomId`,`eventId`,`threadId`,`eventType` FROM `rooms_sending_event` WHERE `roomId` IN ("

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget v1, v1, Landroidx/collection/j1;->c:I

    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    const-string v3, "toString(...)"

    .line 45
    .line 46
    invoke-static {p0, v1, v2, v3, p1}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move v0, v4

    .line 55
    :goto_0
    move-object v1, p1

    .line 56
    check-cast v1, Landroidx/collection/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/collection/b;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p0, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v0, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :try_start_0
    const-string p1, "roomId"

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    const/4 v0, -0x1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-interface {p0, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p0, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-interface {p0, v3}, Lq7/c;->isNull(I)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    move-object v3, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {p0, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_2
    const/4 v5, 0x3

    .line 130
    invoke-interface {p0, v5}, Lq7/c;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-interface {p0, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_3
    new-instance v5, Lzt3/e0;

    .line 142
    .line 143
    invoke-direct {v5, v1, v2, v3, v6}, Lzt3/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Lzt3/l0;
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvt3/r;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p1, p2, p0, v1}, Lvt3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lvt3/i0;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1, p1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lzt3/l0;

    .line 25
    .line 26
    return-object p0
.end method

.method public final y0(Lq7/a;Landroidx/collection/f;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "getValue(...)"

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroidx/collection/c;

    .line 14
    .line 15
    iget-object v5, v4, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/collection/j1;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v6, v2, Landroidx/collection/j1;->c:I

    .line 25
    .line 26
    const/16 v7, 0x3e7

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-le v6, v7, :cond_1

    .line 30
    .line 31
    new-instance v3, Lvt3/k;

    .line 32
    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v4}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v8, v3}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v6, "SELECT `roomId`,`eventId`,`localId`,`displayIndex`,`senderName`,`senderAvatar`,`roomIdChunkId`,`parentId`,`seqId`,`scope`,`completeSeqId`,`roomIdEventId`,`hasAggregation` FROM `timeline_event` WHERE `eventId` IN ("

    .line 43
    .line 44
    invoke-static {v6}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v5, v5, Landroidx/collection/j1;->c:I

    .line 49
    .line 50
    const-string v7, ")"

    .line 51
    .line 52
    const-string v9, "toString(...)"

    .line 53
    .line 54
    invoke-static {v6, v5, v7, v9, v1}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v6, 0x1

    .line 63
    move v7, v6

    .line 64
    :goto_0
    move-object v9, v4

    .line 65
    check-cast v9, Landroidx/collection/b;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/collection/b;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v5, v7, v9}, Lq7/c;->A(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v7, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :try_start_0
    const-string v4, "eventId"

    .line 85
    .line 86
    invoke-static {v5, v4}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v7, -0x1

    .line 91
    if-ne v4, v7, :cond_3

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :try_start_1
    new-instance v7, Landroidx/collection/f;

    .line 98
    .line 99
    invoke-direct {v7, v8}, Landroidx/collection/j1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Landroidx/collection/f;

    .line 103
    .line 104
    invoke-direct {v9, v8}, Landroidx/collection/j1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Landroidx/collection/f;

    .line 108
    .line 109
    invoke-direct {v10, v8}, Landroidx/collection/j1;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    invoke-interface {v5}, Lq7/c;->D0()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v13, 0xb

    .line 118
    .line 119
    if-eqz v11, :cond_6

    .line 120
    .line 121
    invoke-interface {v5, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v7, v11, v12}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v9, v11}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    new-instance v12, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v11, v12}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :cond_5
    :goto_2
    invoke-interface {v5, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v10, v11}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_4

    .line 159
    .line 160
    new-instance v12, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v11, v12}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-interface {v5}, Lq7/c;->reset()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v7}, Lvt3/i0;->j0(Lq7/a;Landroidx/collection/f;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v9}, Lvt3/i0;->m0(Lq7/a;Landroidx/collection/f;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v10}, Lvt3/i0;->i0(Lq7/a;Landroidx/collection/f;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_3
    invoke-interface {v5}, Lq7/c;->D0()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    invoke-interface {v5, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-interface {v5, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-interface {v5, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    const/4 v1, 0x6

    .line 206
    invoke-interface {v5, v1}, Lq7/c;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_8

    .line 211
    .line 212
    move-object/from16 v17, v12

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    invoke-interface {v5, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object/from16 v17, v1

    .line 220
    .line 221
    :goto_4
    const/4 v1, 0x7

    .line 222
    invoke-interface {v5, v1}, Lq7/c;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    move-object/from16 v18, v12

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    invoke-interface {v5, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 v18, v1

    .line 236
    .line 237
    :goto_5
    const/16 v1, 0x8

    .line 238
    .line 239
    invoke-interface {v5, v1}, Lq7/c;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_a

    .line 244
    .line 245
    move-object/from16 v21, v12

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    invoke-interface {v5, v1}, Lq7/c;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v19

    .line 252
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object/from16 v21, v1

    .line 257
    .line 258
    :goto_6
    const/16 v1, 0x9

    .line 259
    .line 260
    invoke-interface {v5, v1}, Lq7/c;->isNull(I)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eqz v11, :cond_b

    .line 265
    .line 266
    move-object/from16 v20, v12

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    invoke-interface {v5, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v20, v1

    .line 274
    .line 275
    :goto_7
    const/16 v1, 0xa

    .line 276
    .line 277
    invoke-interface {v5, v1}, Lq7/c;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_c

    .line 282
    .line 283
    move-object/from16 v19, v12

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    invoke-interface {v5, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v19, v1

    .line 291
    .line 292
    :goto_8
    invoke-interface {v5, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v7, v1}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lzt3/i;

    .line 301
    .line 302
    invoke-interface {v5, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v9, v11}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v11, Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v5, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-static {v10, v14}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    check-cast v14, Ljava/util/List;

    .line 327
    .line 328
    move-object/from16 v22, v14

    .line 329
    .line 330
    new-instance v14, Lzt3/l0;

    .line 331
    .line 332
    move-object/from16 v6, v22

    .line 333
    .line 334
    invoke-direct/range {v14 .. v21}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    const/4 v15, 0x2

    .line 338
    move-object/from16 v17, v9

    .line 339
    .line 340
    invoke-interface {v5, v15}, Lq7/c;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v8

    .line 344
    iput-wide v8, v14, Lzt3/l0;->c:J

    .line 345
    .line 346
    const/4 v8, 0x3

    .line 347
    invoke-interface {v5, v8}, Lq7/c;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v8

    .line 351
    long-to-int v8, v8

    .line 352
    iput v8, v14, Lzt3/l0;->d:I

    .line 353
    .line 354
    const/4 v8, 0x4

    .line 355
    invoke-interface {v5, v8}, Lq7/c;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_d

    .line 360
    .line 361
    iput-object v12, v14, Lzt3/l0;->e:Ljava/lang/String;

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_d
    invoke-interface {v5, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iput-object v8, v14, Lzt3/l0;->e:Ljava/lang/String;

    .line 369
    .line 370
    :goto_9
    const/4 v8, 0x5

    .line 371
    invoke-interface {v5, v8}, Lq7/c;->isNull(I)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_e

    .line 376
    .line 377
    iput-object v12, v14, Lzt3/l0;->f:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_e
    invoke-interface {v5, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    iput-object v8, v14, Lzt3/l0;->f:Ljava/lang/String;

    .line 385
    .line 386
    :goto_a
    invoke-interface {v5, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v14, v8}, Lzt3/l0;->c(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/16 v8, 0xc

    .line 394
    .line 395
    invoke-interface {v5, v8}, Lq7/c;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v8

    .line 399
    long-to-int v8, v8

    .line 400
    if-eqz v8, :cond_f

    .line 401
    .line 402
    const/4 v8, 0x1

    .line 403
    goto :goto_b

    .line 404
    :cond_f
    const/4 v8, 0x0

    .line 405
    :goto_b
    iput-boolean v8, v14, Lzt3/l0;->m:Z

    .line 406
    .line 407
    iput-object v1, v14, Lzt3/l0;->n:Lzt3/i;

    .line 408
    .line 409
    invoke-virtual {v14, v11}, Lzt3/l0;->a(Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v6}, Lzt3/l0;->b(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0, v14}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    .line 417
    .line 418
    move-object/from16 v9, v17

    .line 419
    .line 420
    const/4 v6, 0x1

    .line 421
    const/4 v8, 0x0

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_10
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :goto_c
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 429
    .line 430
    .line 431
    throw v0
.end method

.method public final z(Ljava/lang/String;)Lzt3/l0;
    .locals 2

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvt3/s;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lvt3/s;-><init>(Ljava/lang/String;Lvt3/i0;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvt3/i0;->a:Landroidx/room/x;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, p1, p1, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzt3/l0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final z0(Lq7/a;Landroidx/collection/f;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/c;->a:Landroidx/collection/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/j1;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Landroidx/collection/j1;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lvt3/k;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Lvt3/k;-><init>(Lvt3/i0;Lq7/a;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v4, v0}, Landroidx/room/util/a;->r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "SELECT `userId`,`lastActiveAgo`,`statusMessage`,`isCurrentlyActive`,`avatarUrl`,`displayName`,`presenceStr` FROM `user_presence_entity` WHERE `userId` IN ("

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget v1, v1, Landroidx/collection/j1;->c:I

    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    const-string v3, "toString(...)"

    .line 45
    .line 46
    invoke-static {p0, v1, v2, v3, p1}, Lsf4/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Lq7/a;)Lq7/c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    move v1, v0

    .line 56
    :goto_0
    move-object v2, p1

    .line 57
    check-cast v2, Landroidx/collection/b;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/collection/b;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p0, v1, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :try_start_0
    const-string p1, "userId"

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroidx/room/util/a;->g(Lq7/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/4 v1, -0x1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v1}, Landroidx/collection/j1;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-interface {p0, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {p0, v0}, Lq7/c;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    move-object v7, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-interface {p0, v0}, Lq7/c;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v7, v2

    .line 127
    :goto_2
    const/4 v2, 0x2

    .line 128
    invoke-interface {p0, v2}, Lq7/c;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    move-object v8, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-interface {p0, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v8, v2

    .line 141
    :goto_3
    const/4 v2, 0x3

    .line 142
    invoke-interface {p0, v2}, Lq7/c;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    move-object v2, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-interface {p0, v2}, Lq7/c;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    long-to-int v2, v9

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_4
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    move v2, v0

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move v2, v4

    .line 170
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v9, v2

    .line 175
    goto :goto_6

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    goto :goto_a

    .line 179
    :cond_8
    move-object v9, v3

    .line 180
    :goto_6
    const/4 v2, 0x4

    .line 181
    invoke-interface {p0, v2}, Lq7/c;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    move-object v10, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    invoke-interface {p0, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v10, v2

    .line 194
    :goto_7
    const/4 v2, 0x5

    .line 195
    invoke-interface {p0, v2}, Lq7/c;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    :goto_8
    move-object v11, v3

    .line 202
    goto :goto_9

    .line 203
    :cond_a
    invoke-interface {p0, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_8

    .line 208
    :goto_9
    new-instance v5, Lzt3/o0;

    .line 209
    .line 210
    invoke-direct/range {v5 .. v11}, Lzt3/o0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v2, 0x6

    .line 214
    invoke-interface {p0, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "<set-?>"

    .line 219
    .line 220
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v2, v5, Lzt3/o0;->g:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2, v1, v5}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 235
    .line 236
    .line 237
    throw p1
.end method
