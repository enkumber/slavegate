.class public final Lyb4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lko4/k;

.field public final b:Lko4/d;

.field public final c:Lko4/m;

.field public final d:Lko4/a;

.field public final e:Lyb4/a;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lyb4/a;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p7, p7, 0x10

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    const-string p7, "source"

    .line 13
    .line 14
    const-string v0, "moderator"

    .line 15
    .line 16
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p7, "action"

    .line 20
    .line 21
    const-string v0, "swipe"

    .line 22
    .line 23
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p7, "noun"

    .line 27
    .line 28
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lyb4/b;->a:Lko4/k;

    .line 35
    .line 36
    iput-object p2, p0, Lyb4/b;->b:Lko4/d;

    .line 37
    .line 38
    iput-object p3, p0, Lyb4/b;->c:Lko4/m;

    .line 39
    .line 40
    iput-object p4, p0, Lyb4/b;->d:Lko4/a;

    .line 41
    .line 42
    iput-object p5, p0, Lyb4/b;->e:Lyb4/a;

    .line 43
    .line 44
    iput-object p6, p0, Lyb4/b;->f:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "swipe"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb4/b;->f:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;->newBuilder()Lcom/reddit/data/events/moderator/swipe/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lyb4/b;->a:Lko4/k;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lko4/k;->a(Z)Lcom/reddit/moderation/common/Post;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 25
    .line 26
    check-cast v3, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;->l(Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;Lcom/reddit/moderation/common/Post;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lyb4/b;->b:Lko4/d;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lko4/d;->a(Z)Lcom/reddit/moderation/common/Comment;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v3, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;->i(Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;Lcom/reddit/moderation/common/Comment;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lyb4/b;->c:Lko4/m;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lko4/m;->a(Z)Lcom/reddit/moderation/common/Subreddit;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v3, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;->q(Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;Lcom/reddit/moderation/common/Subreddit;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lyb4/b;->d:Lko4/a;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lko4/a;->a(Z)Lcom/reddit/moderation/common/ActionInfo;

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
    check-cast v2, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;->f(Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;Lcom/reddit/moderation/common/ActionInfo;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "buildPartial(...)"

    .line 82
    .line 83
    iget-object v2, p0, Lyb4/b;->e:Lyb4/a;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe$Timer;->newBuilder()Lcom/reddit/data/events/moderator/swipe/b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, v2, Lyb4/a;->a:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast v2, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe$Timer;

    .line 103
    .line 104
    invoke-static {v2, v4, v5}, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe$Timer;->e(Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe$Timer;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe$Timer;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 120
    .line 121
    check-cast v3, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;

    .line 122
    .line 123
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;->r(Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe$Timer;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 130
    .line 131
    check-cast v2, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;->p(Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 140
    .line 141
    check-cast v2, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;

    .line 142
    .line 143
    invoke-static {v2}, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;->e(Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 150
    .line 151
    check-cast v2, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;

    .line 152
    .line 153
    iget-object p0, p0, Lyb4/b;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, p0}, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;->j(Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-wide v2, p1, Lsh/m;->a:J

    .line 159
    .line 160
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 161
    .line 162
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 163
    .line 164
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 170
    .line 171
    check-cast v6, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;

    .line 172
    .line 173
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;->h(Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;J)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 182
    .line 183
    check-cast v3, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;

    .line 184
    .line 185
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;->t(Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 194
    .line 195
    check-cast v3, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;

    .line 196
    .line 197
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;->g(Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;Lcom/reddit/data/common/client/app/App;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 206
    .line 207
    check-cast v3, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;

    .line 208
    .line 209
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;->o(Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;Lcom/reddit/data/common/client/session/Session;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 218
    .line 219
    check-cast v2, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;

    .line 220
    .line 221
    invoke-static {v2, p1}, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;->k(Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 225
    .line 226
    .line 227
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 228
    .line 229
    check-cast p1, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;

    .line 230
    .line 231
    invoke-static {p1, v5}, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;->s(Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;Lcom/reddit/data/common/client/user/User;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 235
    .line 236
    .line 237
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 238
    .line 239
    check-cast p1, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;

    .line 240
    .line 241
    invoke-static {p1, v4}, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;->n(Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 248
    .line 249
    check-cast p1, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;

    .line 250
    .line 251
    invoke-static {p1, p0}, Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;->m(Lcom/reddit/data/events/moderator/swipe/ModeratorSwipe;Lcom/reddit/data/common/client/request/Request;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lyb4/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lyb4/b;

    .line 12
    .line 13
    iget-object v0, p0, Lyb4/b;->a:Lko4/k;

    .line 14
    .line 15
    iget-object v1, p1, Lyb4/b;->a:Lko4/k;

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
    iget-object v0, p0, Lyb4/b;->b:Lko4/d;

    .line 26
    .line 27
    iget-object v1, p1, Lyb4/b;->b:Lko4/d;

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
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lyb4/b;->c:Lko4/m;

    .line 37
    .line 38
    iget-object v1, p1, Lyb4/b;->c:Lko4/m;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lyb4/b;->d:Lko4/a;

    .line 48
    .line 49
    iget-object v1, p1, Lyb4/b;->d:Lko4/a;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lyb4/b;->e:Lyb4/a;

    .line 59
    .line 60
    iget-object v1, p1, Lyb4/b;->e:Lyb4/a;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    const-string v0, "moderator"

    .line 99
    .line 100
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    const-string v0, "swipe"

    .line 108
    .line 109
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_c

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    iget-object p0, p0, Lyb4/b;->f:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p1, Lyb4/b;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_d

    .line 125
    .line 126
    :goto_0
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "moderator"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyb4/b;->a:Lko4/k;

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
    invoke-virtual {v1}, Lko4/k;->hashCode()I

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
    iget-object v2, p0, Lyb4/b;->b:Lko4/d;

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
    invoke-virtual {v2}, Lko4/d;->hashCode()I

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
    iget-object v2, p0, Lyb4/b;->c:Lko4/m;

    .line 28
    .line 29
    invoke-virtual {v2}, Lko4/m;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    mul-int/2addr v2, v6

    .line 35
    iget-object v1, p0, Lyb4/b;->d:Lko4/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lko4/a;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v2, v1, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lyb4/b;->e:Lyb4/a;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :goto_2
    move v3, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {v1}, Lyb4/a;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    const v5, -0x777d5afb

    .line 56
    .line 57
    .line 58
    const v7, 0x68c3f3a

    .line 59
    .line 60
    .line 61
    const v4, 0x1b4d89f

    .line 62
    .line 63
    .line 64
    move v8, v6

    .line 65
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object p0, p0, Lyb4/b;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, v0

    .line 76
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModeratorSwipe(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyb4/b;->a:Lko4/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lyb4/b;->b:Lko4/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subreddit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyb4/b;->c:Lko4/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", actionInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyb4/b;->d:Lko4/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", timer="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lyb4/b;->e:Lyb4/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", filter=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=moderator, action=swipe, noun="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lyb4/b;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
