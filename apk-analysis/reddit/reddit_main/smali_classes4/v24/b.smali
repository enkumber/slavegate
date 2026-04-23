.class public final Lv24/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lqv3/f;

.field public final b:Lqv3/i;

.field public final c:Lqv3/a;

.field public final d:Lv24/a;

.field public final e:Lqv3/k;

.field public final f:Lqv3/j;

.field public final g:Lqv3/e;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqv3/f;Lqv3/i;Lqv3/a;Lv24/a;Lqv3/k;Lqv3/j;Lqv3/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x1

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
    and-int/lit8 v0, p11, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p11, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p11, 0x80

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    and-int/lit16 v0, p11, 0x200

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p6, v1

    .line 32
    :cond_5
    and-int/lit16 v0, p11, 0x800

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object p7, v1

    .line 37
    :cond_6
    and-int/lit16 v0, p11, 0x1000

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    move-object p8, v1

    .line 42
    :cond_7
    const v0, 0x8000

    .line 43
    .line 44
    .line 45
    and-int/2addr p11, v0

    .line 46
    if-eqz p11, :cond_8

    .line 47
    .line 48
    move-object p9, v1

    .line 49
    :cond_8
    const-string p11, "source"

    .line 50
    .line 51
    const-string v0, "community"

    .line 52
    .line 53
    invoke-static {v0, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p11, "action"

    .line 57
    .line 58
    const-string v0, "click"

    .line 59
    .line 60
    invoke-static {v0, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p11, "noun"

    .line 64
    .line 65
    invoke-static {p10, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lv24/b;->a:Lqv3/f;

    .line 72
    .line 73
    iput-object p2, p0, Lv24/b;->b:Lqv3/i;

    .line 74
    .line 75
    iput-object p3, p0, Lv24/b;->c:Lqv3/a;

    .line 76
    .line 77
    iput-object p4, p0, Lv24/b;->d:Lv24/a;

    .line 78
    .line 79
    iput-object p5, p0, Lv24/b;->e:Lqv3/k;

    .line 80
    .line 81
    iput-object p6, p0, Lv24/b;->f:Lqv3/j;

    .line 82
    .line 83
    iput-object p7, p0, Lv24/b;->g:Lqv3/e;

    .line 84
    .line 85
    iput-object p8, p0, Lv24/b;->h:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p9, p0, Lv24/b;->i:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p10, p0, Lv24/b;->j:Ljava/lang/String;

    .line 90
    .line 91
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
    iget-object p0, p0, Lv24/b;->j:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/community/click/CommunityClick;->newBuilder()Lcom/reddit/data/events/community/click/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lv24/b;->a:Lqv3/f;

    .line 13
    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/reddit/communityengineering/common/Post;->newBuilder()Lzx/v;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v1, Lqv3/f;->a:Ljava/lang/String;

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
    check-cast v4, Lcom/reddit/communityengineering/common/Post;

    .line 33
    .line 34
    invoke-static {v4, v3}, Lcom/reddit/communityengineering/common/Post;->e(Lcom/reddit/communityengineering/common/Post;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v1, Lqv3/f;->b:Ljava/lang/Long;

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
    check-cast v5, Lcom/reddit/communityengineering/common/Post;

    .line 51
    .line 52
    invoke-static {v5, v3, v4}, Lcom/reddit/communityengineering/common/Post;->f(Lcom/reddit/communityengineering/common/Post;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v1, Lqv3/f;->c:Ljava/lang/String;

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
    check-cast v4, Lcom/reddit/communityengineering/common/Post;

    .line 65
    .line 66
    invoke-static {v4, v3}, Lcom/reddit/communityengineering/common/Post;->g(Lcom/reddit/communityengineering/common/Post;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v3, v1, Lqv3/f;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast v4, Lcom/reddit/communityengineering/common/Post;

    .line 77
    .line 78
    invoke-static {v4, v3}, Lcom/reddit/communityengineering/common/Post;->h(Lcom/reddit/communityengineering/common/Post;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lqv3/f;->e:Ljava/lang/Boolean;

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
    check-cast v4, Lcom/reddit/communityengineering/common/Post;

    .line 95
    .line 96
    invoke-static {v4, v3}, Lcom/reddit/communityengineering/common/Post;->i(Lcom/reddit/communityengineering/common/Post;Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v3, v1, Lqv3/f;->f:Ljava/lang/Boolean;

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
    check-cast v4, Lcom/reddit/communityengineering/common/Post;

    .line 113
    .line 114
    invoke-static {v4, v3}, Lcom/reddit/communityengineering/common/Post;->j(Lcom/reddit/communityengineering/common/Post;Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v3, v1, Lqv3/f;->g:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v4, Lcom/reddit/communityengineering/common/Post;

    .line 127
    .line 128
    invoke-static {v4, v3}, Lcom/reddit/communityengineering/common/Post;->k(Lcom/reddit/communityengineering/common/Post;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v3, v1, Lqv3/f;->h:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v4, Lcom/reddit/communityengineering/common/Post;

    .line 141
    .line 142
    invoke-static {v4, v3}, Lcom/reddit/communityengineering/common/Post;->l(Lcom/reddit/communityengineering/common/Post;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v3, v1, Lqv3/f;->i:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast v4, Lcom/reddit/communityengineering/common/Post;

    .line 155
    .line 156
    invoke-static {v4, v3}, Lcom/reddit/communityengineering/common/Post;->m(Lcom/reddit/communityengineering/common/Post;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v3, v1, Lqv3/f;->j:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast v4, Lcom/reddit/communityengineering/common/Post;

    .line 173
    .line 174
    invoke-static {v4, v3}, Lcom/reddit/communityengineering/common/Post;->n(Lcom/reddit/communityengineering/common/Post;Z)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v3, v1, Lqv3/f;->k:Ljava/lang/String;

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
    check-cast v4, Lcom/reddit/communityengineering/common/Post;

    .line 187
    .line 188
    invoke-static {v4, v3}, Lcom/reddit/communityengineering/common/Post;->o(Lcom/reddit/communityengineering/common/Post;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v3, v1, Lqv3/f;->l:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v3, :cond_a

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 199
    .line 200
    check-cast v4, Lcom/reddit/communityengineering/common/Post;

    .line 201
    .line 202
    invoke-static {v4, v3}, Lcom/reddit/communityengineering/common/Post;->p(Lcom/reddit/communityengineering/common/Post;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v3, v1, Lqv3/f;->m:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 210
    .line 211
    .line 212
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 213
    .line 214
    check-cast v4, Lcom/reddit/communityengineering/common/Post;

    .line 215
    .line 216
    invoke-static {v4, v3}, Lcom/reddit/communityengineering/common/Post;->q(Lcom/reddit/communityengineering/common/Post;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    iget-object v3, v1, Lqv3/f;->n:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 227
    .line 228
    check-cast v4, Lcom/reddit/communityengineering/common/Post;

    .line 229
    .line 230
    invoke-static {v4, v3}, Lcom/reddit/communityengineering/common/Post;->r(Lcom/reddit/communityengineering/common/Post;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object v1, v1, Lqv3/f;->o:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 241
    .line 242
    check-cast v3, Lcom/reddit/communityengineering/common/Post;

    .line 243
    .line 244
    invoke-static {v3, v1}, Lcom/reddit/communityengineering/common/Post;->s(Lcom/reddit/communityengineering/common/Post;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "buildPartial(...)"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, Lcom/reddit/communityengineering/common/Post;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 262
    .line 263
    check-cast v2, Lcom/reddit/data/events/community/click/CommunityClick;

    .line 264
    .line 265
    invoke-static {v2, v1}, Lcom/reddit/data/events/community/click/CommunityClick;->m(Lcom/reddit/data/events/community/click/CommunityClick;Lcom/reddit/communityengineering/common/Post;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    const/4 v1, 0x1

    .line 269
    iget-object v2, p0, Lv24/b;->b:Lqv3/i;

    .line 270
    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lqv3/i;->a(Z)Lcom/reddit/communityengineering/common/Subreddit;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 281
    .line 282
    check-cast v3, Lcom/reddit/data/events/community/click/CommunityClick;

    .line 283
    .line 284
    invoke-static {v3, v2}, Lcom/reddit/data/events/community/click/CommunityClick;->r(Lcom/reddit/data/events/community/click/CommunityClick;Lcom/reddit/communityengineering/common/Subreddit;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    iget-object v2, p0, Lv24/b;->c:Lqv3/a;

    .line 288
    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lqv3/a;->a(Z)Lcom/reddit/communityengineering/common/ActionInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 299
    .line 300
    check-cast v3, Lcom/reddit/data/events/community/click/CommunityClick;

    .line 301
    .line 302
    invoke-static {v3, v2}, Lcom/reddit/data/events/community/click/CommunityClick;->f(Lcom/reddit/data/events/community/click/CommunityClick;Lcom/reddit/communityengineering/common/ActionInfo;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    const-string v2, "buildPartial(...)"

    .line 306
    .line 307
    iget-object v3, p0, Lv24/b;->d:Lv24/a;

    .line 308
    .line 309
    if-eqz v3, :cond_13

    .line 310
    .line 311
    invoke-static {}, Lcom/reddit/data/events/community/click/CommunityClick$Chat;->newBuilder()Lcom/reddit/data/events/community/click/b;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v5, v3, Lv24/a;->a:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v5, :cond_11

    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 320
    .line 321
    .line 322
    iget-object v6, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 323
    .line 324
    check-cast v6, Lcom/reddit/data/events/community/click/CommunityClick$Chat;

    .line 325
    .line 326
    invoke-static {v6, v5}, Lcom/reddit/data/events/community/click/CommunityClick$Chat;->e(Lcom/reddit/data/events/community/click/CommunityClick$Chat;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    iget-object v3, v3, Lv24/a;->b:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 334
    .line 335
    .line 336
    iget-object v5, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 337
    .line 338
    check-cast v5, Lcom/reddit/data/events/community/click/CommunityClick$Chat;

    .line 339
    .line 340
    invoke-static {v5, v3}, Lcom/reddit/data/events/community/click/CommunityClick$Chat;->g(Lcom/reddit/data/events/community/click/CommunityClick$Chat;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_12
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 344
    .line 345
    .line 346
    iget-object v3, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 347
    .line 348
    check-cast v3, Lcom/reddit/data/events/community/click/CommunityClick$Chat;

    .line 349
    .line 350
    invoke-static {v3}, Lcom/reddit/data/events/community/click/CommunityClick$Chat;->f(Lcom/reddit/data/events/community/click/CommunityClick$Chat;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast v3, Lcom/reddit/data/events/community/click/CommunityClick$Chat;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 366
    .line 367
    check-cast v4, Lcom/reddit/data/events/community/click/CommunityClick;

    .line 368
    .line 369
    invoke-static {v4, v3}, Lcom/reddit/data/events/community/click/CommunityClick;->h(Lcom/reddit/data/events/community/click/CommunityClick;Lcom/reddit/data/events/community/click/CommunityClick$Chat;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    iget-object v3, p0, Lv24/b;->e:Lqv3/k;

    .line 373
    .line 374
    if-eqz v3, :cond_14

    .line 375
    .line 376
    invoke-virtual {v3, v1}, Lqv3/k;->a(Z)Lcom/reddit/communityengineering/common/UserSubreddit;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 384
    .line 385
    check-cast v3, Lcom/reddit/data/events/community/click/CommunityClick;

    .line 386
    .line 387
    invoke-static {v3, v1}, Lcom/reddit/data/events/community/click/CommunityClick;->u(Lcom/reddit/data/events/community/click/CommunityClick;Lcom/reddit/communityengineering/common/UserSubreddit;)V

    .line 388
    .line 389
    .line 390
    :cond_14
    iget-object v1, p0, Lv24/b;->f:Lqv3/j;

    .line 391
    .line 392
    if-eqz v1, :cond_15

    .line 393
    .line 394
    invoke-virtual {v1}, Lqv3/j;->a()Lcom/reddit/communityengineering/common/TopicTag;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 399
    .line 400
    .line 401
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 402
    .line 403
    check-cast v3, Lcom/reddit/data/events/community/click/CommunityClick;

    .line 404
    .line 405
    invoke-static {v3, v1}, Lcom/reddit/data/events/community/click/CommunityClick;->s(Lcom/reddit/data/events/community/click/CommunityClick;Lcom/reddit/communityengineering/common/TopicTag;)V

    .line 406
    .line 407
    .line 408
    :cond_15
    iget-object v1, p0, Lv24/b;->g:Lqv3/e;

    .line 409
    .line 410
    if-eqz v1, :cond_17

    .line 411
    .line 412
    invoke-static {}, Lcom/reddit/communityengineering/common/Feed;->newBuilder()Lzx/n;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v1, v1, Lqv3/e;->a:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v1, :cond_16

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 421
    .line 422
    .line 423
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 424
    .line 425
    check-cast v4, Lcom/reddit/communityengineering/common/Feed;

    .line 426
    .line 427
    invoke-static {v4, v1}, Lcom/reddit/communityengineering/common/Feed;->e(Lcom/reddit/communityengineering/common/Feed;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_16
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    check-cast v1, Lcom/reddit/communityengineering/common/Feed;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 443
    .line 444
    check-cast v3, Lcom/reddit/data/events/community/click/CommunityClick;

    .line 445
    .line 446
    invoke-static {v3, v1}, Lcom/reddit/data/events/community/click/CommunityClick;->j(Lcom/reddit/data/events/community/click/CommunityClick;Lcom/reddit/communityengineering/common/Feed;)V

    .line 447
    .line 448
    .line 449
    :cond_17
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 453
    .line 454
    check-cast v1, Lcom/reddit/data/events/community/click/CommunityClick;

    .line 455
    .line 456
    invoke-static {v1}, Lcom/reddit/data/events/community/click/CommunityClick;->q(Lcom/reddit/data/events/community/click/CommunityClick;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 463
    .line 464
    check-cast v1, Lcom/reddit/data/events/community/click/CommunityClick;

    .line 465
    .line 466
    invoke-static {v1}, Lcom/reddit/data/events/community/click/CommunityClick;->e(Lcom/reddit/data/events/community/click/CommunityClick;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 473
    .line 474
    check-cast v1, Lcom/reddit/data/events/community/click/CommunityClick;

    .line 475
    .line 476
    iget-object v3, p0, Lv24/b;->j:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v1, v3}, Lcom/reddit/data/events/community/click/CommunityClick;->k(Lcom/reddit/data/events/community/click/CommunityClick;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-wide v3, p1, Lsh/m;->a:J

    .line 482
    .line 483
    iget-object v1, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 484
    .line 485
    iget-object v5, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 486
    .line 487
    iget-object v6, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 490
    .line 491
    .line 492
    iget-object v7, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 493
    .line 494
    check-cast v7, Lcom/reddit/data/events/community/click/CommunityClick;

    .line 495
    .line 496
    invoke-static {v7, v3, v4}, Lcom/reddit/data/events/community/click/CommunityClick;->i(Lcom/reddit/data/events/community/click/CommunityClick;J)V

    .line 497
    .line 498
    .line 499
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 502
    .line 503
    .line 504
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 505
    .line 506
    check-cast v4, Lcom/reddit/data/events/community/click/CommunityClick;

    .line 507
    .line 508
    invoke-static {v4, v3}, Lcom/reddit/data/events/community/click/CommunityClick;->v(Lcom/reddit/data/events/community/click/CommunityClick;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 512
    .line 513
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 514
    .line 515
    .line 516
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 517
    .line 518
    check-cast v4, Lcom/reddit/data/events/community/click/CommunityClick;

    .line 519
    .line 520
    invoke-static {v4, v3}, Lcom/reddit/data/events/community/click/CommunityClick;->g(Lcom/reddit/data/events/community/click/CommunityClick;Lcom/reddit/data/common/client/app/App;)V

    .line 521
    .line 522
    .line 523
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 526
    .line 527
    .line 528
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 529
    .line 530
    check-cast v4, Lcom/reddit/data/events/community/click/CommunityClick;

    .line 531
    .line 532
    invoke-static {v4, v3}, Lcom/reddit/data/events/community/click/CommunityClick;->p(Lcom/reddit/data/events/community/click/CommunityClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 538
    .line 539
    .line 540
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 541
    .line 542
    check-cast v3, Lcom/reddit/data/events/community/click/CommunityClick;

    .line 543
    .line 544
    invoke-static {v3, p1}, Lcom/reddit/data/events/community/click/CommunityClick;->l(Lcom/reddit/data/events/community/click/CommunityClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 545
    .line 546
    .line 547
    iget-object p0, p0, Lv24/b;->h:Ljava/lang/String;

    .line 548
    .line 549
    if-nez p0, :cond_18

    .line 550
    .line 551
    goto :goto_0

    .line 552
    :cond_18
    invoke-virtual {v6}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Lzz/b;

    .line 557
    .line 558
    invoke-virtual {p1, p0}, Lzz/b;->i(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    move-object v6, p0

    .line 566
    check-cast v6, Lcom/reddit/data/common/client/user/User;

    .line 567
    .line 568
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 569
    .line 570
    .line 571
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 572
    .line 573
    check-cast p0, Lcom/reddit/data/events/community/click/CommunityClick;

    .line 574
    .line 575
    invoke-static {p0, v6}, Lcom/reddit/data/events/community/click/CommunityClick;->t(Lcom/reddit/data/events/community/click/CommunityClick;Lcom/reddit/data/common/client/user/User;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 579
    .line 580
    .line 581
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 582
    .line 583
    check-cast p0, Lcom/reddit/data/events/community/click/CommunityClick;

    .line 584
    .line 585
    invoke-static {p0, v5}, Lcom/reddit/data/events/community/click/CommunityClick;->o(Lcom/reddit/data/events/community/click/CommunityClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 589
    .line 590
    .line 591
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 592
    .line 593
    check-cast p0, Lcom/reddit/data/events/community/click/CommunityClick;

    .line 594
    .line 595
    invoke-static {p0, v1}, Lcom/reddit/data/events/community/click/CommunityClick;->n(Lcom/reddit/data/events/community/click/CommunityClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
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
    instance-of v0, p1, Lv24/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lv24/b;

    .line 12
    .line 13
    iget-object v0, p0, Lv24/b;->a:Lqv3/f;

    .line 14
    .line 15
    iget-object v1, p1, Lv24/b;->a:Lqv3/f;

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
    iget-object v1, p0, Lv24/b;->b:Lqv3/i;

    .line 51
    .line 52
    iget-object v2, p1, Lv24/b;->b:Lqv3/i;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_6
    iget-object v1, p0, Lv24/b;->c:Lqv3/a;

    .line 63
    .line 64
    iget-object v2, p1, Lv24/b;->c:Lqv3/a;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_7
    iget-object v1, p0, Lv24/b;->d:Lv24/a;

    .line 75
    .line 76
    iget-object v2, p1, Lv24/b;->d:Lv24/a;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_8
    iget-object v1, p0, Lv24/b;->e:Lqv3/k;

    .line 87
    .line 88
    iget-object v2, p1, Lv24/b;->e:Lqv3/k;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-object v1, p0, Lv24/b;->f:Lqv3/j;

    .line 106
    .line 107
    iget-object v2, p1, Lv24/b;->f:Lqv3/j;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-object v1, p0, Lv24/b;->g:Lqv3/e;

    .line 124
    .line 125
    iget-object v2, p1, Lv24/b;->g:Lqv3/e;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    iget-object v1, p0, Lv24/b;->h:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p1, Lv24/b;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_e

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_f

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_10

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_10
    iget-object v0, p0, Lv24/b;->i:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p1, Lv24/b;->i:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_11

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_11
    const-string v0, "community"

    .line 171
    .line 172
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_12

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_12
    const-string v0, "click"

    .line 180
    .line 181
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_13

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_13
    iget-object p0, p0, Lv24/b;->j:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p1, p1, Lv24/b;->j:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_14

    .line 197
    .line 198
    :goto_0
    const/4 p0, 0x0

    .line 199
    return p0

    .line 200
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 201
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "community"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv24/b;->a:Lqv3/f;

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
    invoke-virtual {v1}, Lqv3/f;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xe1781

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lv24/b;->b:Lqv3/i;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Lqv3/i;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    const/16 v4, 0x1f

    .line 28
    .line 29
    mul-int/2addr v1, v4

    .line 30
    iget-object v2, p0, Lv24/b;->c:Lqv3/a;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v2}, Lqv3/a;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_2
    add-int/2addr v1, v2

    .line 41
    mul-int/2addr v1, v4

    .line 42
    iget-object v2, p0, Lv24/b;->d:Lv24/a;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v2}, Lv24/a;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_3
    add-int/2addr v1, v2

    .line 53
    mul-int/2addr v1, v4

    .line 54
    iget-object v2, p0, Lv24/b;->e:Lqv3/k;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    move v2, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {v2}, Lqv3/k;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_4
    add-int/2addr v1, v2

    .line 65
    mul-int/lit16 v1, v1, 0x3c1

    .line 66
    .line 67
    iget-object v2, p0, Lv24/b;->f:Lqv3/j;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    move v2, v0

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-virtual {v2}, Lqv3/j;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_5
    add-int/2addr v1, v2

    .line 78
    mul-int/lit16 v1, v1, 0x3c1

    .line 79
    .line 80
    iget-object v2, p0, Lv24/b;->g:Lqv3/e;

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    move v2, v0

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v2}, Lqv3/e;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_6
    add-int/2addr v1, v2

    .line 91
    mul-int/2addr v1, v4

    .line 92
    iget-object v2, p0, Lv24/b;->h:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit16 v2, v1, 0x745f

    .line 104
    .line 105
    iget-object v1, p0, Lv24/b;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    :goto_8
    move v3, v0

    .line 110
    goto :goto_9

    .line 111
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_8

    .line 116
    :goto_9
    const v5, -0x583ad017

    .line 117
    .line 118
    .line 119
    const v7, 0x5a5c588

    .line 120
    .line 121
    .line 122
    move v6, v4

    .line 123
    move v8, v4

    .line 124
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object p0, p0, Lv24/b;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v0

    .line 135
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommunityClick(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv24/b;->a:Lqv3/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", listing=null, referrer=null, userPreferences=null, subreddit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv24/b;->b:Lqv3/i;

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
    iget-object v1, p0, Lv24/b;->c:Lqv3/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", chat="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv24/b;->d:Lv24/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userSubreddit="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv24/b;->e:Lqv3/k;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", outbound=null, topicTag="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lv24/b;->f:Lqv3/j;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", topicMetadata=null, feed="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lv24/b;->g:Lqv3/e;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", userLoggedInId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lv24/b;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", screenViewType=null, requestBaseUrl=null, screenInstanceId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", source=community, action=click, noun="

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    iget-object v3, p0, Lv24/b;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lv24/b;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
