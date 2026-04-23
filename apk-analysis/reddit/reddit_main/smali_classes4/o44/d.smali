.class public final Lo44/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lo44/b;

.field public final b:Lo44/c;

.field public final c:Lo44/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo44/b;Lo44/c;Lo44/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "community_onboarding"

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
    iput-object p1, p0, Lo44/d;->a:Lo44/b;

    .line 22
    .line 23
    iput-object p2, p0, Lo44/d;->b:Lo44/c;

    .line 24
    .line 25
    iput-object p3, p0, Lo44/d;->c:Lo44/a;

    .line 26
    .line 27
    iput-object p4, p0, Lo44/d;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Lo44/d;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo44/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo44/d;->e:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;->newBuilder()Lcom/reddit/data/events/community_onboarding/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$Subreddit;->newBuilder()Lcom/reddit/data/events/community_onboarding/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lo44/d;->a:Lo44/b;

    .line 17
    .line 18
    iget-object v3, v2, Lo44/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 26
    .line 27
    check-cast v4, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$Subreddit;

    .line 28
    .line 29
    invoke-static {v4, v3}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$Subreddit;->e(Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$Subreddit;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v2, Lo44/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 40
    .line 41
    check-cast v4, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$Subreddit;

    .line 42
    .line 43
    invoke-static {v4, v3}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$Subreddit;->f(Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$Subreddit;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v2, Lo44/b;->c:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 56
    .line 57
    check-cast v3, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$Subreddit;

    .line 58
    .line 59
    invoke-static {v3, v2}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$Subreddit;->g(Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$Subreddit;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "buildPartial(...)"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$Subreddit;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v3, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;

    .line 79
    .line 80
    invoke-static {v3, v1}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;->o(Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$Subreddit;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$TaskDescription;->newBuilder()Lcom/reddit/data/events/community_onboarding/f;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, p0, Lo44/d;->b:Lo44/c;

    .line 88
    .line 89
    iget-object v3, v3, Lo44/c;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 97
    .line 98
    check-cast v4, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$TaskDescription;

    .line 99
    .line 100
    invoke-static {v4, v3}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$TaskDescription;->e(Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$TaskDescription;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$TaskDescription;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast v3, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;

    .line 118
    .line 119
    invoke-static {v3, v1}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;->p(Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$TaskDescription;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$SectionDescription;->newBuilder()Lcom/reddit/data/events/community_onboarding/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, p0, Lo44/d;->c:Lo44/a;

    .line 127
    .line 128
    iget-object v3, v3, Lo44/a;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 136
    .line 137
    check-cast v4, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$SectionDescription;

    .line 138
    .line 139
    invoke-static {v4, v3}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$SectionDescription;->e(Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$SectionDescription;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v1, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$SectionDescription;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 155
    .line 156
    check-cast v3, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;

    .line 157
    .line 158
    invoke-static {v3, v1}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;->l(Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;Lcom/reddit/data/events/community_onboarding/CommunityOnboarding$SectionDescription;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast v1, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;->n(Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast v1, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;

    .line 177
    .line 178
    iget-object v3, p0, Lo44/d;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;->e(Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 187
    .line 188
    check-cast v1, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;

    .line 189
    .line 190
    iget-object p0, p0, Lo44/d;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, p0}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;->h(Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-wide v3, p1, Lsh/m;->a:J

    .line 196
    .line 197
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 198
    .line 199
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 200
    .line 201
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 207
    .line 208
    check-cast v6, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;

    .line 209
    .line 210
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;->g(Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;J)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 219
    .line 220
    check-cast v4, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;

    .line 221
    .line 222
    invoke-static {v4, v3}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;->r(Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 231
    .line 232
    check-cast v4, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;

    .line 233
    .line 234
    invoke-static {v4, v3}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;->f(Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;Lcom/reddit/data/common/client/app/App;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 243
    .line 244
    check-cast v4, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;

    .line 245
    .line 246
    invoke-static {v4, v3}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;->m(Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;Lcom/reddit/data/common/client/session/Session;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 255
    .line 256
    check-cast v3, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;

    .line 257
    .line 258
    invoke-static {v3, p1}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;->i(Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 262
    .line 263
    .line 264
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 265
    .line 266
    check-cast p1, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;

    .line 267
    .line 268
    invoke-static {p1, v5}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;->q(Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;Lcom/reddit/data/common/client/user/User;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 275
    .line 276
    check-cast p1, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;

    .line 277
    .line 278
    invoke-static {p1, v1}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;->k(Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 285
    .line 286
    check-cast p1, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;

    .line 287
    .line 288
    invoke-static {p1, p0}, Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;->j(Lcom/reddit/data/events/community_onboarding/CommunityOnboarding;Lcom/reddit/data/common/client/request/Request;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
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
    instance-of v0, p1, Lo44/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lo44/d;

    .line 12
    .line 13
    iget-object v0, p0, Lo44/d;->a:Lo44/b;

    .line 14
    .line 15
    iget-object v1, p1, Lo44/d;->a:Lo44/b;

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
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lo44/d;->b:Lo44/c;

    .line 25
    .line 26
    iget-object v1, p1, Lo44/d;->b:Lo44/c;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lo44/d;->c:Lo44/a;

    .line 36
    .line 37
    iget-object v1, p1, Lo44/d;->c:Lo44/a;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

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
    goto :goto_0

    .line 61
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    const-string v0, "community_onboarding"

    .line 83
    .line 84
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-object v0, p0, Lo44/d;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Lo44/d;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_b
    iget-object p0, p0, Lo44/d;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, Lo44/d;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_c

    .line 111
    .line 112
    :goto_0
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "community_onboarding"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo44/d;->a:Lo44/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo44/b;->hashCode()I

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
    iget-object v2, p0, Lo44/d;->b:Lo44/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lo44/c;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lo44/d;->c:Lo44/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo44/a;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    const v2, 0x34e63b41

    .line 26
    .line 27
    .line 28
    mul-int/2addr v0, v2

    .line 29
    const v2, 0x1b478031

    .line 30
    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lo44/d;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lo44/d;->e:Ljava/lang/String;

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
    const-string v1, "CommunityOnboarding(subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo44/d;->a:Lo44/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", taskDescription="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo44/d;->b:Lo44/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sectionDescription="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo44/d;->c:Lo44/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sectionCompletion=null, moduleStatus=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=community_onboarding, action="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo44/d;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lo44/d;->e:Ljava/lang/String;

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
