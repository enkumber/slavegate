.class public final Ly24/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lqv3/i;

.field public final b:Lqv3/a;

.field public final c:Lqv3/g;


# direct methods
.method public constructor <init>(Lqv3/i;Lqv3/a;Lqv3/g;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "community"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "select"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "subscribe"

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
    iput-object p1, p0, Ly24/a;->a:Lqv3/i;

    .line 26
    .line 27
    iput-object p2, p0, Ly24/a;->b:Lqv3/a;

    .line 28
    .line 29
    iput-object p3, p0, Ly24/a;->c:Lqv3/g;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "select"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "subscribe"

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
    invoke-static {}, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;->newBuilder()Lma0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ly24/a;->a:Lqv3/i;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lqv3/i;->a(Z)Lcom/reddit/communityengineering/common/Subreddit;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v3, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;->p(Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;Lcom/reddit/communityengineering/common/Subreddit;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ly24/a;->b:Lqv3/a;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lqv3/a;->a(Z)Lcom/reddit/communityengineering/common/ActionInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v2, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;->f(Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;Lcom/reddit/communityengineering/common/ActionInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/reddit/communityengineering/common/Profile;->newBuilder()Lzx/x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p0, p0, Ly24/a;->c:Lqv3/g;

    .line 50
    .line 51
    iget-object v2, p0, Lqv3/g;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast v3, Lcom/reddit/communityengineering/common/Profile;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/reddit/communityengineering/common/Profile;->f(Lcom/reddit/communityengineering/common/Profile;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lqv3/g;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v3, Lcom/reddit/communityengineering/common/Profile;

    .line 73
    .line 74
    invoke-static {v3, v2}, Lcom/reddit/communityengineering/common/Profile;->g(Lcom/reddit/communityengineering/common/Profile;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p0, p0, Lqv3/g;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast v2, Lcom/reddit/communityengineering/common/Profile;

    .line 87
    .line 88
    invoke-static {v2, p0}, Lcom/reddit/communityengineering/common/Profile;->e(Lcom/reddit/communityengineering/common/Profile;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v1, "buildPartial(...)"

    .line 96
    .line 97
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p0, Lcom/reddit/communityengineering/common/Profile;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 106
    .line 107
    check-cast v2, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;

    .line 108
    .line 109
    invoke-static {v2, p0}, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;->k(Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;Lcom/reddit/communityengineering/common/Profile;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast p0, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;->o(Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 126
    .line 127
    check-cast p0, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;->e(Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 136
    .line 137
    check-cast p0, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;->i(Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;)V

    .line 140
    .line 141
    .line 142
    iget-wide v2, p1, Lsh/m;->a:J

    .line 143
    .line 144
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 145
    .line 146
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 147
    .line 148
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 154
    .line 155
    check-cast v6, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;

    .line 156
    .line 157
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;->h(Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;J)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 166
    .line 167
    check-cast v3, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;

    .line 168
    .line 169
    invoke-static {v3, v2}, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;->r(Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 178
    .line 179
    check-cast v3, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;

    .line 180
    .line 181
    invoke-static {v3, v2}, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;->g(Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;Lcom/reddit/data/common/client/app/App;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 190
    .line 191
    check-cast v3, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;

    .line 192
    .line 193
    invoke-static {v3, v2}, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;->n(Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;Lcom/reddit/data/common/client/session/Session;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 202
    .line 203
    check-cast v2, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;

    .line 204
    .line 205
    invoke-static {v2, p1}, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;->j(Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 212
    .line 213
    check-cast p1, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;

    .line 214
    .line 215
    invoke-static {p1, v5}, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;->q(Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;Lcom/reddit/data/common/client/user/User;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 222
    .line 223
    check-cast p1, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;

    .line 224
    .line 225
    invoke-static {p1, v4}, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;->m(Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 232
    .line 233
    check-cast p1, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;

    .line 234
    .line 235
    invoke-static {p1, p0}, Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;->l(Lcom/reddit/data/events/community/select/subscribe/CommunitySelectSubscribe;Lcom/reddit/data/common/client/request/Request;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
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
    instance-of v0, p1, Ly24/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ly24/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Ly24/a;->a:Lqv3/i;

    .line 21
    .line 22
    iget-object v2, p1, Ly24/a;->a:Lqv3/i;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Ly24/a;->b:Lqv3/a;

    .line 32
    .line 33
    iget-object v2, p1, Ly24/a;->b:Lqv3/a;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object p0, p0, Ly24/a;->c:Lqv3/g;

    .line 43
    .line 44
    iget-object p1, p1, Ly24/a;->c:Lqv3/g;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    const-string p0, "community"

    .line 75
    .line 76
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    const-string p0, "select"

    .line 84
    .line 85
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    const-string p0, "subscribe"

    .line 93
    .line 94
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_b

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 103
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
    .locals 2

    .line 1
    iget-object v0, p0, Ly24/a;->a:Lqv3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqv3/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly24/a;->b:Lqv3/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqv3/a;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Ly24/a;->c:Lqv3/g;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqv3/g;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    const v0, 0xe1781

    .line 26
    .line 27
    .line 28
    mul-int/2addr p0, v0

    .line 29
    const v0, -0x583ad017

    .line 30
    .line 31
    .line 32
    add-int/2addr p0, v0

    .line 33
    mul-int/lit8 p0, p0, 0x1f

    .line 34
    .line 35
    const v0, -0x3600cb04    # -2090655.5f

    .line 36
    .line 37
    .line 38
    add-int/2addr p0, v0

    .line 39
    mul-int/lit8 p0, p0, 0x1f

    .line 40
    .line 41
    const v0, 0x1eafdd4a

    .line 42
    .line 43
    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommunitySelectSubscribe(userPreferences=null, subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly24/a;->a:Lqv3/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly24/a;->b:Lqv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", profile="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ly24/a;->c:Lqv3/g;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=community, action=select, noun=subscribe)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
