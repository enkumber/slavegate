.class public final Lv84/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lzn4/e;

.field public final d:Lzn4/d;

.field public final e:Lv84/b;

.field public final f:Lzv3/a;

.field public final g:Lzn4/g;

.field public final h:Lzn4/f;

.field public final i:Lzn4/a;

.field public final j:Lv84/a;

.field public final k:Lv84/f;

.field public final l:Lzn4/h;

.field public final m:Lv84/g;

.field public final n:Lv84/e;

.field public final o:Lzn4/b;

.field public final p:Lv84/c;

.field public final q:Lv84/h;

.field public final r:Lv84/d;

.field public final s:Lv84/i;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzn4/e;Lzn4/d;Lv84/b;Lzv3/a;Lzn4/g;Lzn4/f;Lzn4/a;Lv84/a;Lv84/f;Lzn4/h;Lv84/g;Lv84/e;Lzn4/b;Lv84/c;Lv84/h;Lv84/d;Lv84/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    const-string v1, "global"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v1, "view"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noun"

    const-string v1, "screen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv84/j;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lv84/j;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lv84/j;->c:Lzn4/e;

    .line 6
    iput-object p4, p0, Lv84/j;->d:Lzn4/d;

    .line 7
    iput-object p5, p0, Lv84/j;->e:Lv84/b;

    .line 8
    iput-object p6, p0, Lv84/j;->f:Lzv3/a;

    .line 9
    iput-object p7, p0, Lv84/j;->g:Lzn4/g;

    .line 10
    iput-object p8, p0, Lv84/j;->h:Lzn4/f;

    .line 11
    iput-object p9, p0, Lv84/j;->i:Lzn4/a;

    .line 12
    iput-object p10, p0, Lv84/j;->j:Lv84/a;

    .line 13
    iput-object p11, p0, Lv84/j;->k:Lv84/f;

    .line 14
    iput-object p12, p0, Lv84/j;->l:Lzn4/h;

    .line 15
    iput-object p13, p0, Lv84/j;->m:Lv84/g;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lv84/j;->n:Lv84/e;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lv84/j;->o:Lzn4/b;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lv84/j;->p:Lv84/c;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lv84/j;->q:Lv84/h;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lv84/j;->r:Lv84/d;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lv84/j;->s:Lv84/i;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lv84/j;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lv84/j;->u:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lv84/j;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv84/j;->f:Lzv3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "screen"

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
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->newBuilder()Lcom/reddit/data/events/global/view/screen/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lv84/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 20
    .line 21
    check-cast v2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->k(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lv84/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 34
    .line 35
    check-cast v2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->x(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lv84/j;->c:Lzn4/e;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lzn4/e;->a()Lcom/reddit/eventdatatooling/common/Post;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 52
    .line 53
    check-cast v2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->s(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/eventdatatooling/common/Post;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lv84/j;->d:Lzn4/d;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lzn4/d;->a()Lcom/reddit/eventdatatooling/common/Listing;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 70
    .line 71
    check-cast v2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->m(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/eventdatatooling/common/Listing;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string v1, "buildPartial(...)"

    .line 77
    .line 78
    iget-object v2, p0, Lv84/j;->e:Lv84/b;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;->newBuilder()Lcom/reddit/data/events/global/view/screen/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, v2, Lv84/b;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 92
    .line 93
    check-cast v4, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;

    .line 94
    .line 95
    invoke-static {v4, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;->e(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 111
    .line 112
    check-cast v3, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 113
    .line 114
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->j(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Comment;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, p0, Lv84/j;->f:Lzv3/a;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {v2, v3}, Lzv3/a;->a(Z)Lcom/reddit/data/common/client/referrer/Referrer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 130
    .line 131
    check-cast v3, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 132
    .line 133
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->u(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/common/client/referrer/Referrer;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v2, p0, Lv84/j;->g:Lzn4/g;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/reddit/eventdatatooling/common/UserPreferences;->newBuilder()Lxg1/r;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, v2, Lzn4/g;->a:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast v5, Lcom/reddit/eventdatatooling/common/UserPreferences;

    .line 159
    .line 160
    invoke-static {v5, v4}, Lcom/reddit/eventdatatooling/common/UserPreferences;->e(Lcom/reddit/eventdatatooling/common/UserPreferences;Z)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v2, v2, Lzn4/g;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast v4, Lcom/reddit/eventdatatooling/common/UserPreferences;

    .line 173
    .line 174
    invoke-static {v4, v2}, Lcom/reddit/eventdatatooling/common/UserPreferences;->f(Lcom/reddit/eventdatatooling/common/UserPreferences;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "buildPartial(...)"

    .line 182
    .line 183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v2, Lcom/reddit/eventdatatooling/common/UserPreferences;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 192
    .line 193
    check-cast v3, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 194
    .line 195
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->F(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/eventdatatooling/common/UserPreferences;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lv84/j;->h:Lzn4/f;

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2}, Lzn4/f;->a()Lcom/reddit/eventdatatooling/common/Subreddit;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 210
    .line 211
    check-cast v3, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 212
    .line 213
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->C(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/eventdatatooling/common/Subreddit;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v2, p0, Lv84/j;->i:Lzn4/a;

    .line 217
    .line 218
    invoke-virtual {v2}, Lzn4/a;->a()Lcom/reddit/eventdatatooling/common/ActionInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 226
    .line 227
    check-cast v3, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 228
    .line 229
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->f(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/eventdatatooling/common/ActionInfo;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lv84/j;->j:Lv84/a;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;->newBuilder()Lcom/reddit/data/events/global/view/screen/c;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v4, v2, Lv84/a;->a:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 245
    .line 246
    .line 247
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 248
    .line 249
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;

    .line 250
    .line 251
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;->e(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v4, v2, Lv84/a;->b:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 259
    .line 260
    .line 261
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 262
    .line 263
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;

    .line 264
    .line 265
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;->g(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object v2, v2, Lv84/a;->c:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 273
    .line 274
    .line 275
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 276
    .line 277
    check-cast v4, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;

    .line 278
    .line 279
    invoke-static {v4, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;->f(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 292
    .line 293
    .line 294
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 295
    .line 296
    check-cast v3, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 297
    .line 298
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->h(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Chat;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object v2, p0, Lv84/j;->k:Lv84/f;

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;->newBuilder()Lcom/reddit/data/events/global/view/screen/z;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v4, v2, Lv84/f;->a:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 314
    .line 315
    .line 316
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 317
    .line 318
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;

    .line 319
    .line 320
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;->e(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object v2, v2, Lv84/f;->b:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 328
    .line 329
    .line 330
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 331
    .line 332
    check-cast v4, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;

    .line 333
    .line 334
    invoke-static {v4, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;->f(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    check-cast v2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 350
    .line 351
    check-cast v3, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 352
    .line 353
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->t(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Profile;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    iget-object v2, p0, Lv84/j;->l:Lzn4/h;

    .line 357
    .line 358
    if-eqz v2, :cond_1a

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/reddit/eventdatatooling/common/UserSubreddit;->newBuilder()Lxg1/t;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v4, v2, Lzn4/h;->a:Ljava/lang/Boolean;

    .line 368
    .line 369
    if-eqz v4, :cond_10

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 376
    .line 377
    .line 378
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 379
    .line 380
    check-cast v5, Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 381
    .line 382
    invoke-static {v5, v4}, Lcom/reddit/eventdatatooling/common/UserSubreddit;->e(Lcom/reddit/eventdatatooling/common/UserSubreddit;Z)V

    .line 383
    .line 384
    .line 385
    :cond_10
    iget-object v4, v2, Lzn4/h;->b:Ljava/lang/Boolean;

    .line 386
    .line 387
    if-eqz v4, :cond_11

    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 394
    .line 395
    .line 396
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 397
    .line 398
    check-cast v5, Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 399
    .line 400
    invoke-static {v5, v4}, Lcom/reddit/eventdatatooling/common/UserSubreddit;->f(Lcom/reddit/eventdatatooling/common/UserSubreddit;Z)V

    .line 401
    .line 402
    .line 403
    :cond_11
    iget-object v4, v2, Lzn4/h;->c:Ljava/lang/Boolean;

    .line 404
    .line 405
    if-eqz v4, :cond_12

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 412
    .line 413
    .line 414
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 415
    .line 416
    check-cast v5, Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 417
    .line 418
    invoke-static {v5, v4}, Lcom/reddit/eventdatatooling/common/UserSubreddit;->g(Lcom/reddit/eventdatatooling/common/UserSubreddit;Z)V

    .line 419
    .line 420
    .line 421
    :cond_12
    iget-object v4, v2, Lzn4/h;->d:Ljava/lang/Boolean;

    .line 422
    .line 423
    if-eqz v4, :cond_13

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 430
    .line 431
    .line 432
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 433
    .line 434
    check-cast v5, Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 435
    .line 436
    invoke-static {v5, v4}, Lcom/reddit/eventdatatooling/common/UserSubreddit;->h(Lcom/reddit/eventdatatooling/common/UserSubreddit;Z)V

    .line 437
    .line 438
    .line 439
    :cond_13
    iget-object v4, v2, Lzn4/h;->e:Ljava/lang/Boolean;

    .line 440
    .line 441
    if-eqz v4, :cond_14

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 448
    .line 449
    .line 450
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 451
    .line 452
    check-cast v5, Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 453
    .line 454
    invoke-static {v5, v4}, Lcom/reddit/eventdatatooling/common/UserSubreddit;->i(Lcom/reddit/eventdatatooling/common/UserSubreddit;Z)V

    .line 455
    .line 456
    .line 457
    :cond_14
    iget-object v4, v2, Lzn4/h;->f:Ljava/lang/Boolean;

    .line 458
    .line 459
    if-eqz v4, :cond_15

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 466
    .line 467
    .line 468
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 469
    .line 470
    check-cast v5, Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 471
    .line 472
    invoke-static {v5, v4}, Lcom/reddit/eventdatatooling/common/UserSubreddit;->j(Lcom/reddit/eventdatatooling/common/UserSubreddit;Z)V

    .line 473
    .line 474
    .line 475
    :cond_15
    iget-object v4, v2, Lzn4/h;->g:Ljava/lang/Boolean;

    .line 476
    .line 477
    if-eqz v4, :cond_16

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 484
    .line 485
    .line 486
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 487
    .line 488
    check-cast v5, Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 489
    .line 490
    invoke-static {v5, v4}, Lcom/reddit/eventdatatooling/common/UserSubreddit;->k(Lcom/reddit/eventdatatooling/common/UserSubreddit;Z)V

    .line 491
    .line 492
    .line 493
    :cond_16
    iget-object v4, v2, Lzn4/h;->h:Ljava/lang/Boolean;

    .line 494
    .line 495
    if-eqz v4, :cond_17

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 502
    .line 503
    .line 504
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 505
    .line 506
    check-cast v5, Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 507
    .line 508
    invoke-static {v5, v4}, Lcom/reddit/eventdatatooling/common/UserSubreddit;->l(Lcom/reddit/eventdatatooling/common/UserSubreddit;Z)V

    .line 509
    .line 510
    .line 511
    :cond_17
    iget-object v4, v2, Lzn4/h;->i:Ljava/lang/Boolean;

    .line 512
    .line 513
    if-eqz v4, :cond_18

    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 520
    .line 521
    .line 522
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 523
    .line 524
    check-cast v5, Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 525
    .line 526
    invoke-static {v5, v4}, Lcom/reddit/eventdatatooling/common/UserSubreddit;->m(Lcom/reddit/eventdatatooling/common/UserSubreddit;Z)V

    .line 527
    .line 528
    .line 529
    :cond_18
    iget-object v2, v2, Lzn4/h;->j:Ljava/lang/Boolean;

    .line 530
    .line 531
    if-eqz v2, :cond_19

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 538
    .line 539
    .line 540
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 541
    .line 542
    check-cast v4, Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 543
    .line 544
    invoke-static {v4, v2}, Lcom/reddit/eventdatatooling/common/UserSubreddit;->n(Lcom/reddit/eventdatatooling/common/UserSubreddit;Z)V

    .line 545
    .line 546
    .line 547
    :cond_19
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string v3, "buildPartial(...)"

    .line 552
    .line 553
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    check-cast v2, Lcom/reddit/eventdatatooling/common/UserSubreddit;

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 559
    .line 560
    .line 561
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 562
    .line 563
    check-cast v3, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 564
    .line 565
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->G(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/eventdatatooling/common/UserSubreddit;)V

    .line 566
    .line 567
    .line 568
    :cond_1a
    iget-object v2, p0, Lv84/j;->m:Lv84/g;

    .line 569
    .line 570
    if-eqz v2, :cond_29

    .line 571
    .line 572
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;->newBuilder()Lcom/reddit/data/events/global/view/screen/c0;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v4, v2, Lv84/g;->a:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v4, :cond_1b

    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 581
    .line 582
    .line 583
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 584
    .line 585
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 586
    .line 587
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;->l(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_1b
    iget-object v4, v2, Lv84/g;->b:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v4, :cond_1c

    .line 593
    .line 594
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 595
    .line 596
    .line 597
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 598
    .line 599
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 600
    .line 601
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;->o(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_1c
    iget-object v4, v2, Lv84/g;->c:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v4, :cond_1d

    .line 607
    .line 608
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 609
    .line 610
    .line 611
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 612
    .line 613
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 614
    .line 615
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;->n(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_1d
    iget-object v4, v2, Lv84/g;->d:Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v4, :cond_1e

    .line 621
    .line 622
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 623
    .line 624
    .line 625
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 626
    .line 627
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 628
    .line 629
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;->q(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_1e
    iget-object v4, v2, Lv84/g;->e:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v4, :cond_1f

    .line 635
    .line 636
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 637
    .line 638
    .line 639
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 640
    .line 641
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 642
    .line 643
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;->r(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_1f
    iget-object v4, v2, Lv84/g;->f:Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v4, :cond_20

    .line 649
    .line 650
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 651
    .line 652
    .line 653
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 654
    .line 655
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 656
    .line 657
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;->k(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_20
    iget-object v4, v2, Lv84/g;->g:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz v4, :cond_21

    .line 663
    .line 664
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 665
    .line 666
    .line 667
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 668
    .line 669
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 670
    .line 671
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;->h(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_21
    iget-object v4, v2, Lv84/g;->h:Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v4, :cond_22

    .line 677
    .line 678
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 679
    .line 680
    .line 681
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 682
    .line 683
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 684
    .line 685
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;->j(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_22
    iget-object v4, v2, Lv84/g;->i:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v4, :cond_23

    .line 691
    .line 692
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 693
    .line 694
    .line 695
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 696
    .line 697
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 698
    .line 699
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;->i(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_23
    iget-object v4, v2, Lv84/g;->j:Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v4, :cond_24

    .line 705
    .line 706
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 707
    .line 708
    .line 709
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 710
    .line 711
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 712
    .line 713
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;->p(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_24
    iget-object v4, v2, Lv84/g;->k:Ljava/lang/String;

    .line 717
    .line 718
    if-eqz v4, :cond_25

    .line 719
    .line 720
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 721
    .line 722
    .line 723
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 724
    .line 725
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 726
    .line 727
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;->m(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_25
    iget-object v4, v2, Lv84/g;->l:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v4, :cond_26

    .line 733
    .line 734
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 735
    .line 736
    .line 737
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 738
    .line 739
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 740
    .line 741
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;->f(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_26
    iget-object v4, v2, Lv84/g;->m:Ljava/lang/String;

    .line 745
    .line 746
    if-eqz v4, :cond_27

    .line 747
    .line 748
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 749
    .line 750
    .line 751
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 752
    .line 753
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 754
    .line 755
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;->e(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_27
    iget-object v2, v2, Lv84/g;->n:Ljava/lang/String;

    .line 759
    .line 760
    if-eqz v2, :cond_28

    .line 761
    .line 762
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 763
    .line 764
    .line 765
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 766
    .line 767
    check-cast v4, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 768
    .line 769
    invoke-static {v4, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;->g(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :cond_28
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    check-cast v2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 782
    .line 783
    .line 784
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 785
    .line 786
    check-cast v3, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 787
    .line 788
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->y(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Search;)V

    .line 789
    .line 790
    .line 791
    :cond_29
    iget-object v2, p0, Lv84/j;->n:Lv84/e;

    .line 792
    .line 793
    if-eqz v2, :cond_2b

    .line 794
    .line 795
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;->newBuilder()Lcom/reddit/data/events/global/view/screen/s;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    iget-object v2, v2, Lv84/e;->a:Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v2, :cond_2a

    .line 802
    .line 803
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 804
    .line 805
    .line 806
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 807
    .line 808
    check-cast v4, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;

    .line 809
    .line 810
    invoke-static {v4, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;->e(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_2a
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    check-cast v2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 823
    .line 824
    .line 825
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 826
    .line 827
    check-cast v3, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 828
    .line 829
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->r(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$Poll;)V

    .line 830
    .line 831
    .line 832
    :cond_2b
    iget-object v2, p0, Lv84/j;->o:Lzn4/b;

    .line 833
    .line 834
    if-eqz v2, :cond_2c

    .line 835
    .line 836
    invoke-virtual {v2}, Lzn4/b;->a()Lcom/reddit/eventdatatooling/common/Feed;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 841
    .line 842
    .line 843
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 844
    .line 845
    check-cast v3, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 846
    .line 847
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->l(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/eventdatatooling/common/Feed;)V

    .line 848
    .line 849
    .line 850
    :cond_2c
    iget-object v2, p0, Lv84/j;->p:Lv84/c;

    .line 851
    .line 852
    if-eqz v2, :cond_30

    .line 853
    .line 854
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;->newBuilder()Lcom/reddit/data/events/global/view/screen/n;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    iget-object v4, v2, Lv84/c;->a:Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v4, :cond_2d

    .line 861
    .line 862
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 863
    .line 864
    .line 865
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 866
    .line 867
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;

    .line 868
    .line 869
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;->e(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_2d
    iget-object v4, v2, Lv84/c;->b:Ljava/lang/String;

    .line 873
    .line 874
    if-eqz v4, :cond_2e

    .line 875
    .line 876
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 877
    .line 878
    .line 879
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 880
    .line 881
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;

    .line 882
    .line 883
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;->f(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    :cond_2e
    iget-object v2, v2, Lv84/c;->c:Ljava/lang/String;

    .line 887
    .line 888
    if-eqz v2, :cond_2f

    .line 889
    .line 890
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 891
    .line 892
    .line 893
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 894
    .line 895
    check-cast v4, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;

    .line 896
    .line 897
    invoke-static {v4, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;->g(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_2f
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    check-cast v2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;

    .line 908
    .line 909
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 910
    .line 911
    .line 912
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 913
    .line 914
    check-cast v3, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 915
    .line 916
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->n(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NavigationSession;)V

    .line 917
    .line 918
    .line 919
    :cond_30
    iget-object v2, p0, Lv84/j;->q:Lv84/h;

    .line 920
    .line 921
    if-eqz v2, :cond_31

    .line 922
    .line 923
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;->newBuilder()Lcom/reddit/data/events/global/view/screen/e0;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    iget-object v2, v2, Lv84/h;->a:Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 930
    .line 931
    .line 932
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 933
    .line 934
    check-cast v4, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;

    .line 935
    .line 936
    invoke-static {v4, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;->e(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    check-cast v2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;

    .line 947
    .line 948
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 949
    .line 950
    .line 951
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 952
    .line 953
    check-cast v3, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 954
    .line 955
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->A(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$ShareUrl;)V

    .line 956
    .line 957
    .line 958
    :cond_31
    iget-object v2, p0, Lv84/j;->r:Lv84/d;

    .line 959
    .line 960
    if-eqz v2, :cond_35

    .line 961
    .line 962
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;->newBuilder()Lcom/reddit/data/events/global/view/screen/o;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    iget-object v4, v2, Lv84/d;->a:Ljava/lang/String;

    .line 967
    .line 968
    if-eqz v4, :cond_32

    .line 969
    .line 970
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 971
    .line 972
    .line 973
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 974
    .line 975
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;

    .line 976
    .line 977
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;->e(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :cond_32
    iget-object v4, v2, Lv84/d;->b:Ljava/lang/Integer;

    .line 981
    .line 982
    if-eqz v4, :cond_33

    .line 983
    .line 984
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 989
    .line 990
    .line 991
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 992
    .line 993
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;

    .line 994
    .line 995
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;->g(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;I)V

    .line 996
    .line 997
    .line 998
    :cond_33
    iget-object v2, v2, Lv84/d;->c:Ljava/lang/Boolean;

    .line 999
    .line 1000
    if-eqz v2, :cond_34

    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 1007
    .line 1008
    .line 1009
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1010
    .line 1011
    check-cast v4, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;

    .line 1012
    .line 1013
    invoke-static {v4, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;->f(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;Z)V

    .line 1014
    .line 1015
    .line 1016
    :cond_34
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    check-cast v2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1029
    .line 1030
    check-cast v3, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 1031
    .line 1032
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->o(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$NewAward;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_35
    iget-object v2, p0, Lv84/j;->s:Lv84/i;

    .line 1036
    .line 1037
    if-eqz v2, :cond_39

    .line 1038
    .line 1039
    invoke-static {}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;->newBuilder()Lcom/reddit/data/events/global/view/screen/j0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    iget-object v4, v2, Lv84/i;->a:Ljava/lang/String;

    .line 1044
    .line 1045
    if-eqz v4, :cond_36

    .line 1046
    .line 1047
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 1048
    .line 1049
    .line 1050
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1051
    .line 1052
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;

    .line 1053
    .line 1054
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;->g(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_36
    iget-object v4, v2, Lv84/i;->b:Ljava/lang/String;

    .line 1058
    .line 1059
    if-eqz v4, :cond_37

    .line 1060
    .line 1061
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1065
    .line 1066
    check-cast v5, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;

    .line 1067
    .line 1068
    invoke-static {v5, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;->f(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_37
    iget-object v2, v2, Lv84/i;->c:Ljava/lang/Iterable;

    .line 1072
    .line 1073
    if-eqz v2, :cond_38

    .line 1074
    .line 1075
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 1076
    .line 1077
    .line 1078
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1079
    .line 1080
    check-cast v4, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;

    .line 1081
    .line 1082
    invoke-static {v4, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;->e(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;Ljava/lang/Iterable;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_38
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    check-cast v2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;

    .line 1093
    .line 1094
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1098
    .line 1099
    check-cast v3, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 1100
    .line 1101
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->D(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/events/global/view/screen/GlobalViewScreen$TranslationMetrics;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1108
    .line 1109
    check-cast v2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 1110
    .line 1111
    invoke-static {v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->B(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1118
    .line 1119
    check-cast v2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 1120
    .line 1121
    invoke-static {v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->e(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1128
    .line 1129
    check-cast v2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 1130
    .line 1131
    invoke-static {v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->p(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;)V

    .line 1132
    .line 1133
    .line 1134
    iget-wide v2, p1, Lsh/m;->a:J

    .line 1135
    .line 1136
    iget-object v4, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 1137
    .line 1138
    iget-object v5, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 1139
    .line 1140
    iget-object v6, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v7, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1146
    .line 1147
    check-cast v7, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 1148
    .line 1149
    invoke-static {v7, v2, v3}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->i(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;J)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1158
    .line 1159
    check-cast v3, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 1160
    .line 1161
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->H(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 1165
    .line 1166
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1170
    .line 1171
    check-cast v3, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 1172
    .line 1173
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->g(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/common/client/app/App;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1182
    .line 1183
    check-cast v3, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 1184
    .line 1185
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->z(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/common/client/session/Session;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1194
    .line 1195
    check-cast v2, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 1196
    .line 1197
    invoke-static {v2, p1}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->q(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 1201
    .line 1202
    .line 1203
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1204
    .line 1205
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 1206
    .line 1207
    invoke-static {p1, v6}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->E(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/common/client/user/User;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object p1, p0, Lv84/j;->t:Ljava/lang/String;

    .line 1211
    .line 1212
    if-nez p1, :cond_3a

    .line 1213
    .line 1214
    goto :goto_0

    .line 1215
    :cond_3a
    invoke-virtual {v5}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Lxz/b;

    .line 1220
    .line 1221
    invoke-virtual {v2, p1}, Lxz/b;->i(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 1225
    .line 1226
    .line 1227
    move-result-object p1

    .line 1228
    move-object v5, p1

    .line 1229
    check-cast v5, Lcom/reddit/data/common/client/screen/Screen;

    .line 1230
    .line 1231
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 1232
    .line 1233
    .line 1234
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1235
    .line 1236
    check-cast p1, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 1237
    .line 1238
    invoke-static {p1, v5}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->w(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object p0, p0, Lv84/j;->u:Ljava/lang/String;

    .line 1242
    .line 1243
    if-nez p0, :cond_3b

    .line 1244
    .line 1245
    goto :goto_1

    .line 1246
    :cond_3b
    invoke-virtual {v4}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p1

    .line 1250
    check-cast p1, Lwz/b;

    .line 1251
    .line 1252
    invoke-virtual {p1, p0}, Lwz/b;->i(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p0

    .line 1259
    move-object v4, p0

    .line 1260
    check-cast v4, Lcom/reddit/data/common/client/request/Request;

    .line 1261
    .line 1262
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 1263
    .line 1264
    .line 1265
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1266
    .line 1267
    check-cast p0, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;

    .line 1268
    .line 1269
    invoke-static {p0, v4}, Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;->v(Lcom/reddit/data/events/global/view/screen/GlobalViewScreen;Lcom/reddit/data/common/client/request/Request;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 1273
    .line 1274
    .line 1275
    move-result-object p0

    .line 1276
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
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
    instance-of v0, p1, Lv84/j;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lv84/j;

    .line 12
    .line 13
    iget-object v0, p0, Lv84/j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lv84/j;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lv84/j;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lv84/j;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lv84/j;->c:Lzn4/e;

    .line 38
    .line 39
    iget-object v1, p1, Lv84/j;->c:Lzn4/e;

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
    iget-object v0, p0, Lv84/j;->d:Lzn4/d;

    .line 50
    .line 51
    iget-object v1, p1, Lv84/j;->d:Lzn4/d;

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
    iget-object v0, p0, Lv84/j;->e:Lv84/b;

    .line 62
    .line 63
    iget-object v1, p1, Lv84/j;->e:Lv84/b;

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
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_8
    iget-object v1, p0, Lv84/j;->f:Lzv3/a;

    .line 91
    .line 92
    iget-object v2, p1, Lv84/j;->f:Lzv3/a;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_9
    iget-object v1, p0, Lv84/j;->g:Lzn4/g;

    .line 103
    .line 104
    iget-object v2, p1, Lv84/j;->g:Lzn4/g;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_a
    iget-object v1, p0, Lv84/j;->h:Lzn4/f;

    .line 115
    .line 116
    iget-object v2, p1, Lv84/j;->h:Lzn4/f;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_b
    iget-object v1, p0, Lv84/j;->i:Lzn4/a;

    .line 127
    .line 128
    iget-object v2, p1, Lv84/j;->i:Lzn4/a;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_c
    iget-object v1, p0, Lv84/j;->j:Lv84/a;

    .line 139
    .line 140
    iget-object v2, p1, Lv84/j;->j:Lv84/a;

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_d

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_e

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_e
    iget-object v1, p0, Lv84/j;->k:Lv84/f;

    .line 159
    .line 160
    iget-object v2, p1, Lv84/j;->k:Lv84/f;

    .line 161
    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_f

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_10

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_11
    iget-object v1, p0, Lv84/j;->l:Lzn4/h;

    .line 187
    .line 188
    iget-object v2, p1, Lv84/j;->l:Lzn4/h;

    .line 189
    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_12

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_12
    iget-object v1, p0, Lv84/j;->m:Lv84/g;

    .line 199
    .line 200
    iget-object v2, p1, Lv84/j;->m:Lv84/g;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_13

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_14

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_15

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_16

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_17

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_17
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_18

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_18
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_19

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_19
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_1a

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_1a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_1b

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_1b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_1c

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_1c
    iget-object v1, p0, Lv84/j;->n:Lv84/e;

    .line 283
    .line 284
    iget-object v2, p1, Lv84/j;->n:Lv84/e;

    .line 285
    .line 286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_1d

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_1d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_1e

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_1e
    iget-object v1, p0, Lv84/j;->o:Lzn4/b;

    .line 303
    .line 304
    iget-object v2, p1, Lv84/j;->o:Lzn4/b;

    .line 305
    .line 306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_1f

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_1f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_20

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_20
    iget-object v1, p0, Lv84/j;->p:Lv84/c;

    .line 323
    .line 324
    iget-object v2, p1, Lv84/j;->p:Lv84/c;

    .line 325
    .line 326
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_21

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_21
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_22

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_22
    iget-object v1, p0, Lv84/j;->q:Lv84/h;

    .line 343
    .line 344
    iget-object v2, p1, Lv84/j;->q:Lv84/h;

    .line 345
    .line 346
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_23

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_24

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_24
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_25

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_25
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_26

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_26
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_27

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_27
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_28

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_28
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_29

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_29
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_2a

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_2a
    iget-object v1, p0, Lv84/j;->r:Lv84/d;

    .line 411
    .line 412
    iget-object v2, p1, Lv84/j;->r:Lv84/d;

    .line 413
    .line 414
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_2b

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_2b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_2c

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_2c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_2d

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_2d
    iget-object v1, p0, Lv84/j;->s:Lv84/i;

    .line 439
    .line 440
    iget-object v2, p1, Lv84/j;->s:Lv84/i;

    .line 441
    .line 442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_2e

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_2e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_2f

    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_2f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_30

    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_30
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_31

    .line 468
    .line 469
    goto :goto_0

    .line 470
    :cond_31
    iget-object v1, p0, Lv84/j;->t:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v2, p1, Lv84/j;->t:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_32

    .line 479
    .line 480
    goto :goto_0

    .line 481
    :cond_32
    iget-object v1, p0, Lv84/j;->u:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v2, p1, Lv84/j;->u:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_33

    .line 490
    .line 491
    goto :goto_0

    .line 492
    :cond_33
    iget-object p0, p0, Lv84/j;->v:Ljava/lang/String;

    .line 493
    .line 494
    iget-object p1, p1, Lv84/j;->v:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    if-nez p0, :cond_34

    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_34
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result p0

    .line 507
    if-nez p0, :cond_35

    .line 508
    .line 509
    goto :goto_0

    .line 510
    :cond_35
    const-string p0, "global"

    .line 511
    .line 512
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    if-nez p0, :cond_36

    .line 517
    .line 518
    goto :goto_0

    .line 519
    :cond_36
    const-string p0, "view"

    .line 520
    .line 521
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    if-nez p0, :cond_37

    .line 526
    .line 527
    goto :goto_0

    .line 528
    :cond_37
    const-string p0, "screen"

    .line 529
    .line 530
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    if-nez p0, :cond_38

    .line 535
    .line 536
    :goto_0
    const/4 p0, 0x0

    .line 537
    return p0

    .line 538
    :cond_38
    :goto_1
    const/4 p0, 0x1

    .line 539
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "global"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv84/j;->a:Ljava/lang/String;

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
    const/16 v6, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v6

    .line 15
    iget-object v2, p0, Lv84/j;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    mul-int/2addr v1, v6

    .line 27
    iget-object v2, p0, Lv84/j;->c:Lzn4/e;

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
    invoke-virtual {v2}, Lzn4/e;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/2addr v1, v6

    .line 39
    iget-object v2, p0, Lv84/j;->d:Lzn4/d;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    move v2, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Lzn4/d;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_3
    add-int/2addr v1, v2

    .line 50
    mul-int/2addr v1, v6

    .line 51
    iget-object v2, p0, Lv84/j;->e:Lv84/b;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    move v2, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v2}, Lv84/b;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_4
    add-int/2addr v1, v2

    .line 62
    mul-int/lit16 v1, v1, 0x745f

    .line 63
    .line 64
    iget-object v2, p0, Lv84/j;->f:Lzv3/a;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    move v2, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    invoke-virtual {v2}, Lzv3/a;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_5
    add-int/2addr v1, v2

    .line 75
    mul-int/2addr v1, v6

    .line 76
    iget-object v2, p0, Lv84/j;->g:Lzn4/g;

    .line 77
    .line 78
    invoke-virtual {v2}, Lzn4/g;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v1

    .line 83
    mul-int/2addr v2, v6

    .line 84
    iget-object v1, p0, Lv84/j;->h:Lzn4/f;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    move v1, v0

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    invoke-virtual {v1}, Lzn4/f;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_6
    add-int/2addr v2, v1

    .line 95
    mul-int/2addr v2, v6

    .line 96
    iget-object v1, p0, Lv84/j;->i:Lzn4/a;

    .line 97
    .line 98
    invoke-virtual {v1}, Lzn4/a;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v2

    .line 103
    mul-int/2addr v1, v6

    .line 104
    iget-object v2, p0, Lv84/j;->j:Lv84/a;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    move v2, v0

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    invoke-virtual {v2}, Lv84/a;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_7
    add-int/2addr v1, v2

    .line 115
    const/16 v4, 0x3c1

    .line 116
    .line 117
    mul-int/2addr v1, v4

    .line 118
    iget-object v2, p0, Lv84/j;->k:Lv84/f;

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v2}, Lv84/f;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_8
    add-int/2addr v1, v2

    .line 129
    mul-int/lit16 v1, v1, 0x745f

    .line 130
    .line 131
    iget-object v2, p0, Lv84/j;->l:Lzn4/h;

    .line 132
    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    move v2, v0

    .line 136
    goto :goto_9

    .line 137
    :cond_9
    invoke-virtual {v2}, Lzn4/h;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_9
    add-int/2addr v1, v2

    .line 142
    mul-int/2addr v1, v6

    .line 143
    iget-object v2, p0, Lv84/j;->m:Lv84/g;

    .line 144
    .line 145
    if-nez v2, :cond_a

    .line 146
    .line 147
    move v2, v0

    .line 148
    goto :goto_a

    .line 149
    :cond_a
    invoke-virtual {v2}, Lv84/g;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_a
    add-int/2addr v1, v2

    .line 154
    const v2, -0x6b1b4d3f

    .line 155
    .line 156
    .line 157
    mul-int/2addr v1, v2

    .line 158
    iget-object v2, p0, Lv84/j;->n:Lv84/e;

    .line 159
    .line 160
    if-nez v2, :cond_b

    .line 161
    .line 162
    move v2, v0

    .line 163
    goto :goto_b

    .line 164
    :cond_b
    invoke-virtual {v2}, Lv84/e;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_b
    add-int/2addr v1, v2

    .line 169
    mul-int/2addr v1, v4

    .line 170
    iget-object v2, p0, Lv84/j;->o:Lzn4/b;

    .line 171
    .line 172
    if-nez v2, :cond_c

    .line 173
    .line 174
    move v2, v0

    .line 175
    goto :goto_c

    .line 176
    :cond_c
    invoke-virtual {v2}, Lzn4/b;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_c
    add-int/2addr v1, v2

    .line 181
    mul-int/2addr v1, v4

    .line 182
    iget-object v2, p0, Lv84/j;->p:Lv84/c;

    .line 183
    .line 184
    if-nez v2, :cond_d

    .line 185
    .line 186
    move v2, v0

    .line 187
    goto :goto_d

    .line 188
    :cond_d
    invoke-virtual {v2}, Lv84/c;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_d
    add-int/2addr v1, v2

    .line 193
    mul-int/2addr v1, v4

    .line 194
    iget-object v2, p0, Lv84/j;->q:Lv84/h;

    .line 195
    .line 196
    if-nez v2, :cond_e

    .line 197
    .line 198
    move v2, v0

    .line 199
    goto :goto_e

    .line 200
    :cond_e
    invoke-virtual {v2}, Lv84/h;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    :goto_e
    add-int/2addr v1, v2

    .line 205
    const v2, -0x6bbb90ff

    .line 206
    .line 207
    .line 208
    mul-int/2addr v1, v2

    .line 209
    iget-object v2, p0, Lv84/j;->r:Lv84/d;

    .line 210
    .line 211
    if-nez v2, :cond_f

    .line 212
    .line 213
    move v2, v0

    .line 214
    goto :goto_f

    .line 215
    :cond_f
    invoke-virtual {v2}, Lv84/d;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_f
    add-int/2addr v1, v2

    .line 220
    mul-int/lit16 v1, v1, 0x745f

    .line 221
    .line 222
    iget-object v2, p0, Lv84/j;->s:Lv84/i;

    .line 223
    .line 224
    if-nez v2, :cond_10

    .line 225
    .line 226
    move v2, v0

    .line 227
    goto :goto_10

    .line 228
    :cond_10
    invoke-virtual {v2}, Lv84/i;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_10
    add-int/2addr v1, v2

    .line 233
    const v2, 0xe1781

    .line 234
    .line 235
    .line 236
    mul-int/2addr v1, v2

    .line 237
    iget-object v2, p0, Lv84/j;->t:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v2, :cond_11

    .line 240
    .line 241
    move v2, v0

    .line 242
    goto :goto_11

    .line 243
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_11
    add-int/2addr v1, v2

    .line 248
    mul-int/2addr v1, v6

    .line 249
    iget-object v2, p0, Lv84/j;->u:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v2, :cond_12

    .line 252
    .line 253
    move v2, v0

    .line 254
    goto :goto_12

    .line 255
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_12
    add-int/2addr v1, v2

    .line 260
    mul-int/lit8 v2, v1, 0x1f

    .line 261
    .line 262
    iget-object p0, p0, Lv84/j;->v:Ljava/lang/String;

    .line 263
    .line 264
    if-nez p0, :cond_13

    .line 265
    .line 266
    :goto_13
    move v3, v0

    .line 267
    goto :goto_14

    .line 268
    :cond_13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_13

    .line 273
    :goto_14
    const v7, 0x373aa5

    .line 274
    .line 275
    .line 276
    const v9, -0x361a3f94    # -1882125.5f

    .line 277
    .line 278
    .line 279
    const v5, -0x4a16fc5d

    .line 280
    .line 281
    .line 282
    move v8, v6

    .line 283
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", screenviewId="

    .line 2
    .line 3
    const-string v1, ", post="

    .line 4
    .line 5
    const-string v2, "GlobalViewScreen(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lv84/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lv84/j;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lv84/j;->c:Lzn4/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", listing="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lv84/j;->d:Lzn4/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", comment="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lv84/j;->e:Lv84/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", oauth=null, postFlair=null, referrer="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lv84/j;->f:Lzv3/a;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", userPreferences="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lv84/j;->g:Lzn4/g;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", subreddit="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lv84/j;->h:Lzn4/f;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", actionInfo="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lv84/j;->i:Lzn4/a;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", chat="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lv84/j;->j:Lv84/a;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", postComposer=null, profile="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lv84/j;->k:Lv84/f;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", timer=null, share=null, userSubreddit="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lv84/j;->l:Lzn4/h;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", search="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lv84/j;->m:Lv84/g;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", postDraft=null, metaSearch=null, postEvent=null, postCollection=null, brand=null, topicTag=null, customFeed=null, seo=null, topicMetadata=null, poll="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lv84/j;->n:Lv84/e;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", snoovatar=null, feed="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lv84/j;->o:Lzn4/b;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", predictions=null, navigationSession="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lv84/j;->p:Lv84/c;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", modmailConversation=null, shareUrl="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lv84/j;->q:Lv84/h;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", liveAudioRoom=null, liveAudioUser=null, media=null, metaflair=null, playback=null, pwa=null, mlModel=null, newAward="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lv84/j;->r:Lv84/d;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", inbox=null, experiment=null, translationMetrics="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lv84/j;->s:Lv84/i;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", screenviewInfo=null, trendPage=null, userLoggedInId=null, screenViewType="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lv84/j;->t:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", requestBaseUrl="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", screenInstanceId="

    .line 196
    .line 197
    const-string v2, ", previousScreenInstanceId=null, source=global, action=view, noun=screen)"

    .line 198
    .line 199
    iget-object v3, p0, Lv84/j;->u:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p0, p0, Lv84/j;->v:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
