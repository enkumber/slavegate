.class public final Lvf4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxv3/u;

.field public final c:Lxv3/k;

.field public final d:Lxv3/a;

.field public final e:Lxv3/o;

.field public final f:Lxv3/f0;

.field public final g:Lxv3/d0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/a;Lxv3/o;Lxv3/f0;Lxv3/d0;)V
    .locals 2

    .line 1
    const-string v0, "actionInfo"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewStats"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    const-string v1, "post"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    const-string v1, "consume"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "noun"

    .line 26
    .line 27
    const-string v1, "comments"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvf4/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lvf4/a;->b:Lxv3/u;

    .line 38
    .line 39
    iput-object p3, p0, Lvf4/a;->c:Lxv3/k;

    .line 40
    .line 41
    iput-object p4, p0, Lvf4/a;->d:Lxv3/a;

    .line 42
    .line 43
    iput-object p5, p0, Lvf4/a;->e:Lxv3/o;

    .line 44
    .line 45
    iput-object p6, p0, Lvf4/a;->f:Lxv3/f0;

    .line 46
    .line 47
    iput-object p7, p0, Lvf4/a;->g:Lxv3/d0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "consume"

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
    const-string p0, "comments"

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
    invoke-static {}, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;->newBuilder()Lgu0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lvf4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;->i(Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lvf4/a;->b:Lxv3/u;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lxv3/u;->a(Z)Lcom/reddit/corexdata/common/Post;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 37
    .line 38
    check-cast v3, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;->n(Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;Lcom/reddit/corexdata/common/Post;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lvf4/a;->c:Lxv3/k;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lxv3/k;->a(Z)Lcom/reddit/corexdata/common/Listing;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    check-cast v3, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;

    .line 55
    .line 56
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;->j(Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;Lcom/reddit/corexdata/common/Listing;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lvf4/a;->d:Lxv3/a;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 69
    .line 70
    check-cast v3, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;

    .line 71
    .line 72
    invoke-static {v3, v1}, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;->f(Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lvf4/a;->e:Lxv3/o;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lxv3/o;->a(Z)Lcom/reddit/corexdata/common/NavigationSession;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast v2, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;->k(Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;Lcom/reddit/corexdata/common/NavigationSession;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Lvf4/a;->f:Lxv3/f0;

    .line 94
    .line 95
    invoke-virtual {v1}, Lxv3/f0;->a()Lcom/reddit/corexdata/common/ViewStats;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast v2, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;

    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;->v(Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;Lcom/reddit/corexdata/common/ViewStats;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lvf4/a;->g:Lxv3/d0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lxv3/d0;->a()Lcom/reddit/corexdata/common/TranslationMetrics;

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
    check-cast v1, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;

    .line 121
    .line 122
    invoke-static {v1, p0}, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;->s(Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;Lcom/reddit/corexdata/common/TranslationMetrics;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast p0, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;->r(Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;)V

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
    check-cast p0, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;

    .line 141
    .line 142
    invoke-static {p0}, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;->e(Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;)V

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
    check-cast p0, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;

    .line 151
    .line 152
    invoke-static {p0}, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;->l(Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;)V

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
    check-cast v5, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;

    .line 169
    .line 170
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;->h(Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;J)V

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
    check-cast v2, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;

    .line 181
    .line 182
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;->u(Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;Ljava/lang/String;)V

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
    check-cast v2, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;

    .line 193
    .line 194
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;->g(Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;Lcom/reddit/data/common/client/app/App;)V

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
    check-cast v2, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;

    .line 205
    .line 206
    invoke-static {v2, v1}, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;->q(Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;Lcom/reddit/data/common/client/session/Session;)V

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
    check-cast v1, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;

    .line 217
    .line 218
    invoke-static {v1, p1}, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;->m(Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;

    .line 227
    .line 228
    invoke-static {p1, v4}, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;->t(Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;

    .line 237
    .line 238
    invoke-static {p1, v3}, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;->p(Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;

    .line 247
    .line 248
    invoke-static {p1, p0}, Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;->o(Lcom/reddit/data/events/post/consume/comments/PostConsumeComments;Lcom/reddit/data/common/client/request/Request;)V

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
    instance-of v0, p1, Lvf4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvf4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lvf4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lvf4/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lvf4/a;->b:Lxv3/u;

    .line 26
    .line 27
    iget-object v1, p1, Lvf4/a;->b:Lxv3/u;

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
    iget-object v0, p0, Lvf4/a;->c:Lxv3/k;

    .line 38
    .line 39
    iget-object v1, p1, Lvf4/a;->c:Lxv3/k;

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
    iget-object v0, p0, Lvf4/a;->d:Lxv3/a;

    .line 50
    .line 51
    iget-object v1, p1, Lvf4/a;->d:Lxv3/a;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lvf4/a;->e:Lxv3/o;

    .line 87
    .line 88
    iget-object v2, p1, Lvf4/a;->e:Lxv3/o;

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
    goto :goto_0

    .line 97
    :cond_9
    iget-object v1, p0, Lvf4/a;->f:Lxv3/f0;

    .line 98
    .line 99
    iget-object v2, p1, Lvf4/a;->f:Lxv3/f0;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object p0, p0, Lvf4/a;->g:Lxv3/d0;

    .line 109
    .line 110
    iget-object p1, p1, Lvf4/a;->g:Lxv3/d0;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_f

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_10

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_11

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_11
    const-string p0, "post"

    .line 162
    .line 163
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_12

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_12
    const-string p0, "consume"

    .line 171
    .line 172
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_13

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_13
    const-string p0, "comments"

    .line 180
    .line 181
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_14

    .line 186
    .line 187
    :goto_0
    const/4 p0, 0x0

    .line 188
    return p0

    .line 189
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 190
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "post"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvf4/a;->a:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lvf4/a;->b:Lxv3/u;

    .line 15
    .line 16
    invoke-virtual {v2}, Lxv3/u;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lvf4/a;->c:Lxv3/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Lxv3/k;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lvf4/a;->d:Lxv3/a;

    .line 33
    .line 34
    const v3, 0xe1781

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v3}, Lwh/a;->b(Lxv3/a;II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lvf4/a;->e:Lxv3/o;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Lxv3/o;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lvf4/a;->f:Lxv3/f0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lxv3/f0;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object p0, p0, Lvf4/a;->g:Lxv3/d0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lxv3/d0;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    const v0, 0x67e12cdf

    .line 70
    .line 71
    .line 72
    mul-int/2addr p0, v0

    .line 73
    const v0, 0x3498a0

    .line 74
    .line 75
    .line 76
    add-int/2addr p0, v0

    .line 77
    mul-int/lit8 p0, p0, 0x1f

    .line 78
    .line 79
    const v0, 0x38b6fbfc

    .line 80
    .line 81
    .line 82
    add-int/2addr p0, v0

    .line 83
    mul-int/lit8 p0, p0, 0x1f

    .line 84
    .line 85
    const v0, -0x23e8220c

    .line 86
    .line 87
    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", post="

    .line 2
    .line 3
    const-string v1, ", listing="

    .line 4
    .line 5
    const-string v2, "PostConsumeComments(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lvf4/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lvf4/a;->b:Lxv3/u;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsf4/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/u;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvf4/a;->c:Lxv3/k;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", actionInfo="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lvf4/a;->d:Lxv3/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", poll=null, feed=null, predictions=null, navigationSession="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lvf4/a;->e:Lxv3/o;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", viewStats="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lvf4/a;->f:Lxv3/f0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", translationMetrics="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lvf4/a;->g:Lxv3/d0;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ", snacks=null, referrer=null, subreddit=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post, action=consume, noun=comments)"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
