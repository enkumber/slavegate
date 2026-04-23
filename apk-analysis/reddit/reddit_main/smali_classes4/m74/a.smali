.class public final Lm74/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Llo4/a;

.field public final b:Llo4/d;

.field public final c:Llo4/i;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llo4/a;Llo4/d;Llo4/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "feed_chain_unit"

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "noun"

    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm74/a;->a:Llo4/a;

    .line 22
    .line 23
    iput-object p2, p0, Lm74/a;->b:Llo4/d;

    .line 24
    .line 25
    iput-object p3, p0, Lm74/a;->c:Llo4/i;

    .line 26
    .line 27
    iput-object p4, p0, Lm74/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Lm74/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm74/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm74/a;->e:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;->newBuilder()Lch0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lm74/a;->a:Llo4/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Llo4/a;->a(Z)Lcom/reddit/onboardingteam/common/ActionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v2, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;->f(Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;Lcom/reddit/onboardingteam/common/ActionInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lm74/a;->b:Llo4/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/reddit/onboardingteam/common/Post;->newBuilder()Lvo2/v;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, Llo4/d;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 46
    .line 47
    check-cast v3, Lcom/reddit/onboardingteam/common/Post;

    .line 48
    .line 49
    invoke-static {v3, v1}, Lcom/reddit/onboardingteam/common/Post;->e(Lcom/reddit/onboardingteam/common/Post;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "buildPartial(...)"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lcom/reddit/onboardingteam/common/Post;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 67
    .line 68
    check-cast v2, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;->k(Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;Lcom/reddit/onboardingteam/common/Post;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lm74/a;->c:Llo4/i;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/reddit/onboardingteam/common/Subreddit;->newBuilder()Lvo2/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, v1, Llo4/i;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 90
    .line 91
    check-cast v4, Lcom/reddit/onboardingteam/common/Subreddit;

    .line 92
    .line 93
    invoke-static {v4, v3}, Lcom/reddit/onboardingteam/common/Subreddit;->e(Lcom/reddit/onboardingteam/common/Subreddit;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, v1, Llo4/i;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 104
    .line 105
    check-cast v3, Lcom/reddit/onboardingteam/common/Subreddit;

    .line 106
    .line 107
    invoke-static {v3, v1}, Lcom/reddit/onboardingteam/common/Subreddit;->f(Lcom/reddit/onboardingteam/common/Subreddit;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "buildPartial(...)"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Lcom/reddit/onboardingteam/common/Subreddit;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v2, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;->p(Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;Lcom/reddit/onboardingteam/common/Subreddit;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v1, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;->o(Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 145
    .line 146
    check-cast v1, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;

    .line 147
    .line 148
    iget-object v2, p0, Lm74/a;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;->e(Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast v1, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;

    .line 159
    .line 160
    iget-object p0, p0, Lm74/a;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, p0}, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;->i(Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-wide v1, p1, Lsh/m;->a:J

    .line 166
    .line 167
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 168
    .line 169
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 170
    .line 171
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 177
    .line 178
    check-cast v5, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;

    .line 179
    .line 180
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;->h(Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;J)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast v2, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;

    .line 191
    .line 192
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;->r(Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast v2, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;

    .line 203
    .line 204
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;->g(Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;Lcom/reddit/data/common/client/app/App;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 213
    .line 214
    check-cast v2, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;

    .line 215
    .line 216
    invoke-static {v2, v1}, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;->n(Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;Lcom/reddit/data/common/client/session/Session;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 225
    .line 226
    check-cast v1, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;

    .line 227
    .line 228
    invoke-static {v1, p1}, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;->j(Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;

    .line 237
    .line 238
    invoke-static {p1, v4}, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;->q(Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;

    .line 247
    .line 248
    invoke-static {p1, v3}, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;->m(Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 252
    .line 253
    .line 254
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 255
    .line 256
    check-cast p1, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;

    .line 257
    .line 258
    invoke-static {p1, p0}, Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;->l(Lcom/reddit/data/events/feed_chain_unit/FeedChainUnit;Lcom/reddit/data/common/client/request/Request;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string p1, "buildPartial(...)"

    .line 266
    .line 267
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lm74/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lm74/a;

    .line 10
    .line 11
    iget-object v0, p0, Lm74/a;->a:Llo4/a;

    .line 12
    .line 13
    iget-object v1, p1, Lm74/a;->a:Llo4/a;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lm74/a;->b:Llo4/d;

    .line 23
    .line 24
    iget-object v1, p1, Lm74/a;->b:Llo4/d;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lm74/a;->c:Llo4/i;

    .line 34
    .line 35
    iget-object v1, p1, Lm74/a;->c:Llo4/i;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const-string v0, "feed_chain_unit"

    .line 67
    .line 68
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Lm74/a;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Lm74/a;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget-object p0, p0, Lm74/a;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lm74/a;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_a

    .line 95
    .line 96
    :goto_0
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "feed_chain_unit"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm74/a;->a:Llo4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo4/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lm74/a;->b:Llo4/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Llo4/d;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lm74/a;->c:Llo4/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Llo4/i;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    const v2, 0xe1781

    .line 26
    .line 27
    .line 28
    mul-int/2addr v0, v2

    .line 29
    const v2, -0x3603d27d

    .line 30
    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lm74/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lm74/a;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedChainUnit(actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm74/a;->a:Llo4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lm74/a;->b:Llo4/d;

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
    iget-object v1, p0, Lm74/a;->c:Llo4/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=feed_chain_unit, action="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lm74/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", noun="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lm74/a;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
