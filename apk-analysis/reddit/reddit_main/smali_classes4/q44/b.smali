.class public final Lq44/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lko4/m;

.field public final b:Lq44/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lko4/m;Lq44/a;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

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
    and-int/lit8 p4, p4, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    const-string p4, "source"

    .line 13
    .line 14
    const-string v0, "community_settings"

    .line 15
    .line 16
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "action"

    .line 20
    .line 21
    const-string v0, "save"

    .line 22
    .line 23
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "noun"

    .line 27
    .line 28
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lq44/b;->a:Lko4/m;

    .line 35
    .line 36
    iput-object p2, p0, Lq44/b;->b:Lq44/a;

    .line 37
    .line 38
    iput-object p3, p0, Lq44/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "save"

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
    iget-object p0, p0, Lq44/b;->c:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;->newBuilder()Lcom/reddit/data/events/community_settings/save/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lq44/b;->a:Lko4/m;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lko4/m;->a(Z)Lcom/reddit/moderation/common/Subreddit;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 25
    .line 26
    check-cast v2, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;->o(Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;Lcom/reddit/moderation/common/Subreddit;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "buildPartial(...)"

    .line 32
    .line 33
    iget-object v2, p0, Lq44/b;->b:Lq44/a;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave$FilterSettings;->newBuilder()Lcom/reddit/data/events/community_settings/save/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v2, Lq44/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 49
    .line 50
    check-cast v5, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave$FilterSettings;

    .line 51
    .line 52
    invoke-static {v5, v4}, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave$FilterSettings;->g(Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave$FilterSettings;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v4, v2, Lq44/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v5, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave$FilterSettings;

    .line 65
    .line 66
    invoke-static {v5, v4}, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave$FilterSettings;->e(Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave$FilterSettings;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, v2, Lq44/a;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v4, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave$FilterSettings;

    .line 79
    .line 80
    invoke-static {v4, v2}, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave$FilterSettings;->f(Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave$FilterSettings;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave$FilterSettings;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 96
    .line 97
    check-cast v3, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;

    .line 98
    .line 99
    invoke-static {v3, v2}, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;->k(Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave$FilterSettings;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 106
    .line 107
    check-cast v2, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;->n(Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast v2, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;->e(Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 126
    .line 127
    check-cast v2, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;

    .line 128
    .line 129
    iget-object p0, p0, Lq44/b;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2, p0}, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;->h(Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-wide v2, p1, Lsh/m;->a:J

    .line 135
    .line 136
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 137
    .line 138
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 139
    .line 140
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 146
    .line 147
    check-cast v6, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;

    .line 148
    .line 149
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;->g(Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;J)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 158
    .line 159
    check-cast v3, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;

    .line 160
    .line 161
    invoke-static {v3, v2}, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;->q(Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 170
    .line 171
    check-cast v3, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;

    .line 172
    .line 173
    invoke-static {v3, v2}, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;->f(Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;Lcom/reddit/data/common/client/app/App;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 182
    .line 183
    check-cast v3, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;

    .line 184
    .line 185
    invoke-static {v3, v2}, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;->m(Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;Lcom/reddit/data/common/client/session/Session;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 194
    .line 195
    check-cast v2, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;

    .line 196
    .line 197
    invoke-static {v2, p1}, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;->i(Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 204
    .line 205
    check-cast p1, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;

    .line 206
    .line 207
    invoke-static {p1, v5}, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;->p(Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;Lcom/reddit/data/common/client/user/User;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 214
    .line 215
    check-cast p1, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;

    .line 216
    .line 217
    invoke-static {p1, v4}, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;->l(Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 224
    .line 225
    check-cast p1, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;

    .line 226
    .line 227
    invoke-static {p1, p0}, Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;->j(Lcom/reddit/data/events/community_settings/save/CommunitySettingsSave;Lcom/reddit/data/common/client/request/Request;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
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
    instance-of v0, p1, Lq44/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lq44/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lq44/b;->a:Lko4/m;

    .line 22
    .line 23
    iget-object v2, p1, Lq44/b;->a:Lko4/m;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-object v1, p0, Lq44/b;->b:Lq44/a;

    .line 47
    .line 48
    iget-object v2, p1, Lq44/b;->b:Lq44/a;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    const-string v0, "community_settings"

    .line 79
    .line 80
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    const-string v0, "save"

    .line 88
    .line 89
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_b
    iget-object p0, p0, Lq44/b;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lq44/b;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_c

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "community_settings"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq44/b;->a:Lko4/m;

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
    invoke-virtual {v1}, Lko4/m;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit16 v2, v1, 0x745f

    .line 13
    .line 14
    iget-object v1, p0, Lq44/b;->b:Lq44/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_1
    move v3, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v1}, Lq44/a;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    const v5, 0x735f93b9

    .line 26
    .line 27
    .line 28
    const v7, 0x35c17d

    .line 29
    .line 30
    .line 31
    const v4, 0xe1781

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x1f

    .line 35
    .line 36
    move v8, v6

    .line 37
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lq44/b;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v0

    .line 48
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommunitySettingsSave(referrer=null, subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq44/b;->a:Lko4/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actionInfo=null, setting=null, safetyFilterSettings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq44/b;->b:Lq44/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=community_settings, action=save, noun="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lq44/b;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
