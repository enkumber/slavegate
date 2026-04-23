.class public final Ll24/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvv3/c;

.field public final c:Lvv3/a;

.field public final d:Lvv3/d;

.field public final e:Lvv3/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvv3/c;Lvv3/a;Lvv3/d;Lvv3/f;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "comment_composer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "submit"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "comment"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ll24/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Ll24/a;->b:Lvv3/c;

    .line 28
    .line 29
    iput-object p3, p0, Ll24/a;->c:Lvv3/a;

    .line 30
    .line 31
    iput-object p4, p0, Ll24/a;->d:Lvv3/d;

    .line 32
    .line 33
    iput-object p5, p0, Ll24/a;->e:Lvv3/f;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "submit"

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
    const-string p0, "comment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 6

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
    invoke-static {}, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;->newBuilder()Lu90/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ll24/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;->k(Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ll24/a;->b:Lvv3/c;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lvv3/c;->a()Lcom/reddit/conversations/common/Comment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 38
    .line 39
    check-cast v2, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;->i(Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;Lcom/reddit/conversations/common/Comment;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Ll24/a;->c:Lvv3/a;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Lvv3/a;->a(Z)Lcom/reddit/conversations/common/ActionInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v2, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;->f(Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;Lcom/reddit/conversations/common/ActionInfo;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ll24/a;->d:Lvv3/d;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/reddit/conversations/common/CommentComposer;->newBuilder()Laz/j;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v1, Lvv3/d;->a:Ljava/lang/Double;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 80
    .line 81
    check-cast v1, Lcom/reddit/conversations/common/CommentComposer;

    .line 82
    .line 83
    invoke-static {v1, v3, v4}, Lcom/reddit/conversations/common/CommentComposer;->e(Lcom/reddit/conversations/common/CommentComposer;D)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "buildPartial(...)"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lcom/reddit/conversations/common/CommentComposer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast v2, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;->j(Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;Lcom/reddit/conversations/common/CommentComposer;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ll24/a;->e:Lvv3/f;

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Lvv3/f;->a()Lcom/reddit/conversations/common/Media;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 119
    .line 120
    check-cast v1, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;

    .line 121
    .line 122
    invoke-static {v1, p0}, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;->l(Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;Lcom/reddit/conversations/common/Media;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast p0, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;->r(Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast p0, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;

    .line 141
    .line 142
    invoke-static {p0}, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;->e(Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast p0, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;

    .line 151
    .line 152
    invoke-static {p0}, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;->m(Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;)V

    .line 153
    .line 154
    .line 155
    iget-wide v1, p1, Lsh/m;->a:J

    .line 156
    .line 157
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 158
    .line 159
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 160
    .line 161
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 167
    .line 168
    check-cast v5, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;

    .line 169
    .line 170
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;->h(Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;J)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 179
    .line 180
    check-cast v2, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;

    .line 181
    .line 182
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;->t(Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 191
    .line 192
    check-cast v2, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;

    .line 193
    .line 194
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;->g(Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;Lcom/reddit/data/common/client/app/App;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 203
    .line 204
    check-cast v2, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;

    .line 205
    .line 206
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;->q(Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;Lcom/reddit/data/common/client/session/Session;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 215
    .line 216
    check-cast v1, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;

    .line 217
    .line 218
    invoke-static {v1, p1}, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;->n(Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 225
    .line 226
    check-cast p1, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;

    .line 227
    .line 228
    invoke-static {p1, v4}, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;->s(Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;Lcom/reddit/data/common/client/user/User;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 235
    .line 236
    check-cast p1, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;

    .line 237
    .line 238
    invoke-static {p1, v3}, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;->p(Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 242
    .line 243
    .line 244
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 245
    .line 246
    check-cast p1, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;

    .line 247
    .line 248
    invoke-static {p1, p0}, Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;->o(Lcom/reddit/data/events/comment_composer/submit/comment/CommentComposerSubmitComment;Lcom/reddit/data/common/client/request/Request;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string p1, "buildPartial(...)"

    .line 256
    .line 257
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
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
    instance-of v0, p1, Ll24/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ll24/a;

    .line 12
    .line 13
    iget-object v0, p0, Ll24/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ll24/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ll24/a;->b:Lvv3/c;

    .line 26
    .line 27
    iget-object v1, p1, Ll24/a;->b:Lvv3/c;

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
    goto :goto_0

    .line 53
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v1, p0, Ll24/a;->c:Lvv3/a;

    .line 61
    .line 62
    iget-object v2, p1, Ll24/a;->c:Lvv3/a;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v1, p0, Ll24/a;->d:Lvv3/d;

    .line 72
    .line 73
    iget-object v2, p1, Ll24/a;->d:Lvv3/d;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object p0, p0, Ll24/a;->e:Lvv3/f;

    .line 83
    .line 84
    iget-object p1, p1, Ll24/a;->e:Lvv3/f;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_c

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_c
    const-string p0, "comment_composer"

    .line 115
    .line 116
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_d
    const-string p0, "submit"

    .line 124
    .line 125
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_e

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_e
    const-string p0, "comment"

    .line 133
    .line 134
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_f

    .line 139
    .line 140
    :goto_0
    const/4 p0, 0x0

    .line 141
    return p0

    .line 142
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 143
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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll24/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ll24/a;->b:Lvv3/c;

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
    invoke-virtual {v2}, Lvv3/c;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    const v4, 0xe1781

    .line 27
    .line 28
    .line 29
    mul-int/2addr v1, v4

    .line 30
    iget-object v2, p0, Ll24/a;->c:Lvv3/a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lvv3/a;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    mul-int/2addr v2, v6

    .line 38
    iget-object v1, p0, Ll24/a;->d:Lvv3/d;

    .line 39
    .line 40
    iget-object v1, v1, Lvv3/d;->a:Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v2

    .line 47
    mul-int/lit8 v2, v1, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Ll24/a;->e:Lvv3/f;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    :goto_2
    move v3, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {p0}, Lvv3/f;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    const v7, -0x3523bfe8    # -7217164.0f

    .line 61
    .line 62
    .line 63
    const v9, 0x38a5ee5f

    .line 64
    .line 65
    .line 66
    const v5, -0x7eed4100    # -2.6953E-38f

    .line 67
    .line 68
    .line 69
    move v8, v6

    .line 70
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommentComposerSubmitComment(correlationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll24/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", comment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll24/a;->b:Lvv3/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", referrer=null, post=null, subreddit=null, actionInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll24/a;->c:Lvv3/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", commentComposer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ll24/a;->d:Lvv3/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", media="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ll24/a;->e:Lvv3/f;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=comment_composer, action=submit, noun=comment)"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
