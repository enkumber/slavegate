.class public final Le24/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvv3/g;

.field public final c:Le24/b;

.field public final d:Lvv3/c;

.field public final e:Lvv3/h;

.field public final f:Lvv3/a;

.field public final g:Lvv3/f;

.field public final h:Le24/a;

.field public final i:Le24/c;

.field public final j:Lvv3/b;

.field public final k:Lvv3/i;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvv3/g;Le24/b;Lvv3/c;Lvv3/h;Lvv3/a;Lvv3/f;Le24/a;Le24/c;Lvv3/b;Lvv3/i;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p13, 0x1

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
    and-int/lit8 v0, p13, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p13, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p13, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p13, 0x40

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    and-int/lit16 v0, p13, 0x80

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    move-object p6, v1

    .line 32
    :cond_5
    and-int/lit16 v0, p13, 0x100

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object p7, v1

    .line 37
    :cond_6
    and-int/lit16 v0, p13, 0x800

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    move-object p8, v1

    .line 42
    :cond_7
    and-int/lit16 v0, p13, 0x1000

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    move-object p9, v1

    .line 47
    :cond_8
    const/high16 v0, 0x10000

    .line 48
    .line 49
    and-int/2addr v0, p13

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    move-object p10, v1

    .line 53
    :cond_9
    const/high16 v0, 0x20000

    .line 54
    .line 55
    and-int/2addr p13, v0

    .line 56
    if-eqz p13, :cond_a

    .line 57
    .line 58
    move-object p11, v1

    .line 59
    :cond_a
    const-string p13, "source"

    .line 60
    .line 61
    const-string v0, "comment_composer"

    .line 62
    .line 63
    invoke-static {v0, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p13, "action"

    .line 67
    .line 68
    const-string v0, "click"

    .line 69
    .line 70
    invoke-static {v0, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p13, "noun"

    .line 74
    .line 75
    invoke-static {p12, p13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Le24/d;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, p0, Le24/d;->b:Lvv3/g;

    .line 84
    .line 85
    iput-object p3, p0, Le24/d;->c:Le24/b;

    .line 86
    .line 87
    iput-object p4, p0, Le24/d;->d:Lvv3/c;

    .line 88
    .line 89
    iput-object p5, p0, Le24/d;->e:Lvv3/h;

    .line 90
    .line 91
    iput-object p6, p0, Le24/d;->f:Lvv3/a;

    .line 92
    .line 93
    iput-object p7, p0, Le24/d;->g:Lvv3/f;

    .line 94
    .line 95
    iput-object p8, p0, Le24/d;->h:Le24/a;

    .line 96
    .line 97
    iput-object p9, p0, Le24/d;->i:Le24/c;

    .line 98
    .line 99
    iput-object p10, p0, Le24/d;->j:Lvv3/b;

    .line 100
    .line 101
    iput-object p11, p0, Le24/d;->k:Lvv3/i;

    .line 102
    .line 103
    iput-object p12, p0, Le24/d;->l:Ljava/lang/String;

    .line 104
    .line 105
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
    iget-object p0, p0, Le24/d;->l:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->newBuilder()Lcom/reddit/data/events/comment_composer/click/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Le24/d;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->l(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Le24/d;->b:Lvv3/g;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lvv3/g;->a(Z)Lcom/reddit/conversations/common/Post;

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
    check-cast v3, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->q(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;Lcom/reddit/conversations/common/Post;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v2, "buildPartial(...)"

    .line 46
    .line 47
    iget-object v3, p0, Le24/d;->c:Le24/b;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$Listing;->newBuilder()Lcom/reddit/data/events/comment_composer/click/c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v3, Le24/b;->a:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 65
    .line 66
    check-cast v3, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$Listing;

    .line 67
    .line 68
    invoke-static {v3, v5, v6}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$Listing;->e(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$Listing;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$Listing;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 84
    .line 85
    check-cast v4, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 86
    .line 87
    invoke-static {v4, v3}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->m(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$Listing;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v3, p0, Le24/d;->d:Lvv3/c;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lvv3/c;->a()Lcom/reddit/conversations/common/Comment;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 102
    .line 103
    check-cast v4, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 104
    .line 105
    invoke-static {v4, v3}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->j(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;Lcom/reddit/conversations/common/Comment;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v3, p0, Le24/d;->e:Lvv3/h;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lvv3/h;->a(Z)Lcom/reddit/conversations/common/Subreddit;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 120
    .line 121
    check-cast v4, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 122
    .line 123
    invoke-static {v4, v3}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->v(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;Lcom/reddit/conversations/common/Subreddit;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v3, p0, Le24/d;->f:Lvv3/a;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lvv3/a;->a(Z)Lcom/reddit/conversations/common/ActionInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 138
    .line 139
    check-cast v3, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 140
    .line 141
    invoke-static {v3, v1}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->f(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;Lcom/reddit/conversations/common/ActionInfo;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v1, p0, Le24/d;->g:Lvv3/f;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Lvv3/f;->a()Lcom/reddit/conversations/common/Media;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 156
    .line 157
    check-cast v3, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 158
    .line 159
    invoke-static {v3, v1}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->n(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;Lcom/reddit/conversations/common/Media;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v1, p0, Le24/d;->h:Le24/a;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-static {}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$CommentComposer;->newBuilder()Lcom/reddit/data/events/comment_composer/click/b;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, v1, Le24/a;->a:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 182
    .line 183
    check-cast v6, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$CommentComposer;

    .line 184
    .line 185
    invoke-static {v6, v4, v5}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$CommentComposer;->e(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$CommentComposer;J)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v1, v1, Le24/a;->b:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 198
    .line 199
    check-cast v1, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$CommentComposer;

    .line 200
    .line 201
    invoke-static {v1, v4, v5}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$CommentComposer;->f(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$CommentComposer;J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v1, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$CommentComposer;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 217
    .line 218
    check-cast v3, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 219
    .line 220
    invoke-static {v3, v1}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->k(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$CommentComposer;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v1, p0, Le24/d;->i:Le24/c;

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    invoke-static {}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$UserFlair;->newBuilder()Lcom/reddit/data/events/comment_composer/click/d;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v4, v1, Le24/c;->a:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 236
    .line 237
    .line 238
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 239
    .line 240
    check-cast v5, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$UserFlair;

    .line 241
    .line 242
    invoke-static {v5, v4}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$UserFlair;->f(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$UserFlair;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object v4, v1, Le24/c;->b:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 250
    .line 251
    .line 252
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 253
    .line 254
    check-cast v5, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$UserFlair;

    .line 255
    .line 256
    invoke-static {v5, v4}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$UserFlair;->g(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$UserFlair;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v1, v1, Le24/c;->c:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 269
    .line 270
    check-cast v4, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$UserFlair;

    .line 271
    .line 272
    invoke-static {v4, v1}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$UserFlair;->e(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$UserFlair;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v1, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$UserFlair;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 288
    .line 289
    check-cast v3, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 290
    .line 291
    invoke-static {v3, v1}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->y(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;Lcom/reddit/data/events/comment_composer/click/CommentComposerClick$UserFlair;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    iget-object v1, p0, Le24/d;->j:Lvv3/b;

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    invoke-virtual {v1}, Lvv3/b;->a()Lcom/reddit/conversations/common/Automoderator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 306
    .line 307
    check-cast v3, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 308
    .line 309
    invoke-static {v3, v1}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->h(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;Lcom/reddit/conversations/common/Automoderator;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    iget-object v1, p0, Le24/d;->k:Lvv3/i;

    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    invoke-static {}, Lcom/reddit/conversations/common/Subscription;->newBuilder()Laz/d0;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v1, v1, Lvv3/i;->a:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 330
    .line 331
    check-cast v4, Lcom/reddit/conversations/common/Subscription;

    .line 332
    .line 333
    invoke-static {v4, v1}, Lcom/reddit/conversations/common/Subscription;->e(Lcom/reddit/conversations/common/Subscription;Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v1, Lcom/reddit/conversations/common/Subscription;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 349
    .line 350
    check-cast v3, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 351
    .line 352
    invoke-static {v3, v1}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->w(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;Lcom/reddit/conversations/common/Subscription;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 359
    .line 360
    check-cast v1, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 361
    .line 362
    invoke-static {v1}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->u(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 369
    .line 370
    check-cast v1, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 371
    .line 372
    invoke-static {v1}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->e(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 379
    .line 380
    check-cast v1, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 381
    .line 382
    iget-object p0, p0, Le24/d;->l:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1, p0}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->o(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-wide v3, p1, Lsh/m;->a:J

    .line 388
    .line 389
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 390
    .line 391
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 392
    .line 393
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 396
    .line 397
    .line 398
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 399
    .line 400
    check-cast v6, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 401
    .line 402
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->i(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;J)V

    .line 403
    .line 404
    .line 405
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 408
    .line 409
    .line 410
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 411
    .line 412
    check-cast v4, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 413
    .line 414
    invoke-static {v4, v3}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->z(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 420
    .line 421
    .line 422
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 423
    .line 424
    check-cast v4, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 425
    .line 426
    invoke-static {v4, v3}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->g(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;Lcom/reddit/data/common/client/app/App;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 432
    .line 433
    .line 434
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 435
    .line 436
    check-cast v4, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 437
    .line 438
    invoke-static {v4, v3}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->t(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 444
    .line 445
    .line 446
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 447
    .line 448
    check-cast v3, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 449
    .line 450
    invoke-static {v3, p1}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->p(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 454
    .line 455
    .line 456
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 457
    .line 458
    check-cast p1, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 459
    .line 460
    invoke-static {p1, v5}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->x(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;Lcom/reddit/data/common/client/user/User;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 464
    .line 465
    .line 466
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 467
    .line 468
    check-cast p1, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 469
    .line 470
    invoke-static {p1, v1}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->s(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 474
    .line 475
    .line 476
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 477
    .line 478
    check-cast p1, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;

    .line 479
    .line 480
    invoke-static {p1, p0}, Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;->r(Lcom/reddit/data/events/comment_composer/click/CommentComposerClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
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
    instance-of v0, p1, Le24/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Le24/d;

    .line 12
    .line 13
    iget-object v0, p0, Le24/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Le24/d;->a:Ljava/lang/String;

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
    iget-object v0, p0, Le24/d;->b:Lvv3/g;

    .line 26
    .line 27
    iget-object v1, p1, Le24/d;->b:Lvv3/g;

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
    iget-object v0, p0, Le24/d;->c:Le24/b;

    .line 38
    .line 39
    iget-object v1, p1, Le24/d;->c:Le24/b;

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
    iget-object v0, p0, Le24/d;->d:Lvv3/c;

    .line 50
    .line 51
    iget-object v1, p1, Le24/d;->d:Lvv3/c;

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
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Le24/d;->e:Lvv3/h;

    .line 79
    .line 80
    iget-object v2, p1, Le24/d;->e:Lvv3/h;

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
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_8
    iget-object v1, p0, Le24/d;->f:Lvv3/a;

    .line 91
    .line 92
    iget-object v2, p1, Le24/d;->f:Lvv3/a;

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
    iget-object v1, p0, Le24/d;->g:Lvv3/f;

    .line 103
    .line 104
    iget-object v2, p1, Le24/d;->g:Lvv3/f;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_c

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_c
    iget-object v1, p0, Le24/d;->h:Le24/a;

    .line 131
    .line 132
    iget-object v2, p1, Le24/d;->h:Le24/a;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_d
    iget-object v1, p0, Le24/d;->i:Le24/c;

    .line 143
    .line 144
    iget-object v2, p1, Le24/d;->i:Le24/c;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_e

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_10

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_11

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_11
    iget-object v1, p0, Le24/d;->j:Lvv3/b;

    .line 176
    .line 177
    iget-object v2, p1, Le24/d;->j:Lvv3/b;

    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_12

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_12
    iget-object v1, p0, Le24/d;->k:Lvv3/i;

    .line 187
    .line 188
    iget-object v2, p1, Le24/d;->k:Lvv3/i;

    .line 189
    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_13

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_14

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_15

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_16

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_17

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_17
    const-string v0, "comment_composer"

    .line 226
    .line 227
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_18

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_18
    const-string v0, "click"

    .line 235
    .line 236
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_19

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_19
    iget-object p0, p0, Le24/d;->l:Ljava/lang/String;

    .line 244
    .line 245
    iget-object p1, p1, Le24/d;->l:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_1a

    .line 252
    .line 253
    :goto_0
    const/4 p0, 0x0

    .line 254
    return p0

    .line 255
    :cond_1a
    :goto_1
    const/4 p0, 0x1

    .line 256
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "comment_composer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le24/d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Le24/d;->b:Lvv3/g;

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
    invoke-virtual {v2}, Lvv3/g;->hashCode()I

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
    iget-object v2, p0, Le24/d;->c:Le24/b;

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
    iget-object v2, v2, Le24/b;->a:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_2
    add-int/2addr v1, v2

    .line 40
    mul-int/2addr v1, v6

    .line 41
    iget-object v2, p0, Le24/d;->d:Lvv3/c;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    move v2, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v2}, Lvv3/c;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_3
    add-int/2addr v1, v2

    .line 52
    mul-int/lit16 v1, v1, 0x745f

    .line 53
    .line 54
    iget-object v2, p0, Le24/d;->e:Lvv3/h;

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
    invoke-virtual {v2}, Lvv3/h;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_4
    add-int/2addr v1, v2

    .line 65
    mul-int/2addr v1, v6

    .line 66
    iget-object v2, p0, Le24/d;->f:Lvv3/a;

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
    invoke-virtual {v2}, Lvv3/a;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/2addr v1, v6

    .line 78
    iget-object v2, p0, Le24/d;->g:Lvv3/f;

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    move v2, v0

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {v2}, Lvv3/f;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_6
    add-int/2addr v1, v2

    .line 89
    mul-int/lit16 v1, v1, 0x745f

    .line 90
    .line 91
    iget-object v2, p0, Le24/d;->h:Le24/a;

    .line 92
    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    move v2, v0

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {v2}, Le24/a;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_7
    add-int/2addr v1, v2

    .line 102
    mul-int/2addr v1, v6

    .line 103
    iget-object v2, p0, Le24/d;->i:Le24/c;

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    move v2, v0

    .line 108
    goto :goto_8

    .line 109
    :cond_8
    invoke-virtual {v2}, Le24/c;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_8
    add-int/2addr v1, v2

    .line 114
    const v2, 0xe1781

    .line 115
    .line 116
    .line 117
    mul-int/2addr v1, v2

    .line 118
    iget-object v2, p0, Le24/d;->j:Lvv3/b;

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
    invoke-virtual {v2}, Lvv3/b;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v2, v1, 0x1f

    .line 130
    .line 131
    iget-object v1, p0, Le24/d;->k:Lvv3/i;

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    :goto_a
    move v3, v0

    .line 136
    goto :goto_b

    .line 137
    :cond_a
    invoke-virtual {v1}, Lvv3/i;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_a

    .line 142
    :goto_b
    const v5, -0x7eed4100    # -2.6953E-38f

    .line 143
    .line 144
    .line 145
    const v7, 0x5a5c588

    .line 146
    .line 147
    .line 148
    const v4, 0x1b4d89f

    .line 149
    .line 150
    .line 151
    move v8, v6

    .line 152
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object p0, p0, Le24/d;->l:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    add-int/2addr p0, v0

    .line 163
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommentComposerClick(correlationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le24/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", post="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le24/d;->b:Lvv3/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", listing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le24/d;->c:Le24/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", comment="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Le24/d;->d:Lvv3/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", referrer=null, userPreferences=null, subreddit="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Le24/d;->e:Lvv3/h;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", actionInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Le24/d;->f:Lvv3/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", media="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Le24/d;->g:Lvv3/f;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", profile=null, userSubreddit=null, commentComposer="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Le24/d;->h:Le24/a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", userFlair="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Le24/d;->i:Le24/c;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", poll=null, feed=null, marketplace=null, automoderator="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Le24/d;->j:Lvv3/b;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", subscription="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Le24/d;->k:Lvv3/i;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", timer=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=comment_composer, action=click, noun="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Le24/d;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ")"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
