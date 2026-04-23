.class public final Lt44/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lko4/l;

.field public final b:Lko4/m;

.field public final c:Lko4/a;

.field public final d:Lko4/r;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lko4/l;Lko4/m;Lko4/a;Lko4/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 p8, p8, 0x10

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    const-string p8, "mod_tools"

    .line 23
    .line 24
    const-string v0, "source"

    .line 25
    .line 26
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p8, "action"

    .line 30
    .line 31
    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p8, "noun"

    .line 35
    .line 36
    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lt44/a;->a:Lko4/l;

    .line 43
    .line 44
    iput-object p2, p0, Lt44/a;->b:Lko4/m;

    .line 45
    .line 46
    iput-object p3, p0, Lt44/a;->c:Lko4/a;

    .line 47
    .line 48
    iput-object p4, p0, Lt44/a;->d:Lko4/r;

    .line 49
    .line 50
    iput-object p5, p0, Lt44/a;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p6, p0, Lt44/a;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p7, p0, Lt44/a;->g:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44/a;->g:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;->newBuilder()Luc0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lt44/a;->a:Lko4/l;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lko4/l;->a(Z)Lcom/reddit/moderation/common/Setting;

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
    check-cast v3, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;->n(Lcom/reddit/data/events/community_type/change/CommunityTypeChange;Lcom/reddit/moderation/common/Setting;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lt44/a;->b:Lko4/m;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lko4/m;->a(Z)Lcom/reddit/moderation/common/Subreddit;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 41
    .line 42
    check-cast v3, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;->p(Lcom/reddit/data/events/community_type/change/CommunityTypeChange;Lcom/reddit/moderation/common/Subreddit;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lt44/a;->c:Lko4/a;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lko4/a;->a(Z)Lcom/reddit/moderation/common/ActionInfo;

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
    check-cast v3, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;->f(Lcom/reddit/data/events/community_type/change/CommunityTypeChange;Lcom/reddit/moderation/common/ActionInfo;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Lt44/a;->d:Lko4/r;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lko4/r;->a(Z)Lcom/reddit/moderation/common/UserSubreddit;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v2, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;->r(Lcom/reddit/data/events/community_type/change/CommunityTypeChange;Lcom/reddit/moderation/common/UserSubreddit;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast v1, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;->o(Lcom/reddit/data/events/community_type/change/CommunityTypeChange;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 97
    .line 98
    check-cast v1, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;

    .line 99
    .line 100
    iget-object v2, p0, Lt44/a;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;->e(Lcom/reddit/data/events/community_type/change/CommunityTypeChange;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v1, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;

    .line 111
    .line 112
    iget-object v2, p0, Lt44/a;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;->i(Lcom/reddit/data/events/community_type/change/CommunityTypeChange;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, p1, Lsh/m;->a:J

    .line 118
    .line 119
    iget-object v3, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 120
    .line 121
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 122
    .line 123
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast v6, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;

    .line 131
    .line 132
    invoke-static {v6, v1, v2}, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;->h(Lcom/reddit/data/events/community_type/change/CommunityTypeChange;J)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v2, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;

    .line 143
    .line 144
    invoke-static {v2, v1}, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;->s(Lcom/reddit/data/events/community_type/change/CommunityTypeChange;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast v2, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;->g(Lcom/reddit/data/events/community_type/change/CommunityTypeChange;Lcom/reddit/data/common/client/app/App;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast v2, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;

    .line 167
    .line 168
    invoke-static {v2, v1}, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;->m(Lcom/reddit/data/events/community_type/change/CommunityTypeChange;Lcom/reddit/data/common/client/session/Session;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 177
    .line 178
    check-cast v1, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;

    .line 179
    .line 180
    invoke-static {v1, p1}, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;->j(Lcom/reddit/data/events/community_type/change/CommunityTypeChange;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lt44/a;->e:Ljava/lang/String;

    .line 184
    .line 185
    if-nez p0, :cond_3

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {v5}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lzz/b;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lzz/b;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    move-object v5, p0

    .line 202
    check-cast v5, Lcom/reddit/data/common/client/user/User;

    .line 203
    .line 204
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 205
    .line 206
    .line 207
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 208
    .line 209
    check-cast p0, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;

    .line 210
    .line 211
    invoke-static {p0, v5}, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;->q(Lcom/reddit/data/events/community_type/change/CommunityTypeChange;Lcom/reddit/data/common/client/user/User;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 215
    .line 216
    .line 217
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 218
    .line 219
    check-cast p0, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;

    .line 220
    .line 221
    invoke-static {p0, v4}, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;->l(Lcom/reddit/data/events/community_type/change/CommunityTypeChange;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 225
    .line 226
    .line 227
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 228
    .line 229
    check-cast p0, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;

    .line 230
    .line 231
    invoke-static {p0, v3}, Lcom/reddit/data/events/community_type/change/CommunityTypeChange;->k(Lcom/reddit/data/events/community_type/change/CommunityTypeChange;Lcom/reddit/data/common/client/request/Request;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string p1, "buildPartial(...)"

    .line 239
    .line 240
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
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
    instance-of v0, p1, Lt44/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lt44/a;

    .line 12
    .line 13
    iget-object v0, p0, Lt44/a;->a:Lko4/l;

    .line 14
    .line 15
    iget-object v1, p1, Lt44/a;->a:Lko4/l;

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
    iget-object v0, p0, Lt44/a;->b:Lko4/m;

    .line 25
    .line 26
    iget-object v1, p1, Lt44/a;->b:Lko4/m;

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
    iget-object v0, p0, Lt44/a;->c:Lko4/a;

    .line 36
    .line 37
    iget-object v1, p1, Lt44/a;->c:Lko4/a;

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
    iget-object v0, p0, Lt44/a;->d:Lko4/r;

    .line 47
    .line 48
    iget-object v1, p1, Lt44/a;->d:Lko4/r;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lt44/a;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lt44/a;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    const-string v0, "mod_tools"

    .line 84
    .line 85
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, Lt44/a;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Lt44/a;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object p0, p0, Lt44/a;->g:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lt44/a;->g:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_b

    .line 112
    .line 113
    :goto_0
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mod_tools"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt44/a;->a:Lko4/l;

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
    invoke-virtual {v1}, Lko4/l;->hashCode()I

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
    iget-object v3, p0, Lt44/a;->b:Lko4/m;

    .line 16
    .line 17
    invoke-virtual {v3}, Lko4/m;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lt44/a;->c:Lko4/a;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lko4/a;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lt44/a;->d:Lko4/r;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Lko4/r;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object v1, p0, Lt44/a;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_3
    const/16 v1, 0x745f

    .line 57
    .line 58
    const v4, 0x7e680a5e

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->a(IIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lt44/a;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lf00/a;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Lt44/a;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr p0, v0

    .line 78
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommunityTypeChange(setting="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt44/a;->a:Lko4/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subreddit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt44/a;->b:Lko4/m;

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
    iget-object v1, p0, Lt44/a;->c:Lko4/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userSubreddit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lt44/a;->d:Lko4/r;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userLoggedInId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", screenViewType=null, requestBaseUrl=null, source=mod_tools, action="

    .line 49
    .line 50
    const-string v2, ", noun="

    .line 51
    .line 52
    iget-object v3, p0, Lt44/a;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, Lt44/a;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-object p0, p0, Lt44/a;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
