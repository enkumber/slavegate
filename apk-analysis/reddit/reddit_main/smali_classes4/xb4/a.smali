.class public final Lxb4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lrv3/e;

.field public final b:Lrv3/a;

.field public final c:Lrv3/d;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrv3/e;Lrv3/a;Lrv3/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "moderator"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "submit"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxb4/a;->a:Lrv3/e;

    .line 24
    .line 25
    iput-object p2, p0, Lxb4/a;->b:Lrv3/a;

    .line 26
    .line 27
    iput-object p3, p0, Lxb4/a;->c:Lrv3/d;

    .line 28
    .line 29
    iput-object p4, p0, Lxb4/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "submit"

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
    iget-object p0, p0, Lxb4/a;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;->newBuilder()Lqo0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxb4/a;->a:Lrv3/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lrv3/e;->a()Lcom/reddit/communitysafety/common/Subreddit;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 22
    .line 23
    check-cast v2, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;->p(Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;Lcom/reddit/communitysafety/common/Subreddit;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxb4/a;->b:Lrv3/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lrv3/a;->a()Lcom/reddit/communitysafety/common/Filter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 38
    .line 39
    check-cast v2, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;->h(Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;Lcom/reddit/communitysafety/common/Filter;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/reddit/communitysafety/common/SandboxContent;->newBuilder()Ley/n;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lxb4/a;->c:Lrv3/d;

    .line 49
    .line 50
    iget-object v2, v2, Lrv3/d;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 58
    .line 59
    check-cast v3, Lcom/reddit/communitysafety/common/SandboxContent;

    .line 60
    .line 61
    invoke-static {v3, v2}, Lcom/reddit/communitysafety/common/SandboxContent;->e(Lcom/reddit/communitysafety/common/SandboxContent;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "buildPartial(...)"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lcom/reddit/communitysafety/common/SandboxContent;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 79
    .line 80
    check-cast v3, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;

    .line 81
    .line 82
    invoke-static {v3, v1}, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;->l(Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;Lcom/reddit/communitysafety/common/SandboxContent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast v1, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;->o(Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast v1, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;->e(Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;)V

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
    check-cast v1, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;

    .line 111
    .line 112
    iget-object p0, p0, Lxb4/a;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, p0}, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;->i(Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, p1, Lsh/m;->a:J

    .line 118
    .line 119
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 120
    .line 121
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

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
    check-cast v6, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;

    .line 131
    .line 132
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;->g(Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;J)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v4, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;

    .line 143
    .line 144
    invoke-static {v4, v3}, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;->r(Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast v4, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;

    .line 155
    .line 156
    invoke-static {v4, v3}, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;->f(Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;Lcom/reddit/data/common/client/app/App;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast v4, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;

    .line 167
    .line 168
    invoke-static {v4, v3}, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;->n(Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;Lcom/reddit/data/common/client/session/Session;)V

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
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 177
    .line 178
    check-cast v3, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;

    .line 179
    .line 180
    invoke-static {v3, p1}, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;->j(Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 187
    .line 188
    check-cast p1, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;

    .line 189
    .line 190
    invoke-static {p1, v5}, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;->q(Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;Lcom/reddit/data/common/client/user/User;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 197
    .line 198
    check-cast p1, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;

    .line 199
    .line 200
    invoke-static {p1, v1}, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;->m(Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 207
    .line 208
    check-cast p1, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;

    .line 209
    .line 210
    invoke-static {p1, p0}, Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;->k(Lcom/reddit/data/events/moderator/submit/sandbox_content/ModeratorSubmitSandboxContent;Lcom/reddit/data/common/client/request/Request;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    instance-of v0, p1, Lxb4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lxb4/a;

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
    iget-object v1, p0, Lxb4/a;->a:Lrv3/e;

    .line 21
    .line 22
    iget-object v2, p1, Lxb4/a;->a:Lrv3/e;

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
    iget-object v1, p0, Lxb4/a;->b:Lrv3/a;

    .line 32
    .line 33
    iget-object v2, p1, Lxb4/a;->b:Lrv3/a;

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
    iget-object v1, p0, Lxb4/a;->c:Lrv3/d;

    .line 43
    .line 44
    iget-object v2, p1, Lxb4/a;->c:Lrv3/d;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    const-string v0, "moderator"

    .line 75
    .line 76
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    const-string v0, "submit"

    .line 84
    .line 85
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    iget-object p0, p0, Lxb4/a;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Lxb4/a;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_b

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 105
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
    .locals 2

    .line 1
    iget-object v0, p0, Lxb4/a;->a:Lrv3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrv3/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lxb4/a;->b:Lrv3/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrv3/a;->hashCode()I

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
    iget-object v0, p0, Lxb4/a;->c:Lrv3/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrv3/d;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    const v1, 0xe1781

    .line 26
    .line 27
    .line 28
    mul-int/2addr v0, v1

    .line 29
    const v1, -0x777d5afb

    .line 30
    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    const v1, -0x3523bfe8    # -7217164.0f

    .line 36
    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object p0, p0, Lxb4/a;->d:Ljava/lang/String;

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
    const-string v1, "ModeratorSubmitSandboxContent(referrer=null, subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxb4/a;->a:Lrv3/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", filter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxb4/a;->b:Lrv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sandboxContent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxb4/a;->c:Lrv3/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=moderator, action=submit, noun="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lxb4/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
