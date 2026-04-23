.class public final Lfm4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lko4/m;

.field public final b:Lko4/a;

.field public final c:Lko4/r;

.field public final d:Lko4/l;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    const-string p6, "source"

    .line 13
    .line 14
    const-string v0, "userflairmanagement"

    .line 15
    .line 16
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p6, "action"

    .line 20
    .line 21
    const-string v0, "click"

    .line 22
    .line 23
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p6, "noun"

    .line 27
    .line 28
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfm4/a;->a:Lko4/m;

    .line 35
    .line 36
    iput-object p2, p0, Lfm4/a;->b:Lko4/a;

    .line 37
    .line 38
    iput-object p3, p0, Lfm4/a;->c:Lko4/r;

    .line 39
    .line 40
    iput-object p4, p0, Lfm4/a;->d:Lko4/l;

    .line 41
    .line 42
    iput-object p5, p0, Lfm4/a;->e:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "click"

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
    iget-object p0, p0, Lfm4/a;->e:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;->newBuilder()Le41/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lfm4/a;->a:Lko4/m;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lko4/m;->a(Z)Lcom/reddit/moderation/common/Subreddit;

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
    check-cast v3, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;->p(Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;Lcom/reddit/moderation/common/Subreddit;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lfm4/a;->b:Lko4/a;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lko4/a;->a(Z)Lcom/reddit/moderation/common/ActionInfo;

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
    check-cast v3, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;->f(Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;Lcom/reddit/moderation/common/ActionInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lfm4/a;->c:Lko4/r;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lko4/r;->a(Z)Lcom/reddit/moderation/common/UserSubreddit;

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
    check-cast v3, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;->r(Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;Lcom/reddit/moderation/common/UserSubreddit;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Lfm4/a;->d:Lko4/l;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lko4/l;->a(Z)Lcom/reddit/moderation/common/Setting;

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
    check-cast v2, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;->n(Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;Lcom/reddit/moderation/common/Setting;)V

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
    check-cast v1, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;->o(Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;)V

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
    check-cast v1, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;->e(Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v1, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;

    .line 109
    .line 110
    iget-object p0, p0, Lfm4/a;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, p0}, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;->i(Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v1, p1, Lsh/m;->a:J

    .line 116
    .line 117
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 118
    .line 119
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 120
    .line 121
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v5, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;

    .line 129
    .line 130
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;->h(Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;J)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v2, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;->s(Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v2, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;->g(Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;Lcom/reddit/data/common/client/app/App;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v2, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;

    .line 165
    .line 166
    invoke-static {v2, v1}, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;->m(Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast v1, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;

    .line 177
    .line 178
    invoke-static {v1, p1}, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;->j(Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 185
    .line 186
    check-cast p1, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;

    .line 187
    .line 188
    invoke-static {p1, v4}, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;->q(Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;Lcom/reddit/data/common/client/user/User;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 192
    .line 193
    .line 194
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 195
    .line 196
    check-cast p1, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;

    .line 197
    .line 198
    invoke-static {p1, v3}, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;->l(Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 205
    .line 206
    check-cast p1, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;

    .line 207
    .line 208
    invoke-static {p1, p0}, Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;->k(Lcom/reddit/data/events/userflairmanagement/click/UserflairmanagementClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "buildPartial(...)"

    .line 216
    .line 217
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
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
    instance-of v0, p1, Lfm4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lfm4/a;

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
    iget-object v1, p0, Lfm4/a;->a:Lko4/m;

    .line 22
    .line 23
    iget-object v2, p1, Lfm4/a;->a:Lko4/m;

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
    iget-object v1, p0, Lfm4/a;->b:Lko4/a;

    .line 33
    .line 34
    iget-object v2, p1, Lfm4/a;->b:Lko4/a;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, Lfm4/a;->c:Lko4/r;

    .line 44
    .line 45
    iget-object v2, p1, Lfm4/a;->c:Lko4/r;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfm4/a;->d:Lko4/l;

    .line 55
    .line 56
    iget-object v2, p1, Lfm4/a;->d:Lko4/l;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string v0, "userflairmanagement"

    .line 87
    .line 88
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    const-string v0, "click"

    .line 96
    .line 97
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    iget-object p0, p0, Lfm4/a;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lfm4/a;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_c

    .line 113
    .line 114
    :goto_0
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "userflairmanagement"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfm4/a;->a:Lko4/m;

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
    const/16 v6, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v6

    .line 15
    iget-object v2, p0, Lfm4/a;->b:Lko4/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lko4/a;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    mul-int/2addr v2, v6

    .line 23
    iget-object v1, p0, Lfm4/a;->c:Lko4/r;

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
    invoke-virtual {v1}, Lko4/r;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v2, v1

    .line 34
    mul-int/2addr v2, v6

    .line 35
    iget-object v1, p0, Lfm4/a;->d:Lko4/l;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :goto_2
    move v3, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {v1}, Lko4/l;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    const v5, 0x136e66dc

    .line 47
    .line 48
    .line 49
    const v7, 0x5a5c588

    .line 50
    .line 51
    .line 52
    const v4, 0xe1781

    .line 53
    .line 54
    .line 55
    move v8, v6

    .line 56
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lfm4/a;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserflairmanagementClick(referrer=null, subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfm4/a;->a:Lko4/m;

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
    iget-object v1, p0, Lfm4/a;->b:Lko4/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userSubreddit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfm4/a;->c:Lko4/r;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", setting="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfm4/a;->d:Lko4/l;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=userflairmanagement, action=click, noun="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lfm4/a;->e:Ljava/lang/String;

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
