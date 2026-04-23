.class public final Lf14/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lov3/t;

.field public final c:Lov3/a;

.field public final d:Lov3/c;

.field public final e:Lov3/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lov3/t;Lov3/a;Lov3/c;Lov3/v;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "chat_view"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "load"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "screen"

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
    iput-object p1, p0, Lf14/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lf14/a;->b:Lov3/t;

    .line 28
    .line 29
    iput-object p3, p0, Lf14/a;->c:Lov3/a;

    .line 30
    .line 31
    iput-object p4, p0, Lf14/a;->d:Lov3/c;

    .line 32
    .line 33
    iput-object p5, p0, Lf14/a;->e:Lov3/v;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "load"

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
    const-string p0, "screen"

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
    invoke-static {}, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;->newBuilder()Lt70/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lf14/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;->j(Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lf14/a;->b:Lov3/t;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lov3/t;->a(Z)Lcom/reddit/chatteam/common/Subreddit;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v3, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;->q(Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;Lcom/reddit/chatteam/common/Subreddit;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lf14/a;->c:Lov3/a;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lov3/a;->a(Z)Lcom/reddit/chatteam/common/ActionInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast v3, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;->f(Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;Lcom/reddit/chatteam/common/ActionInfo;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lf14/a;->d:Lov3/c;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lov3/c;->b(Z)Lcom/reddit/chatteam/common/Chat;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast v2, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;->h(Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;Lcom/reddit/chatteam/common/Chat;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lf14/a;->e:Lov3/v;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lov3/v;->a()Lcom/reddit/chatteam/common/UserSubreddit;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 91
    .line 92
    check-cast v1, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;

    .line 93
    .line 94
    invoke-static {v1, p0}, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;->s(Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;Lcom/reddit/chatteam/common/UserSubreddit;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast p0, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;->p(Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 111
    .line 112
    check-cast p0, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;->e(Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast p0, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;->k(Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;)V

    .line 125
    .line 126
    .line 127
    iget-wide v1, p1, Lsh/m;->a:J

    .line 128
    .line 129
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 130
    .line 131
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 132
    .line 133
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v5, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;

    .line 141
    .line 142
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;->i(Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;J)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v2, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;->t(Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v2, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;

    .line 165
    .line 166
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;->g(Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;Lcom/reddit/data/common/client/app/App;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast v2, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;

    .line 177
    .line 178
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;->o(Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;Lcom/reddit/data/common/client/session/Session;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 187
    .line 188
    check-cast v1, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;

    .line 189
    .line 190
    invoke-static {v1, p1}, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;->l(Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;

    .line 199
    .line 200
    invoke-static {p1, v4}, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;->r(Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;

    .line 209
    .line 210
    invoke-static {p1, v3}, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;->n(Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 217
    .line 218
    check-cast p1, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;

    .line 219
    .line 220
    invoke-static {p1, p0}, Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;->m(Lcom/reddit/data/events/chat_view/load/screen/ChatViewLoadScreen;Lcom/reddit/data/common/client/request/Request;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string p1, "buildPartial(...)"

    .line 228
    .line 229
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
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
    instance-of v0, p1, Lf14/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lf14/a;

    .line 12
    .line 13
    iget-object v0, p0, Lf14/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lf14/a;->a:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, Lf14/a;->b:Lov3/t;

    .line 34
    .line 35
    iget-object v2, p1, Lf14/a;->b:Lov3/t;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v1, p0, Lf14/a;->c:Lov3/a;

    .line 45
    .line 46
    iget-object v2, p1, Lf14/a;->c:Lov3/a;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v1, p0, Lf14/a;->d:Lov3/c;

    .line 56
    .line 57
    iget-object v2, p1, Lf14/a;->d:Lov3/c;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lf14/a;->e:Lov3/v;

    .line 67
    .line 68
    iget-object p1, p1, Lf14/a;->e:Lov3/v;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    const-string p0, "chat_view"

    .line 99
    .line 100
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    const-string p0, "load"

    .line 108
    .line 109
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_c

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_c
    const-string p0, "screen"

    .line 117
    .line 118
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_d

    .line 123
    .line 124
    :goto_0
    const/4 p0, 0x0

    .line 125
    return p0

    .line 126
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 127
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "chat_view"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lf14/a;->a:Ljava/lang/String;

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
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-object v2, p0, Lf14/a;->b:Lov3/t;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lov3/t;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    mul-int/2addr v1, v6

    .line 28
    iget-object v2, p0, Lf14/a;->c:Lov3/a;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v2}, Lov3/a;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_2
    add-int/2addr v1, v2

    .line 39
    mul-int/2addr v1, v6

    .line 40
    iget-object v2, p0, Lf14/a;->d:Lov3/c;

    .line 41
    .line 42
    invoke-virtual {v2}, Lov3/c;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v1

    .line 47
    mul-int/2addr v2, v6

    .line 48
    iget-object p0, p0, Lf14/a;->e:Lov3/v;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    :goto_3
    move v3, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    invoke-virtual {p0}, Lov3/v;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_3

    .line 59
    :goto_4
    const v7, 0x32c4e6

    .line 60
    .line 61
    .line 62
    const v9, -0x361a3f94    # -1882125.5f

    .line 63
    .line 64
    .line 65
    const v4, 0xe1781

    .line 66
    .line 67
    .line 68
    const v5, 0x6091b72c    # 8.3999275E19f

    .line 69
    .line 70
    .line 71
    move v8, v6

    .line 72
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatViewLoadScreen(correlationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf14/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", referrer=null, subreddit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf14/a;->b:Lov3/t;

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
    iget-object v1, p0, Lf14/a;->c:Lov3/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", chat="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lf14/a;->d:Lov3/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userSubreddit="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lf14/a;->e:Lov3/v;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=chat_view, action=load, noun=screen)"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
