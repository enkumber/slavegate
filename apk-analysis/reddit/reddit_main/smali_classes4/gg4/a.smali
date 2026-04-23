.class public final Lgg4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxv3/u;

.field public final c:Lxv3/b0;

.field public final d:Lxv3/a;

.field public final e:Lxv3/w;

.field public final f:Lxv3/x;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/w;Lxv3/x;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x1

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
    and-int/lit8 v0, p8, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p8, 0x100

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    and-int/lit16 p8, p8, 0x800

    .line 28
    .line 29
    if-eqz p8, :cond_5

    .line 30
    .line 31
    move-object p6, v1

    .line 32
    :cond_5
    const-string p8, "source"

    .line 33
    .line 34
    const-string v0, "post_composer"

    .line 35
    .line 36
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p8, "action"

    .line 40
    .line 41
    const-string v0, "click"

    .line 42
    .line 43
    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p8, "noun"

    .line 47
    .line 48
    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lgg4/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lgg4/a;->b:Lxv3/u;

    .line 57
    .line 58
    iput-object p3, p0, Lgg4/a;->c:Lxv3/b0;

    .line 59
    .line 60
    iput-object p4, p0, Lgg4/a;->d:Lxv3/a;

    .line 61
    .line 62
    iput-object p5, p0, Lgg4/a;->e:Lxv3/w;

    .line 63
    .line 64
    iput-object p6, p0, Lgg4/a;->f:Lxv3/x;

    .line 65
    .line 66
    iput-object p7, p0, Lgg4/a;->g:Ljava/lang/String;

    .line 67
    .line 68
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
    iget-object p0, p0, Lgg4/a;->g:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/post_composer/click/PostComposerClick;->newBuilder()Lcom/reddit/data/events/post_composer/click/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lgg4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/post_composer/click/PostComposerClick;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/click/PostComposerClick;->i(Lcom/reddit/data/events/post_composer/click/PostComposerClick;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lgg4/a;->b:Lxv3/u;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lxv3/u;->a(Z)Lcom/reddit/corexdata/common/Post;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v3, Lcom/reddit/data/events/post_composer/click/PostComposerClick;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_composer/click/PostComposerClick;->l(Lcom/reddit/data/events/post_composer/click/PostComposerClick;Lcom/reddit/corexdata/common/Post;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lgg4/a;->c:Lxv3/b0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lxv3/b0;->a(Z)Lcom/reddit/corexdata/common/Subreddit;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast v3, Lcom/reddit/data/events/post_composer/click/PostComposerClick;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_composer/click/PostComposerClick;->s(Lcom/reddit/data/events/post_composer/click/PostComposerClick;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lgg4/a;->d:Lxv3/a;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast v2, Lcom/reddit/data/events/post_composer/click/PostComposerClick;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/click/PostComposerClick;->f(Lcom/reddit/data/events/post_composer/click/PostComposerClick;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lgg4/a;->e:Lxv3/w;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/reddit/corexdata/common/PostComposer;->newBuilder()Lgz/r1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v1, Lxv3/w;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 100
    .line 101
    check-cast v3, Lcom/reddit/corexdata/common/PostComposer;

    .line 102
    .line 103
    invoke-static {v3, v1}, Lcom/reddit/corexdata/common/PostComposer;->e(Lcom/reddit/corexdata/common/PostComposer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "buildPartial(...)"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Lcom/reddit/corexdata/common/PostComposer;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast v2, Lcom/reddit/data/events/post_composer/click/PostComposerClick;

    .line 123
    .line 124
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/click/PostComposerClick;->m(Lcom/reddit/data/events/post_composer/click/PostComposerClick;Lcom/reddit/corexdata/common/PostComposer;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string v1, "buildPartial(...)"

    .line 128
    .line 129
    iget-object v2, p0, Lgg4/a;->f:Lxv3/x;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lcom/reddit/corexdata/common/PostDraft;->newBuilder()Lgz/t1;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v2, Lxv3/x;->a:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 147
    .line 148
    check-cast v5, Lcom/reddit/corexdata/common/PostDraft;

    .line 149
    .line 150
    invoke-static {v5, v4}, Lcom/reddit/corexdata/common/PostDraft;->e(Lcom/reddit/corexdata/common/PostDraft;I)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, Lxv3/x;->b:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v6, Lcom/reddit/corexdata/common/PostDraft;

    .line 165
    .line 166
    invoke-static {v6, v4, v5}, Lcom/reddit/corexdata/common/PostDraft;->f(Lcom/reddit/corexdata/common/PostDraft;J)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v2, Lxv3/x;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast v5, Lcom/reddit/corexdata/common/PostDraft;

    .line 177
    .line 178
    invoke-static {v5, v4}, Lcom/reddit/corexdata/common/PostDraft;->g(Lcom/reddit/corexdata/common/PostDraft;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v2, Lxv3/x;->d:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 188
    .line 189
    .line 190
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 191
    .line 192
    check-cast v5, Lcom/reddit/corexdata/common/PostDraft;

    .line 193
    .line 194
    invoke-static {v5, v4}, Lcom/reddit/corexdata/common/PostDraft;->h(Lcom/reddit/corexdata/common/PostDraft;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v2, Lxv3/x;->e:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 207
    .line 208
    check-cast v5, Lcom/reddit/corexdata/common/PostDraft;

    .line 209
    .line 210
    invoke-static {v5, v4}, Lcom/reddit/corexdata/common/PostDraft;->i(Lcom/reddit/corexdata/common/PostDraft;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v2, Lxv3/x;->f:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 220
    .line 221
    .line 222
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 223
    .line 224
    check-cast v5, Lcom/reddit/corexdata/common/PostDraft;

    .line 225
    .line 226
    invoke-static {v5, v4}, Lcom/reddit/corexdata/common/PostDraft;->j(Lcom/reddit/corexdata/common/PostDraft;I)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v2, Lxv3/x;->g:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 239
    .line 240
    check-cast v4, Lcom/reddit/corexdata/common/PostDraft;

    .line 241
    .line 242
    invoke-static {v4, v2}, Lcom/reddit/corexdata/common/PostDraft;->k(Lcom/reddit/corexdata/common/PostDraft;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v2, Lcom/reddit/corexdata/common/PostDraft;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 258
    .line 259
    check-cast v3, Lcom/reddit/data/events/post_composer/click/PostComposerClick;

    .line 260
    .line 261
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_composer/click/PostComposerClick;->n(Lcom/reddit/data/events/post_composer/click/PostComposerClick;Lcom/reddit/corexdata/common/PostDraft;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 268
    .line 269
    check-cast v2, Lcom/reddit/data/events/post_composer/click/PostComposerClick;

    .line 270
    .line 271
    invoke-static {v2}, Lcom/reddit/data/events/post_composer/click/PostComposerClick;->r(Lcom/reddit/data/events/post_composer/click/PostComposerClick;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 278
    .line 279
    check-cast v2, Lcom/reddit/data/events/post_composer/click/PostComposerClick;

    .line 280
    .line 281
    invoke-static {v2}, Lcom/reddit/data/events/post_composer/click/PostComposerClick;->e(Lcom/reddit/data/events/post_composer/click/PostComposerClick;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 288
    .line 289
    check-cast v2, Lcom/reddit/data/events/post_composer/click/PostComposerClick;

    .line 290
    .line 291
    iget-object p0, p0, Lgg4/a;->g:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v2, p0}, Lcom/reddit/data/events/post_composer/click/PostComposerClick;->j(Lcom/reddit/data/events/post_composer/click/PostComposerClick;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-wide v2, p1, Lsh/m;->a:J

    .line 297
    .line 298
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 299
    .line 300
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 301
    .line 302
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 305
    .line 306
    .line 307
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 308
    .line 309
    check-cast v6, Lcom/reddit/data/events/post_composer/click/PostComposerClick;

    .line 310
    .line 311
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/post_composer/click/PostComposerClick;->h(Lcom/reddit/data/events/post_composer/click/PostComposerClick;J)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 320
    .line 321
    check-cast v3, Lcom/reddit/data/events/post_composer/click/PostComposerClick;

    .line 322
    .line 323
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_composer/click/PostComposerClick;->u(Lcom/reddit/data/events/post_composer/click/PostComposerClick;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 332
    .line 333
    check-cast v3, Lcom/reddit/data/events/post_composer/click/PostComposerClick;

    .line 334
    .line 335
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_composer/click/PostComposerClick;->g(Lcom/reddit/data/events/post_composer/click/PostComposerClick;Lcom/reddit/data/common/client/app/App;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 341
    .line 342
    .line 343
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 344
    .line 345
    check-cast v3, Lcom/reddit/data/events/post_composer/click/PostComposerClick;

    .line 346
    .line 347
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_composer/click/PostComposerClick;->q(Lcom/reddit/data/events/post_composer/click/PostComposerClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 356
    .line 357
    check-cast v2, Lcom/reddit/data/events/post_composer/click/PostComposerClick;

    .line 358
    .line 359
    invoke-static {v2, p1}, Lcom/reddit/data/events/post_composer/click/PostComposerClick;->k(Lcom/reddit/data/events/post_composer/click/PostComposerClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 363
    .line 364
    .line 365
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 366
    .line 367
    check-cast p1, Lcom/reddit/data/events/post_composer/click/PostComposerClick;

    .line 368
    .line 369
    invoke-static {p1, v5}, Lcom/reddit/data/events/post_composer/click/PostComposerClick;->t(Lcom/reddit/data/events/post_composer/click/PostComposerClick;Lcom/reddit/data/common/client/user/User;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 373
    .line 374
    .line 375
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 376
    .line 377
    check-cast p1, Lcom/reddit/data/events/post_composer/click/PostComposerClick;

    .line 378
    .line 379
    invoke-static {p1, v4}, Lcom/reddit/data/events/post_composer/click/PostComposerClick;->p(Lcom/reddit/data/events/post_composer/click/PostComposerClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 383
    .line 384
    .line 385
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 386
    .line 387
    check-cast p1, Lcom/reddit/data/events/post_composer/click/PostComposerClick;

    .line 388
    .line 389
    invoke-static {p1, p0}, Lcom/reddit/data/events/post_composer/click/PostComposerClick;->o(Lcom/reddit/data/events/post_composer/click/PostComposerClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
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
    instance-of v0, p1, Lgg4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lgg4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lgg4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lgg4/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lgg4/a;->b:Lxv3/u;

    .line 26
    .line 27
    iget-object v1, p1, Lgg4/a;->b:Lxv3/u;

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
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lgg4/a;->c:Lxv3/b0;

    .line 63
    .line 64
    iget-object v2, p1, Lgg4/a;->c:Lxv3/b0;

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
    iget-object v1, p0, Lgg4/a;->d:Lxv3/a;

    .line 75
    .line 76
    iget-object v2, p1, Lgg4/a;->d:Lxv3/a;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_9
    iget-object v1, p0, Lgg4/a;->e:Lxv3/w;

    .line 95
    .line 96
    iget-object v2, p1, Lgg4/a;->e:Lxv3/w;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lgg4/a;->f:Lxv3/x;

    .line 121
    .line 122
    iget-object v2, p1, Lgg4/a;->f:Lxv3/x;

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
    move-result v1

    .line 156
    if-nez v1, :cond_11

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_12

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_13

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_13
    const-string v0, "post_composer"

    .line 174
    .line 175
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_14

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_14
    const-string v0, "click"

    .line 183
    .line 184
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_15

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_15
    iget-object p0, p0, Lgg4/a;->g:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p1, Lgg4/a;->g:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_16

    .line 200
    .line 201
    :goto_0
    const/4 p0, 0x0

    .line 202
    return p0

    .line 203
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 204
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "post_composer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgg4/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lgg4/a;->b:Lxv3/u;

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
    invoke-virtual {v2}, Lxv3/u;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    const v2, 0xe1781

    .line 27
    .line 28
    .line 29
    mul-int/2addr v1, v2

    .line 30
    iget-object v2, p0, Lgg4/a;->c:Lxv3/b0;

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
    invoke-virtual {v2}, Lxv3/b0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_2
    add-int/2addr v1, v2

    .line 41
    mul-int/2addr v1, v6

    .line 42
    iget-object v2, p0, Lgg4/a;->d:Lxv3/a;

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
    invoke-virtual {v2}, Lxv3/a;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_3
    add-int/2addr v1, v2

    .line 53
    mul-int/lit16 v1, v1, 0x3c1

    .line 54
    .line 55
    iget-object v2, p0, Lgg4/a;->e:Lxv3/w;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    move v2, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v2}, Lxv3/w;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_4
    add-int/2addr v1, v2

    .line 66
    mul-int/lit16 v2, v1, 0x745f

    .line 67
    .line 68
    iget-object v1, p0, Lgg4/a;->f:Lxv3/x;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    :goto_5
    move v3, v0

    .line 73
    goto :goto_6

    .line 74
    :cond_5
    invoke-virtual {v1}, Lxv3/x;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_5

    .line 79
    :goto_6
    const v5, 0x25090ddf

    .line 80
    .line 81
    .line 82
    const v7, 0x5a5c588

    .line 83
    .line 84
    .line 85
    const v4, 0x67e12cdf

    .line 86
    .line 87
    .line 88
    move v8, v6

    .line 89
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p0, p0, Lgg4/a;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", post="

    .line 2
    .line 3
    const-string v1, ", listing=null, referrer=null, userPreferences=null, subreddit="

    .line 4
    .line 5
    const-string v2, "PostComposerClick(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lgg4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lgg4/a;->b:Lxv3/u;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsf4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/u;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", actionInfo="

    .line 16
    .line 17
    const-string v2, ", media=null, postComposer="

    .line 18
    .line 19
    iget-object v3, p0, Lgg4/a;->c:Lxv3/b0;

    .line 20
    .line 21
    iget-object v4, p0, Lgg4/a;->d:Lxv3/a;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->z(Ljava/lang/StringBuilder;Lxv3/b0;Ljava/lang/String;Lxv3/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lgg4/a;->e:Lxv3/w;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", profile=null, userSubreddit=null, postDraft="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lgg4/a;->f:Lxv3/x;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", cameraFeature=null, reactSource=null, automoderator=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post_composer, action=click, noun="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-object p0, p0, Lgg4/a;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
