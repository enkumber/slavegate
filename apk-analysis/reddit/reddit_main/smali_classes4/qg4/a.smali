.class public final Lqg4/a;
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

.field public final e:Lxv3/l;

.field public final f:Lxv3/d;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/d;Ljava/lang/String;I)V
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
    and-int/lit8 v0, p8, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    and-int/lit16 p8, p8, 0x200

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
    const-string v0, "view"

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
    iput-object p1, p0, Lqg4/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lqg4/a;->b:Lxv3/u;

    .line 57
    .line 58
    iput-object p3, p0, Lqg4/a;->c:Lxv3/b0;

    .line 59
    .line 60
    iput-object p4, p0, Lqg4/a;->d:Lxv3/a;

    .line 61
    .line 62
    iput-object p5, p0, Lqg4/a;->e:Lxv3/l;

    .line 63
    .line 64
    iput-object p6, p0, Lqg4/a;->f:Lxv3/d;

    .line 65
    .line 66
    iput-object p7, p0, Lqg4/a;->g:Ljava/lang/String;

    .line 67
    .line 68
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg4/a;->g:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/post_composer/view/PostComposerView;->newBuilder()Lpv0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqg4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/post_composer/view/PostComposerView;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/view/PostComposerView;->j(Lcom/reddit/data/events/post_composer/view/PostComposerView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lqg4/a;->b:Lxv3/u;

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
    check-cast v3, Lcom/reddit/data/events/post_composer/view/PostComposerView;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_composer/view/PostComposerView;->n(Lcom/reddit/data/events/post_composer/view/PostComposerView;Lcom/reddit/corexdata/common/Post;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lqg4/a;->c:Lxv3/b0;

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
    check-cast v3, Lcom/reddit/data/events/post_composer/view/PostComposerView;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_composer/view/PostComposerView;->s(Lcom/reddit/data/events/post_composer/view/PostComposerView;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lqg4/a;->d:Lxv3/a;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast v3, Lcom/reddit/data/events/post_composer/view/PostComposerView;

    .line 77
    .line 78
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_composer/view/PostComposerView;->f(Lcom/reddit/data/events/post_composer/view/PostComposerView;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Lqg4/a;->e:Lxv3/l;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lxv3/l;->a(Z)Lcom/reddit/corexdata/common/Media;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 93
    .line 94
    check-cast v2, Lcom/reddit/data/events/post_composer/view/PostComposerView;

    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/view/PostComposerView;->k(Lcom/reddit/data/events/post_composer/view/PostComposerView;Lcom/reddit/corexdata/common/Media;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lqg4/a;->f:Lxv3/d;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lxv3/d;->a()Lcom/reddit/corexdata/common/Automoderator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 111
    .line 112
    check-cast v2, Lcom/reddit/data/events/post_composer/view/PostComposerView;

    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/view/PostComposerView;->h(Lcom/reddit/data/events/post_composer/view/PostComposerView;Lcom/reddit/corexdata/common/Automoderator;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast v1, Lcom/reddit/data/events/post_composer/view/PostComposerView;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/reddit/data/events/post_composer/view/PostComposerView;->r(Lcom/reddit/data/events/post_composer/view/PostComposerView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 131
    .line 132
    check-cast v1, Lcom/reddit/data/events/post_composer/view/PostComposerView;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/reddit/data/events/post_composer/view/PostComposerView;->e(Lcom/reddit/data/events/post_composer/view/PostComposerView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v1, Lcom/reddit/data/events/post_composer/view/PostComposerView;

    .line 143
    .line 144
    iget-object p0, p0, Lqg4/a;->g:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, p0}, Lcom/reddit/data/events/post_composer/view/PostComposerView;->l(Lcom/reddit/data/events/post_composer/view/PostComposerView;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-wide v1, p1, Lsh/m;->a:J

    .line 150
    .line 151
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 152
    .line 153
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 154
    .line 155
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast v5, Lcom/reddit/data/events/post_composer/view/PostComposerView;

    .line 163
    .line 164
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post_composer/view/PostComposerView;->i(Lcom/reddit/data/events/post_composer/view/PostComposerView;J)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 173
    .line 174
    check-cast v2, Lcom/reddit/data/events/post_composer/view/PostComposerView;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/view/PostComposerView;->u(Lcom/reddit/data/events/post_composer/view/PostComposerView;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 185
    .line 186
    check-cast v2, Lcom/reddit/data/events/post_composer/view/PostComposerView;

    .line 187
    .line 188
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/view/PostComposerView;->g(Lcom/reddit/data/events/post_composer/view/PostComposerView;Lcom/reddit/data/common/client/app/App;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 197
    .line 198
    check-cast v2, Lcom/reddit/data/events/post_composer/view/PostComposerView;

    .line 199
    .line 200
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/view/PostComposerView;->q(Lcom/reddit/data/events/post_composer/view/PostComposerView;Lcom/reddit/data/common/client/session/Session;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 209
    .line 210
    check-cast v1, Lcom/reddit/data/events/post_composer/view/PostComposerView;

    .line 211
    .line 212
    invoke-static {v1, p1}, Lcom/reddit/data/events/post_composer/view/PostComposerView;->m(Lcom/reddit/data/events/post_composer/view/PostComposerView;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 219
    .line 220
    check-cast p1, Lcom/reddit/data/events/post_composer/view/PostComposerView;

    .line 221
    .line 222
    invoke-static {p1, v4}, Lcom/reddit/data/events/post_composer/view/PostComposerView;->t(Lcom/reddit/data/events/post_composer/view/PostComposerView;Lcom/reddit/data/common/client/user/User;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 226
    .line 227
    .line 228
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 229
    .line 230
    check-cast p1, Lcom/reddit/data/events/post_composer/view/PostComposerView;

    .line 231
    .line 232
    invoke-static {p1, v3}, Lcom/reddit/data/events/post_composer/view/PostComposerView;->p(Lcom/reddit/data/events/post_composer/view/PostComposerView;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 239
    .line 240
    check-cast p1, Lcom/reddit/data/events/post_composer/view/PostComposerView;

    .line 241
    .line 242
    invoke-static {p1, p0}, Lcom/reddit/data/events/post_composer/view/PostComposerView;->o(Lcom/reddit/data/events/post_composer/view/PostComposerView;Lcom/reddit/data/common/client/request/Request;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-string p1, "buildPartial(...)"

    .line 250
    .line 251
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
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
    instance-of v0, p1, Lqg4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lqg4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lqg4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lqg4/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lqg4/a;->b:Lxv3/u;

    .line 26
    .line 27
    iget-object v1, p1, Lqg4/a;->b:Lxv3/u;

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
    iget-object v1, p0, Lqg4/a;->c:Lxv3/b0;

    .line 47
    .line 48
    iget-object v2, p1, Lqg4/a;->c:Lxv3/b0;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lqg4/a;->d:Lxv3/a;

    .line 59
    .line 60
    iget-object v2, p1, Lqg4/a;->d:Lxv3/a;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v1, p0, Lqg4/a;->e:Lxv3/l;

    .line 70
    .line 71
    iget-object v2, p1, Lqg4/a;->e:Lxv3/l;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-object v1, p0, Lqg4/a;->f:Lxv3/d;

    .line 102
    .line 103
    iget-object v2, p1, Lqg4/a;->f:Lxv3/d;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_e

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_e
    const-string v0, "post_composer"

    .line 134
    .line 135
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_f

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_f
    const-string v0, "view"

    .line 143
    .line 144
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_10

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_10
    iget-object p0, p0, Lqg4/a;->g:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, Lqg4/a;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_11

    .line 160
    .line 161
    :goto_0
    const/4 p0, 0x0

    .line 162
    return p0

    .line 163
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 164
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
    iget-object v1, p0, Lqg4/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lqg4/a;->b:Lxv3/u;

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
    mul-int/lit16 v1, v1, 0x3c1

    .line 27
    .line 28
    iget-object v2, p0, Lqg4/a;->c:Lxv3/b0;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v2}, Lxv3/b0;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_2
    add-int/2addr v1, v2

    .line 39
    mul-int/2addr v1, v6

    .line 40
    iget-object v2, p0, Lqg4/a;->d:Lxv3/a;

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
    invoke-virtual {v2}, Lxv3/a;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/2addr v1, v6

    .line 52
    iget-object v2, p0, Lqg4/a;->e:Lxv3/l;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    move v2, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Lxv3/l;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_4
    add-int/2addr v1, v2

    .line 63
    const v4, 0xe1781

    .line 64
    .line 65
    .line 66
    mul-int v2, v1, v4

    .line 67
    .line 68
    iget-object v1, p0, Lqg4/a;->f:Lxv3/d;

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
    invoke-virtual {v1}, Lxv3/d;->hashCode()I

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
    const v7, 0x373aa5

    .line 83
    .line 84
    .line 85
    move v8, v6

    .line 86
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object p0, p0, Lqg4/a;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", post="

    .line 2
    .line 3
    const-string v1, ", referrer=null, subreddit="

    .line 4
    .line 5
    const-string v2, "PostComposerView(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lqg4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lqg4/a;->b:Lxv3/u;

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
    const-string v2, ", media="

    .line 18
    .line 19
    iget-object v3, p0, Lqg4/a;->c:Lxv3/b0;

    .line 20
    .line 21
    iget-object v4, p0, Lqg4/a;->d:Lxv3/a;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->z(Ljava/lang/StringBuilder;Lxv3/b0;Ljava/lang/String;Lxv3/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lqg4/a;->e:Lxv3/l;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", postComposer=null, videoErrorReport=null, cameraFeature=null, automoderator="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lqg4/a;->f:Lxv3/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post_composer, action=view, noun="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-object p0, p0, Lqg4/a;->g:Ljava/lang/String;

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
