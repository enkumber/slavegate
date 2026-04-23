.class public final Ls44/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lqv3/i;

.field public final b:Lqv3/c;

.field public final c:Lqv3/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqv3/i;Lqv3/c;Lqv3/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

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
    and-int/lit8 p6, p6, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    const-string p6, "community_style"

    .line 13
    .line 14
    const-string v0, "source"

    .line 15
    .line 16
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p6, "action"

    .line 20
    .line 21
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p6, "noun"

    .line 25
    .line 26
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ls44/a;->a:Lqv3/i;

    .line 33
    .line 34
    iput-object p2, p0, Ls44/a;->b:Lqv3/c;

    .line 35
    .line 36
    iput-object p3, p0, Ls44/a;->c:Lqv3/a;

    .line 37
    .line 38
    iput-object p4, p0, Ls44/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p5, p0, Ls44/a;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls44/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls44/a;->e:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/community_style/CommunityStyle;->newBuilder()Lqc0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Ls44/a;->a:Lqv3/i;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lqv3/i;->a(Z)Lcom/reddit/communityengineering/common/Subreddit;

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
    check-cast v3, Lcom/reddit/data/events/community_style/CommunityStyle;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/community_style/CommunityStyle;->p(Lcom/reddit/data/events/community_style/CommunityStyle;Lcom/reddit/communityengineering/common/Subreddit;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v2, "buildPartial(...)"

    .line 32
    .line 33
    iget-object v3, p0, Ls44/a;->b:Lqv3/c;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/reddit/communityengineering/common/CommunityStyle;->newBuilder()Lzx/h;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v3, Lqv3/c;->a:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    check-cast v6, Lcom/reddit/communityengineering/common/CommunityStyle;

    .line 55
    .line 56
    invoke-static {v6, v5}, Lcom/reddit/communityengineering/common/CommunityStyle;->e(Lcom/reddit/communityengineering/common/CommunityStyle;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, v3, Lqv3/c;->b:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v5, Lcom/reddit/communityengineering/common/CommunityStyle;

    .line 73
    .line 74
    invoke-static {v5, v3}, Lcom/reddit/communityengineering/common/CommunityStyle;->f(Lcom/reddit/communityengineering/common/CommunityStyle;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v4}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lcom/reddit/communityengineering/common/CommunityStyle;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 90
    .line 91
    check-cast v4, Lcom/reddit/data/events/community_style/CommunityStyle;

    .line 92
    .line 93
    invoke-static {v4, v3}, Lcom/reddit/data/events/community_style/CommunityStyle;->i(Lcom/reddit/data/events/community_style/CommunityStyle;Lcom/reddit/communityengineering/common/CommunityStyle;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v3, p0, Ls44/a;->c:Lqv3/a;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lqv3/a;->a(Z)Lcom/reddit/communityengineering/common/ActionInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 108
    .line 109
    check-cast v3, Lcom/reddit/data/events/community_style/CommunityStyle;

    .line 110
    .line 111
    invoke-static {v3, v1}, Lcom/reddit/data/events/community_style/CommunityStyle;->f(Lcom/reddit/data/events/community_style/CommunityStyle;Lcom/reddit/communityengineering/common/ActionInfo;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 118
    .line 119
    check-cast v1, Lcom/reddit/data/events/community_style/CommunityStyle;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/reddit/data/events/community_style/CommunityStyle;->o(Lcom/reddit/data/events/community_style/CommunityStyle;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 128
    .line 129
    check-cast v1, Lcom/reddit/data/events/community_style/CommunityStyle;

    .line 130
    .line 131
    iget-object v3, p0, Ls44/a;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lcom/reddit/data/events/community_style/CommunityStyle;->e(Lcom/reddit/data/events/community_style/CommunityStyle;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 140
    .line 141
    check-cast v1, Lcom/reddit/data/events/community_style/CommunityStyle;

    .line 142
    .line 143
    iget-object p0, p0, Ls44/a;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, p0}, Lcom/reddit/data/events/community_style/CommunityStyle;->j(Lcom/reddit/data/events/community_style/CommunityStyle;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-wide v3, p1, Lsh/m;->a:J

    .line 149
    .line 150
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 151
    .line 152
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 153
    .line 154
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 157
    .line 158
    .line 159
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 160
    .line 161
    check-cast v6, Lcom/reddit/data/events/community_style/CommunityStyle;

    .line 162
    .line 163
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/community_style/CommunityStyle;->h(Lcom/reddit/data/events/community_style/CommunityStyle;J)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 172
    .line 173
    check-cast v4, Lcom/reddit/data/events/community_style/CommunityStyle;

    .line 174
    .line 175
    invoke-static {v4, v3}, Lcom/reddit/data/events/community_style/CommunityStyle;->r(Lcom/reddit/data/events/community_style/CommunityStyle;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 184
    .line 185
    check-cast v4, Lcom/reddit/data/events/community_style/CommunityStyle;

    .line 186
    .line 187
    invoke-static {v4, v3}, Lcom/reddit/data/events/community_style/CommunityStyle;->g(Lcom/reddit/data/events/community_style/CommunityStyle;Lcom/reddit/data/common/client/app/App;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 196
    .line 197
    check-cast v4, Lcom/reddit/data/events/community_style/CommunityStyle;

    .line 198
    .line 199
    invoke-static {v4, v3}, Lcom/reddit/data/events/community_style/CommunityStyle;->n(Lcom/reddit/data/events/community_style/CommunityStyle;Lcom/reddit/data/common/client/session/Session;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 208
    .line 209
    check-cast v3, Lcom/reddit/data/events/community_style/CommunityStyle;

    .line 210
    .line 211
    invoke-static {v3, p1}, Lcom/reddit/data/events/community_style/CommunityStyle;->k(Lcom/reddit/data/events/community_style/CommunityStyle;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 215
    .line 216
    .line 217
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 218
    .line 219
    check-cast p1, Lcom/reddit/data/events/community_style/CommunityStyle;

    .line 220
    .line 221
    invoke-static {p1, v5}, Lcom/reddit/data/events/community_style/CommunityStyle;->q(Lcom/reddit/data/events/community_style/CommunityStyle;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/community_style/CommunityStyle;

    .line 230
    .line 231
    invoke-static {p1, v1}, Lcom/reddit/data/events/community_style/CommunityStyle;->m(Lcom/reddit/data/events/community_style/CommunityStyle;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/community_style/CommunityStyle;

    .line 240
    .line 241
    invoke-static {p1, p0}, Lcom/reddit/data/events/community_style/CommunityStyle;->l(Lcom/reddit/data/events/community_style/CommunityStyle;Lcom/reddit/data/common/client/request/Request;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
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
    instance-of v0, p1, Ls44/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ls44/a;

    .line 10
    .line 11
    iget-object v0, p0, Ls44/a;->a:Lqv3/i;

    .line 12
    .line 13
    iget-object v1, p1, Ls44/a;->a:Lqv3/i;

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
    iget-object v0, p0, Ls44/a;->b:Lqv3/c;

    .line 23
    .line 24
    iget-object v1, p1, Ls44/a;->b:Lqv3/c;

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
    iget-object v0, p0, Ls44/a;->c:Lqv3/a;

    .line 34
    .line 35
    iget-object v1, p1, Ls44/a;->c:Lqv3/a;

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
    const-string v0, "community_style"

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
    iget-object v0, p0, Ls44/a;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Ls44/a;->d:Ljava/lang/String;

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
    iget-object p0, p0, Ls44/a;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Ls44/a;->e:Ljava/lang/String;

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
    const-string p0, "community_style"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls44/a;->a:Lqv3/i;

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
    invoke-virtual {v1}, Lqv3/i;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Ls44/a;->b:Lqv3/c;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lqv3/c;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Ls44/a;->c:Lqv3/a;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v3}, Lqv3/a;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    const v3, 0xe1781

    .line 37
    .line 38
    .line 39
    const v4, 0x13195ddb

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v3, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->a(IIIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Ls44/a;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Ls44/a;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommunityStyle(subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls44/a;->a:Lqv3/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", communityStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls44/a;->b:Lqv3/c;

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
    iget-object v1, p0, Ls44/a;->c:Lqv3/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=community_style, action="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ls44/a;->d:Ljava/lang/String;

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
    iget-object p0, p0, Ls44/a;->e:Ljava/lang/String;

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
