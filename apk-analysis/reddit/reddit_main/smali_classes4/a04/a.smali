.class public final La04/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lov3/c;

.field public final b:Lov3/i;

.field public final c:Lov3/n;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lov3/k;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lov3/c;Lov3/i;Lov3/n;Ljava/lang/String;Ljava/lang/String;Lov3/k;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x40

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    const-string p8, "source"

    .line 18
    .line 19
    const-string v0, "chat"

    .line 20
    .line 21
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p8, "action"

    .line 25
    .line 26
    const-string v0, "record"

    .line 27
    .line 28
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p8, "noun"

    .line 32
    .line 33
    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La04/a;->a:Lov3/c;

    .line 40
    .line 41
    iput-object p2, p0, La04/a;->b:Lov3/i;

    .line 42
    .line 43
    iput-object p3, p0, La04/a;->c:Lov3/n;

    .line 44
    .line 45
    iput-object p4, p0, La04/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, La04/a;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, La04/a;->f:Lov3/k;

    .line 50
    .line 51
    iput-object p7, p0, La04/a;->g:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "record"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La04/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 8

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/chat/record/ChatRecord;->newBuilder()Lc60/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La04/a;->a:Lov3/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lov3/c;->b(Z)Lcom/reddit/chatteam/common/Chat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 25
    .line 26
    check-cast v2, Lcom/reddit/data/events/chat/record/ChatRecord;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/record/ChatRecord;->g(Lcom/reddit/data/events/chat/record/ChatRecord;Lcom/reddit/chatteam/common/Chat;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/reddit/chatteam/common/ChatPerformance;->newBuilder()Lcom/reddit/chatteam/common/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, La04/a;->b:Lov3/i;

    .line 36
    .line 37
    iget-object v3, v2, Lov3/i;->a:Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 49
    .line 50
    check-cast v5, Lcom/reddit/chatteam/common/ChatPerformance;

    .line 51
    .line 52
    invoke-static {v5, v3, v4}, Lcom/reddit/chatteam/common/ChatPerformance;->q(Lcom/reddit/chatteam/common/ChatPerformance;D)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v2, Lov3/i;->b:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 67
    .line 68
    check-cast v4, Lcom/reddit/chatteam/common/ChatPerformance;

    .line 69
    .line 70
    invoke-static {v4, v3}, Lcom/reddit/chatteam/common/ChatPerformance;->n(Lcom/reddit/chatteam/common/ChatPerformance;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, v2, Lov3/i;->c:Lov3/g;

    .line 74
    .line 75
    const-string v4, "buildPartial(...)"

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/reddit/chatteam/common/ChatPerformance$Timeline;->newBuilder()Lcom/reddit/chatteam/common/e;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v3, v3, Lov3/g;->a:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 93
    .line 94
    check-cast v6, Lcom/reddit/chatteam/common/ChatPerformance$Timeline;

    .line 95
    .line 96
    invoke-static {v6, v3}, Lcom/reddit/chatteam/common/ChatPerformance$Timeline;->e(Lcom/reddit/chatteam/common/ChatPerformance$Timeline;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v3, Lcom/reddit/chatteam/common/ChatPerformance$Timeline;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 112
    .line 113
    check-cast v5, Lcom/reddit/chatteam/common/ChatPerformance;

    .line 114
    .line 115
    invoke-static {v5, v3}, Lcom/reddit/chatteam/common/ChatPerformance;->o(Lcom/reddit/chatteam/common/ChatPerformance;Lcom/reddit/chatteam/common/ChatPerformance$Timeline;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v3, v2, Lov3/i;->d:Lov3/h;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lcom/reddit/chatteam/common/ChatPerformance$User;->newBuilder()Lcom/reddit/chatteam/common/f;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v3, v3, Lov3/h;->a:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 138
    .line 139
    check-cast v6, Lcom/reddit/chatteam/common/ChatPerformance$User;

    .line 140
    .line 141
    invoke-static {v6, v3}, Lcom/reddit/chatteam/common/ChatPerformance$User;->e(Lcom/reddit/chatteam/common/ChatPerformance$User;Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v3, Lcom/reddit/chatteam/common/ChatPerformance$User;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast v5, Lcom/reddit/chatteam/common/ChatPerformance;

    .line 159
    .line 160
    invoke-static {v5, v3}, Lcom/reddit/chatteam/common/ChatPerformance;->p(Lcom/reddit/chatteam/common/ChatPerformance;Lcom/reddit/chatteam/common/ChatPerformance$User;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v3, v2, Lov3/i;->e:Lov3/f;

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-static {}, Lcom/reddit/chatteam/common/ChatPerformance$RoomList;->newBuilder()Lcom/reddit/chatteam/common/d;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v3, v3, Lov3/f;->a:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v6, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 181
    .line 182
    check-cast v6, Lcom/reddit/chatteam/common/ChatPerformance$RoomList;

    .line 183
    .line 184
    invoke-static {v6, v3}, Lcom/reddit/chatteam/common/ChatPerformance$RoomList;->e(Lcom/reddit/chatteam/common/ChatPerformance$RoomList;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v3, Lcom/reddit/chatteam/common/ChatPerformance$RoomList;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 200
    .line 201
    check-cast v5, Lcom/reddit/chatteam/common/ChatPerformance;

    .line 202
    .line 203
    invoke-static {v5, v3}, Lcom/reddit/chatteam/common/ChatPerformance;->l(Lcom/reddit/chatteam/common/ChatPerformance;Lcom/reddit/chatteam/common/ChatPerformance$RoomList;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v3, v2, Lov3/i;->f:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 211
    .line 212
    .line 213
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 214
    .line 215
    check-cast v5, Lcom/reddit/chatteam/common/ChatPerformance;

    .line 216
    .line 217
    invoke-static {v5, v3}, Lcom/reddit/chatteam/common/ChatPerformance;->k(Lcom/reddit/chatteam/common/ChatPerformance;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v3, v2, Lov3/i;->g:Lov3/d;

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    invoke-static {}, Lcom/reddit/chatteam/common/ChatPerformance$Device;->newBuilder()Lcom/reddit/chatteam/common/b;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v6, v3, Lov3/d;->a:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 235
    .line 236
    .line 237
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 238
    .line 239
    check-cast v7, Lcom/reddit/chatteam/common/ChatPerformance$Device;

    .line 240
    .line 241
    invoke-static {v7, v6}, Lcom/reddit/chatteam/common/ChatPerformance$Device;->e(Lcom/reddit/chatteam/common/ChatPerformance$Device;I)V

    .line 242
    .line 243
    .line 244
    iget-object v6, v3, Lov3/d;->b:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 251
    .line 252
    .line 253
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 254
    .line 255
    check-cast v7, Lcom/reddit/chatteam/common/ChatPerformance$Device;

    .line 256
    .line 257
    invoke-static {v7, v6}, Lcom/reddit/chatteam/common/ChatPerformance$Device;->f(Lcom/reddit/chatteam/common/ChatPerformance$Device;I)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v3, Lov3/d;->c:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 265
    .line 266
    .line 267
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 268
    .line 269
    check-cast v7, Lcom/reddit/chatteam/common/ChatPerformance$Device;

    .line 270
    .line 271
    invoke-static {v7, v6}, Lcom/reddit/chatteam/common/ChatPerformance$Device;->g(Lcom/reddit/chatteam/common/ChatPerformance$Device;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v3, v3, Lov3/d;->d:Ljava/lang/Boolean;

    .line 275
    .line 276
    if-eqz v3, :cond_9

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 283
    .line 284
    .line 285
    iget-object v6, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 286
    .line 287
    check-cast v6, Lcom/reddit/chatteam/common/ChatPerformance$Device;

    .line 288
    .line 289
    invoke-static {v6, v3}, Lcom/reddit/chatteam/common/ChatPerformance$Device;->h(Lcom/reddit/chatteam/common/ChatPerformance$Device;Z)V

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v3, Lcom/reddit/chatteam/common/ChatPerformance$Device;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 302
    .line 303
    .line 304
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 305
    .line 306
    check-cast v5, Lcom/reddit/chatteam/common/ChatPerformance;

    .line 307
    .line 308
    invoke-static {v5, v3}, Lcom/reddit/chatteam/common/ChatPerformance;->f(Lcom/reddit/chatteam/common/ChatPerformance;Lcom/reddit/chatteam/common/ChatPerformance$Device;)V

    .line 309
    .line 310
    .line 311
    :cond_a
    iget-object v3, v2, Lov3/i;->h:Lov3/e;

    .line 312
    .line 313
    if-eqz v3, :cond_c

    .line 314
    .line 315
    invoke-static {}, Lcom/reddit/chatteam/common/ChatPerformance$Room;->newBuilder()Lcom/reddit/chatteam/common/c;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v3, v3, Lov3/e;->a:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 324
    .line 325
    .line 326
    iget-object v6, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 327
    .line 328
    check-cast v6, Lcom/reddit/chatteam/common/ChatPerformance$Room;

    .line 329
    .line 330
    invoke-static {v6, v3}, Lcom/reddit/chatteam/common/ChatPerformance$Room;->e(Lcom/reddit/chatteam/common/ChatPerformance$Room;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v3, Lcom/reddit/chatteam/common/ChatPerformance$Room;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 343
    .line 344
    .line 345
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 346
    .line 347
    check-cast v5, Lcom/reddit/chatteam/common/ChatPerformance;

    .line 348
    .line 349
    invoke-static {v5, v3}, Lcom/reddit/chatteam/common/ChatPerformance;->j(Lcom/reddit/chatteam/common/ChatPerformance;Lcom/reddit/chatteam/common/ChatPerformance$Room;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget-object v3, v2, Lov3/i;->i:Ljava/lang/Boolean;

    .line 353
    .line 354
    if-eqz v3, :cond_d

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 361
    .line 362
    .line 363
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 364
    .line 365
    check-cast v5, Lcom/reddit/chatteam/common/ChatPerformance;

    .line 366
    .line 367
    invoke-static {v5, v3}, Lcom/reddit/chatteam/common/ChatPerformance;->h(Lcom/reddit/chatteam/common/ChatPerformance;Z)V

    .line 368
    .line 369
    .line 370
    :cond_d
    iget-object v3, v2, Lov3/i;->j:Ljava/lang/Boolean;

    .line 371
    .line 372
    if-eqz v3, :cond_e

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 379
    .line 380
    .line 381
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 382
    .line 383
    check-cast v5, Lcom/reddit/chatteam/common/ChatPerformance;

    .line 384
    .line 385
    invoke-static {v5, v3}, Lcom/reddit/chatteam/common/ChatPerformance;->m(Lcom/reddit/chatteam/common/ChatPerformance;Z)V

    .line 386
    .line 387
    .line 388
    :cond_e
    iget-object v3, v2, Lov3/i;->k:Ljava/lang/Boolean;

    .line 389
    .line 390
    if-eqz v3, :cond_f

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 397
    .line 398
    .line 399
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 400
    .line 401
    check-cast v5, Lcom/reddit/chatteam/common/ChatPerformance;

    .line 402
    .line 403
    invoke-static {v5, v3}, Lcom/reddit/chatteam/common/ChatPerformance;->e(Lcom/reddit/chatteam/common/ChatPerformance;Z)V

    .line 404
    .line 405
    .line 406
    :cond_f
    iget-object v3, v2, Lov3/i;->l:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v3, :cond_10

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 411
    .line 412
    .line 413
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 414
    .line 415
    check-cast v5, Lcom/reddit/chatteam/common/ChatPerformance;

    .line 416
    .line 417
    invoke-static {v5, v3}, Lcom/reddit/chatteam/common/ChatPerformance;->g(Lcom/reddit/chatteam/common/ChatPerformance;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_10
    iget-object v2, v2, Lov3/i;->m:Ljava/lang/Boolean;

    .line 421
    .line 422
    if-eqz v2, :cond_11

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 429
    .line 430
    .line 431
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 432
    .line 433
    check-cast v3, Lcom/reddit/chatteam/common/ChatPerformance;

    .line 434
    .line 435
    invoke-static {v3, v2}, Lcom/reddit/chatteam/common/ChatPerformance;->i(Lcom/reddit/chatteam/common/ChatPerformance;Z)V

    .line 436
    .line 437
    .line 438
    :cond_11
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    check-cast v1, Lcom/reddit/chatteam/common/ChatPerformance;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 451
    .line 452
    check-cast v2, Lcom/reddit/data/events/chat/record/ChatRecord;

    .line 453
    .line 454
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/record/ChatRecord;->h(Lcom/reddit/data/events/chat/record/ChatRecord;Lcom/reddit/chatteam/common/ChatPerformance;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, La04/a;->c:Lov3/n;

    .line 458
    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    invoke-virtual {v1}, Lov3/n;->a()Lcom/reddit/chatteam/common/Media;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 469
    .line 470
    check-cast v2, Lcom/reddit/data/events/chat/record/ChatRecord;

    .line 471
    .line 472
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/record/ChatRecord;->l(Lcom/reddit/data/events/chat/record/ChatRecord;Lcom/reddit/chatteam/common/Media;)V

    .line 473
    .line 474
    .line 475
    :cond_12
    iget-object v1, p0, La04/a;->d:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v1, :cond_13

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 483
    .line 484
    check-cast v2, Lcom/reddit/data/events/chat/record/ChatRecord;

    .line 485
    .line 486
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/record/ChatRecord;->j(Lcom/reddit/data/events/chat/record/ChatRecord;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    iget-object v1, p0, La04/a;->e:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v1, :cond_14

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 494
    .line 495
    .line 496
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 497
    .line 498
    check-cast v2, Lcom/reddit/data/events/chat/record/ChatRecord;

    .line 499
    .line 500
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/record/ChatRecord;->n(Lcom/reddit/data/events/chat/record/ChatRecord;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_14
    iget-object v1, p0, La04/a;->f:Lov3/k;

    .line 504
    .line 505
    if-eqz v1, :cond_15

    .line 506
    .line 507
    invoke-virtual {v1}, Lov3/k;->a()Lcom/reddit/chatteam/common/Error;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 515
    .line 516
    check-cast v2, Lcom/reddit/data/events/chat/record/ChatRecord;

    .line 517
    .line 518
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/record/ChatRecord;->k(Lcom/reddit/data/events/chat/record/ChatRecord;Lcom/reddit/chatteam/common/Error;)V

    .line 519
    .line 520
    .line 521
    :cond_15
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 525
    .line 526
    check-cast v1, Lcom/reddit/data/events/chat/record/ChatRecord;

    .line 527
    .line 528
    invoke-static {v1}, Lcom/reddit/data/events/chat/record/ChatRecord;->s(Lcom/reddit/data/events/chat/record/ChatRecord;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 535
    .line 536
    check-cast v1, Lcom/reddit/data/events/chat/record/ChatRecord;

    .line 537
    .line 538
    invoke-static {v1}, Lcom/reddit/data/events/chat/record/ChatRecord;->e(Lcom/reddit/data/events/chat/record/ChatRecord;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 545
    .line 546
    check-cast v1, Lcom/reddit/data/events/chat/record/ChatRecord;

    .line 547
    .line 548
    iget-object p0, p0, La04/a;->g:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v1, p0}, Lcom/reddit/data/events/chat/record/ChatRecord;->m(Lcom/reddit/data/events/chat/record/ChatRecord;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-wide v1, p1, Lsh/m;->a:J

    .line 554
    .line 555
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 556
    .line 557
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 558
    .line 559
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 562
    .line 563
    .line 564
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 565
    .line 566
    check-cast v6, Lcom/reddit/data/events/chat/record/ChatRecord;

    .line 567
    .line 568
    invoke-static {v6, v1, v2}, Lcom/reddit/data/events/chat/record/ChatRecord;->i(Lcom/reddit/data/events/chat/record/ChatRecord;J)V

    .line 569
    .line 570
    .line 571
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 577
    .line 578
    check-cast v2, Lcom/reddit/data/events/chat/record/ChatRecord;

    .line 579
    .line 580
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/record/ChatRecord;->u(Lcom/reddit/data/events/chat/record/ChatRecord;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 586
    .line 587
    .line 588
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 589
    .line 590
    check-cast v2, Lcom/reddit/data/events/chat/record/ChatRecord;

    .line 591
    .line 592
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/record/ChatRecord;->f(Lcom/reddit/data/events/chat/record/ChatRecord;Lcom/reddit/data/common/client/app/App;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 601
    .line 602
    check-cast v2, Lcom/reddit/data/events/chat/record/ChatRecord;

    .line 603
    .line 604
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/record/ChatRecord;->r(Lcom/reddit/data/events/chat/record/ChatRecord;Lcom/reddit/data/common/client/session/Session;)V

    .line 605
    .line 606
    .line 607
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 613
    .line 614
    check-cast v1, Lcom/reddit/data/events/chat/record/ChatRecord;

    .line 615
    .line 616
    invoke-static {v1, p1}, Lcom/reddit/data/events/chat/record/ChatRecord;->o(Lcom/reddit/data/events/chat/record/ChatRecord;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 620
    .line 621
    .line 622
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 623
    .line 624
    check-cast p1, Lcom/reddit/data/events/chat/record/ChatRecord;

    .line 625
    .line 626
    invoke-static {p1, v5}, Lcom/reddit/data/events/chat/record/ChatRecord;->t(Lcom/reddit/data/events/chat/record/ChatRecord;Lcom/reddit/data/common/client/user/User;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 630
    .line 631
    .line 632
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 633
    .line 634
    check-cast p1, Lcom/reddit/data/events/chat/record/ChatRecord;

    .line 635
    .line 636
    invoke-static {p1, v3}, Lcom/reddit/data/events/chat/record/ChatRecord;->q(Lcom/reddit/data/events/chat/record/ChatRecord;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 640
    .line 641
    .line 642
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 643
    .line 644
    check-cast p1, Lcom/reddit/data/events/chat/record/ChatRecord;

    .line 645
    .line 646
    invoke-static {p1, p0}, Lcom/reddit/data/events/chat/record/ChatRecord;->p(Lcom/reddit/data/events/chat/record/ChatRecord;Lcom/reddit/data/common/client/request/Request;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La04/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La04/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, La04/a;->a:Lov3/c;

    .line 23
    .line 24
    iget-object v2, p1, La04/a;->a:Lov3/c;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, La04/a;->b:Lov3/i;

    .line 35
    .line 36
    iget-object v2, p1, La04/a;->b:Lov3/i;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, La04/a;->c:Lov3/n;

    .line 46
    .line 47
    iget-object v2, p1, La04/a;->c:Lov3/n;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p0, La04/a;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, La04/a;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v1, p0, La04/a;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p1, La04/a;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v1, p0, La04/a;->f:Lov3/k;

    .line 79
    .line 80
    iget-object v2, p1, La04/a;->f:Lov3/k;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    const-string v0, "chat"

    .line 111
    .line 112
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    const-string v0, "record"

    .line 120
    .line 121
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_d
    iget-object p0, p0, La04/a;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, La04/a;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_e

    .line 137
    .line 138
    :goto_0
    const/4 p0, 0x0

    .line 139
    return p0

    .line 140
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "chat"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La04/a;->a:Lov3/c;

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
    invoke-virtual {v1}, Lov3/c;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v6, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v6

    .line 15
    iget-object v2, p0, La04/a;->b:Lov3/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Lov3/i;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    mul-int/2addr v2, v6

    .line 23
    iget-object v1, p0, La04/a;->c:Lov3/n;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lov3/n;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v2, v1

    .line 34
    mul-int/2addr v2, v6

    .line 35
    iget-object v1, p0, La04/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v2, v1

    .line 46
    mul-int/2addr v2, v6

    .line 47
    iget-object v1, p0, La04/a;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move v1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_3
    add-int/2addr v2, v1

    .line 58
    mul-int/2addr v2, v6

    .line 59
    iget-object v1, p0, La04/a;->f:Lov3/k;

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    :goto_4
    move v3, v0

    .line 64
    goto :goto_5

    .line 65
    :cond_4
    invoke-virtual {v1}, Lov3/k;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_4

    .line 70
    :goto_5
    const v5, 0x2e9358

    .line 71
    .line 72
    .line 73
    const v7, -0x37b993af

    .line 74
    .line 75
    .line 76
    const v4, 0xe1781

    .line 77
    .line 78
    .line 79
    move v8, v6

    .line 80
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object p0, p0, La04/a;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatRecord(actionInfo=null, chat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La04/a;->a:Lov3/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", chatPerformance="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La04/a;->b:Lov3/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", media="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La04/a;->c:Lov3/n;

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
    iget-object v1, p0, La04/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", outcome="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La04/a;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", errorDetails="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La04/a;->f:Lov3/k;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=chat, action=record, noun="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-object p0, p0, La04/a;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
