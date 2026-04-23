.class public final Lkk4/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lov3/q;

.field public final b:Lov3/t;

.field public final c:Lov3/a;

.field public final d:Lov3/s;

.field public final e:Lkk4/a;

.field public final f:Lkk4/b;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lov3/q;Lov3/t;Lov3/a;Lov3/s;Lkk4/a;Lkk4/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p9, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit16 v0, p9, 0x100

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p9, 0x400

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    and-int/lit16 v0, p9, 0x800

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p6, v1

    .line 32
    :cond_5
    const/high16 v0, 0x10000

    .line 33
    .line 34
    and-int/2addr p9, v0

    .line 35
    if-eqz p9, :cond_6

    .line 36
    .line 37
    move-object p7, v1

    .line 38
    :cond_6
    const-string p9, "source"

    .line 39
    .line 40
    const-string v0, "share"

    .line 41
    .line 42
    invoke-static {v0, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p9, "action"

    .line 46
    .line 47
    const-string v0, "click"

    .line 48
    .line 49
    invoke-static {v0, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p9, "noun"

    .line 53
    .line 54
    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lkk4/c;->a:Lov3/q;

    .line 61
    .line 62
    iput-object p2, p0, Lkk4/c;->b:Lov3/t;

    .line 63
    .line 64
    iput-object p3, p0, Lkk4/c;->c:Lov3/a;

    .line 65
    .line 66
    iput-object p4, p0, Lkk4/c;->d:Lov3/s;

    .line 67
    .line 68
    iput-object p5, p0, Lkk4/c;->e:Lkk4/a;

    .line 69
    .line 70
    iput-object p6, p0, Lkk4/c;->f:Lkk4/b;

    .line 71
    .line 72
    iput-object p7, p0, Lkk4/c;->g:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p8, p0, Lkk4/c;->h:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "click"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzv3/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk4/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 7

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
    invoke-static {}, Lcom/reddit/data/events/share/click/ShareClick;->newBuilder()Lcom/reddit/data/events/share/click/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkk4/c;->a:Lov3/q;

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/reddit/chatteam/common/Post;->newBuilder()Lhu/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lov3/q;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 31
    .line 32
    check-cast v4, Lcom/reddit/chatteam/common/Post;

    .line 33
    .line 34
    invoke-static {v4, v3}, Lcom/reddit/chatteam/common/Post;->e(Lcom/reddit/chatteam/common/Post;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v1, Lov3/q;->b:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 49
    .line 50
    check-cast v5, Lcom/reddit/chatteam/common/Post;

    .line 51
    .line 52
    invoke-static {v5, v3, v4}, Lcom/reddit/chatteam/common/Post;->f(Lcom/reddit/chatteam/common/Post;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v1, Lov3/q;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v4, Lcom/reddit/chatteam/common/Post;

    .line 65
    .line 66
    invoke-static {v4, v3}, Lcom/reddit/chatteam/common/Post;->g(Lcom/reddit/chatteam/common/Post;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v3, v1, Lov3/q;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast v4, Lcom/reddit/chatteam/common/Post;

    .line 77
    .line 78
    invoke-static {v4, v3}, Lcom/reddit/chatteam/common/Post;->h(Lcom/reddit/chatteam/common/Post;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lov3/q;->e:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 93
    .line 94
    check-cast v4, Lcom/reddit/chatteam/common/Post;

    .line 95
    .line 96
    invoke-static {v4, v3}, Lcom/reddit/chatteam/common/Post;->i(Lcom/reddit/chatteam/common/Post;Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v3, v1, Lov3/q;->f:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 111
    .line 112
    check-cast v4, Lcom/reddit/chatteam/common/Post;

    .line 113
    .line 114
    invoke-static {v4, v3}, Lcom/reddit/chatteam/common/Post;->j(Lcom/reddit/chatteam/common/Post;Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v3, v1, Lov3/q;->g:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast v4, Lcom/reddit/chatteam/common/Post;

    .line 131
    .line 132
    invoke-static {v4, v3}, Lcom/reddit/chatteam/common/Post;->k(Lcom/reddit/chatteam/common/Post;Z)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v3, v1, Lov3/q;->h:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 143
    .line 144
    check-cast v4, Lcom/reddit/chatteam/common/Post;

    .line 145
    .line 146
    invoke-static {v4, v3}, Lcom/reddit/chatteam/common/Post;->l(Lcom/reddit/chatteam/common/Post;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v3, v1, Lov3/q;->i:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast v4, Lcom/reddit/chatteam/common/Post;

    .line 159
    .line 160
    invoke-static {v4, v3}, Lcom/reddit/chatteam/common/Post;->m(Lcom/reddit/chatteam/common/Post;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v3, v1, Lov3/q;->j:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast v4, Lcom/reddit/chatteam/common/Post;

    .line 173
    .line 174
    invoke-static {v4, v3}, Lcom/reddit/chatteam/common/Post;->n(Lcom/reddit/chatteam/common/Post;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v3, v1, Lov3/q;->k:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 185
    .line 186
    check-cast v4, Lcom/reddit/chatteam/common/Post;

    .line 187
    .line 188
    invoke-static {v4, v3}, Lcom/reddit/chatteam/common/Post;->o(Lcom/reddit/chatteam/common/Post;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v1, v1, Lov3/q;->l:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 199
    .line 200
    check-cast v3, Lcom/reddit/chatteam/common/Post;

    .line 201
    .line 202
    invoke-static {v3, v1}, Lcom/reddit/chatteam/common/Post;->p(Lcom/reddit/chatteam/common/Post;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "buildPartial(...)"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v1, Lcom/reddit/chatteam/common/Post;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 220
    .line 221
    check-cast v2, Lcom/reddit/data/events/share/click/ShareClick;

    .line 222
    .line 223
    invoke-static {v2, v1}, Lcom/reddit/data/events/share/click/ShareClick;->l(Lcom/reddit/data/events/share/click/ShareClick;Lcom/reddit/chatteam/common/Post;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    const/4 v1, 0x1

    .line 227
    iget-object v2, p0, Lkk4/c;->b:Lov3/t;

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Lov3/t;->a(Z)Lcom/reddit/chatteam/common/Subreddit;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 239
    .line 240
    check-cast v3, Lcom/reddit/data/events/share/click/ShareClick;

    .line 241
    .line 242
    invoke-static {v3, v2}, Lcom/reddit/data/events/share/click/ShareClick;->s(Lcom/reddit/data/events/share/click/ShareClick;Lcom/reddit/chatteam/common/Subreddit;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object v2, p0, Lkk4/c;->c:Lov3/a;

    .line 246
    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lov3/a;->a(Z)Lcom/reddit/chatteam/common/ActionInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 257
    .line 258
    check-cast v2, Lcom/reddit/data/events/share/click/ShareClick;

    .line 259
    .line 260
    invoke-static {v2, v1}, Lcom/reddit/data/events/share/click/ShareClick;->f(Lcom/reddit/data/events/share/click/ShareClick;Lcom/reddit/chatteam/common/ActionInfo;)V

    .line 261
    .line 262
    .line 263
    :cond_d
    const-string v1, "buildPartial(...)"

    .line 264
    .line 265
    iget-object v2, p0, Lkk4/c;->d:Lov3/s;

    .line 266
    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    invoke-static {}, Lcom/reddit/chatteam/common/Share;->newBuilder()Lhu/h0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v2, v2, Lov3/s;->a:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 281
    .line 282
    check-cast v4, Lcom/reddit/chatteam/common/Share;

    .line 283
    .line 284
    invoke-static {v4, v2}, Lcom/reddit/chatteam/common/Share;->e(Lcom/reddit/chatteam/common/Share;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v2, Lcom/reddit/chatteam/common/Share;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 300
    .line 301
    check-cast v3, Lcom/reddit/data/events/share/click/ShareClick;

    .line 302
    .line 303
    invoke-static {v3, v2}, Lcom/reddit/data/events/share/click/ShareClick;->q(Lcom/reddit/data/events/share/click/ShareClick;Lcom/reddit/chatteam/common/Share;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    iget-object v2, p0, Lkk4/c;->e:Lkk4/a;

    .line 307
    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    invoke-static {}, Lcom/reddit/data/events/share/click/ShareClick$Feed;->newBuilder()Lcom/reddit/data/events/share/click/b;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v2, v2, Lkk4/a;->a:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 322
    .line 323
    check-cast v4, Lcom/reddit/data/events/share/click/ShareClick$Feed;

    .line 324
    .line 325
    invoke-static {v4, v2}, Lcom/reddit/data/events/share/click/ShareClick$Feed;->e(Lcom/reddit/data/events/share/click/ShareClick$Feed;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v2, Lcom/reddit/data/events/share/click/ShareClick$Feed;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 341
    .line 342
    check-cast v3, Lcom/reddit/data/events/share/click/ShareClick;

    .line 343
    .line 344
    invoke-static {v3, v2}, Lcom/reddit/data/events/share/click/ShareClick;->i(Lcom/reddit/data/events/share/click/ShareClick;Lcom/reddit/data/events/share/click/ShareClick$Feed;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    iget-object v2, p0, Lkk4/c;->f:Lkk4/b;

    .line 348
    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    invoke-static {}, Lcom/reddit/data/events/share/click/ShareClick$RecapCard;->newBuilder()Lcom/reddit/data/events/share/click/c;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v4, v2, Lkk4/b;->a:Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 362
    .line 363
    .line 364
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 365
    .line 366
    check-cast v6, Lcom/reddit/data/events/share/click/ShareClick$RecapCard;

    .line 367
    .line 368
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/share/click/ShareClick$RecapCard;->g(Lcom/reddit/data/events/share/click/ShareClick$RecapCard;J)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v2, Lkk4/b;->b:Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 378
    .line 379
    .line 380
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 381
    .line 382
    check-cast v6, Lcom/reddit/data/events/share/click/ShareClick$RecapCard;

    .line 383
    .line 384
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/share/click/ShareClick$RecapCard;->e(Lcom/reddit/data/events/share/click/ShareClick$RecapCard;J)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v2, Lkk4/b;->c:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v4, :cond_12

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 392
    .line 393
    .line 394
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 395
    .line 396
    check-cast v5, Lcom/reddit/data/events/share/click/ShareClick$RecapCard;

    .line 397
    .line 398
    invoke-static {v5, v4}, Lcom/reddit/data/events/share/click/ShareClick$RecapCard;->i(Lcom/reddit/data/events/share/click/ShareClick$RecapCard;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    iget-object v4, v2, Lkk4/b;->d:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v4, :cond_13

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 406
    .line 407
    .line 408
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 409
    .line 410
    check-cast v5, Lcom/reddit/data/events/share/click/ShareClick$RecapCard;

    .line 411
    .line 412
    invoke-static {v5, v4}, Lcom/reddit/data/events/share/click/ShareClick$RecapCard;->f(Lcom/reddit/data/events/share/click/ShareClick$RecapCard;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_13
    iget-object v2, v2, Lkk4/b;->e:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 418
    .line 419
    .line 420
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 421
    .line 422
    check-cast v4, Lcom/reddit/data/events/share/click/ShareClick$RecapCard;

    .line 423
    .line 424
    invoke-static {v4, v2}, Lcom/reddit/data/events/share/click/ShareClick$RecapCard;->h(Lcom/reddit/data/events/share/click/ShareClick$RecapCard;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    check-cast v2, Lcom/reddit/data/events/share/click/ShareClick$RecapCard;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 437
    .line 438
    .line 439
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 440
    .line 441
    check-cast v3, Lcom/reddit/data/events/share/click/ShareClick;

    .line 442
    .line 443
    invoke-static {v3, v2}, Lcom/reddit/data/events/share/click/ShareClick;->m(Lcom/reddit/data/events/share/click/ShareClick;Lcom/reddit/data/events/share/click/ShareClick$RecapCard;)V

    .line 444
    .line 445
    .line 446
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 450
    .line 451
    check-cast v2, Lcom/reddit/data/events/share/click/ShareClick;

    .line 452
    .line 453
    invoke-static {v2}, Lcom/reddit/data/events/share/click/ShareClick;->r(Lcom/reddit/data/events/share/click/ShareClick;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 460
    .line 461
    check-cast v2, Lcom/reddit/data/events/share/click/ShareClick;

    .line 462
    .line 463
    invoke-static {v2}, Lcom/reddit/data/events/share/click/ShareClick;->e(Lcom/reddit/data/events/share/click/ShareClick;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 467
    .line 468
    .line 469
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 470
    .line 471
    check-cast v2, Lcom/reddit/data/events/share/click/ShareClick;

    .line 472
    .line 473
    iget-object p0, p0, Lkk4/c;->h:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v2, p0}, Lcom/reddit/data/events/share/click/ShareClick;->j(Lcom/reddit/data/events/share/click/ShareClick;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-wide v2, p1, Lsh/m;->a:J

    .line 479
    .line 480
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 481
    .line 482
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 483
    .line 484
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 487
    .line 488
    .line 489
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 490
    .line 491
    check-cast v6, Lcom/reddit/data/events/share/click/ShareClick;

    .line 492
    .line 493
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/share/click/ShareClick;->h(Lcom/reddit/data/events/share/click/ShareClick;J)V

    .line 494
    .line 495
    .line 496
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 499
    .line 500
    .line 501
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 502
    .line 503
    check-cast v3, Lcom/reddit/data/events/share/click/ShareClick;

    .line 504
    .line 505
    invoke-static {v3, v2}, Lcom/reddit/data/events/share/click/ShareClick;->u(Lcom/reddit/data/events/share/click/ShareClick;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 511
    .line 512
    .line 513
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 514
    .line 515
    check-cast v3, Lcom/reddit/data/events/share/click/ShareClick;

    .line 516
    .line 517
    invoke-static {v3, v2}, Lcom/reddit/data/events/share/click/ShareClick;->g(Lcom/reddit/data/events/share/click/ShareClick;Lcom/reddit/data/common/client/app/App;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 523
    .line 524
    .line 525
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 526
    .line 527
    check-cast v3, Lcom/reddit/data/events/share/click/ShareClick;

    .line 528
    .line 529
    invoke-static {v3, v2}, Lcom/reddit/data/events/share/click/ShareClick;->p(Lcom/reddit/data/events/share/click/ShareClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 535
    .line 536
    .line 537
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 538
    .line 539
    check-cast v2, Lcom/reddit/data/events/share/click/ShareClick;

    .line 540
    .line 541
    invoke-static {v2, p1}, Lcom/reddit/data/events/share/click/ShareClick;->k(Lcom/reddit/data/events/share/click/ShareClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 545
    .line 546
    .line 547
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 548
    .line 549
    check-cast p1, Lcom/reddit/data/events/share/click/ShareClick;

    .line 550
    .line 551
    invoke-static {p1, v5}, Lcom/reddit/data/events/share/click/ShareClick;->t(Lcom/reddit/data/events/share/click/ShareClick;Lcom/reddit/data/common/client/user/User;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 555
    .line 556
    .line 557
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 558
    .line 559
    check-cast p1, Lcom/reddit/data/events/share/click/ShareClick;

    .line 560
    .line 561
    invoke-static {p1, v4}, Lcom/reddit/data/events/share/click/ShareClick;->o(Lcom/reddit/data/events/share/click/ShareClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 565
    .line 566
    .line 567
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 568
    .line 569
    check-cast p1, Lcom/reddit/data/events/share/click/ShareClick;

    .line 570
    .line 571
    invoke-static {p1, p0}, Lcom/reddit/data/events/share/click/ShareClick;->n(Lcom/reddit/data/events/share/click/ShareClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
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
    instance-of v0, p1, Lkk4/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkk4/c;

    .line 12
    .line 13
    iget-object v0, p0, Lkk4/c;->a:Lov3/q;

    .line 14
    .line 15
    iget-object v1, p1, Lkk4/c;->a:Lov3/q;

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
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_6
    iget-object v1, p0, Lkk4/c;->b:Lov3/t;

    .line 59
    .line 60
    iget-object v2, p1, Lkk4/c;->b:Lov3/t;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_7
    iget-object v1, p0, Lkk4/c;->c:Lov3/a;

    .line 71
    .line 72
    iget-object v2, p1, Lkk4/c;->c:Lov3/a;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_9
    iget-object v1, p0, Lkk4/c;->d:Lov3/s;

    .line 91
    .line 92
    iget-object v2, p1, Lkk4/c;->d:Lov3/s;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-object v1, p0, Lkk4/c;->e:Lkk4/a;

    .line 110
    .line 111
    iget-object v2, p1, Lkk4/c;->e:Lkk4/a;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget-object v1, p0, Lkk4/c;->f:Lkk4/b;

    .line 121
    .line 122
    iget-object v2, p1, Lkk4/c;->f:Lkk4/b;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_e

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_f

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_10

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_11

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_11
    iget-object v0, p0, Lkk4/c;->g:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p1, Lkk4/c;->g:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_12

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_12
    const-string v0, "share"

    .line 171
    .line 172
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_13

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_13
    const-string v0, "click"

    .line 180
    .line 181
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_14

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_14
    iget-object p0, p0, Lkk4/c;->h:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, p1, Lkk4/c;->h:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_15

    .line 197
    .line 198
    :goto_0
    const/4 p0, 0x0

    .line 199
    return p0

    .line 200
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 201
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "share"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkk4/c;->a:Lov3/q;

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
    invoke-virtual {v1}, Lov3/q;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0x1b4d89f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    iget-object v3, p0, Lkk4/c;->b:Lov3/t;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Lov3/t;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v1, v3

    .line 27
    const/16 v5, 0x1f

    .line 28
    .line 29
    mul-int/2addr v1, v5

    .line 30
    iget-object v3, p0, Lkk4/c;->c:Lov3/a;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v3}, Lov3/a;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_2
    add-int/2addr v1, v3

    .line 41
    mul-int/lit16 v1, v1, 0x3c1

    .line 42
    .line 43
    iget-object v3, p0, Lkk4/c;->d:Lov3/s;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v3}, Lov3/s;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_3
    add-int/2addr v1, v3

    .line 54
    mul-int/lit16 v1, v1, 0x3c1

    .line 55
    .line 56
    iget-object v3, p0, Lkk4/c;->e:Lkk4/a;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    move v3, v0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {v3}, Lkk4/a;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_4
    add-int/2addr v1, v3

    .line 67
    mul-int/2addr v1, v5

    .line 68
    iget-object v3, p0, Lkk4/c;->f:Lkk4/b;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    move v3, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v3}, Lkk4/b;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_5
    add-int/2addr v1, v3

    .line 79
    mul-int v3, v1, v2

    .line 80
    .line 81
    iget-object v1, p0, Lkk4/c;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    :goto_6
    move v4, v0

    .line 86
    goto :goto_7

    .line 87
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_6

    .line 92
    :goto_7
    const v6, 0x6854fdf

    .line 93
    .line 94
    .line 95
    const v8, 0x5a5c588

    .line 96
    .line 97
    .line 98
    move v7, v5

    .line 99
    move v9, v5

    .line 100
    invoke-static/range {v3 .. v9}, Lhl/a;->a(IIIIIII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object p0, p0, Lkk4/c;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShareClick(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkk4/c;->a:Lov3/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", listing=null, comment=null, referrer=null, userPreferences=null, subreddit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkk4/c;->b:Lov3/t;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", actionInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkk4/c;->c:Lov3/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", chat=null, share="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkk4/c;->d:Lov3/s;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", search=null, feed="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkk4/c;->e:Lkk4/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", recapCard="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lkk4/c;->f:Lkk4/b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", target=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, screenInstanceId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", source=share, action=click, noun="

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    iget-object v3, p0, Lkk4/c;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lkk4/c;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
