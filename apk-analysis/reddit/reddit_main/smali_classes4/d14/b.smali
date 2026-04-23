.class public final Ld14/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lov3/t;

.field public final c:Lov3/c;

.field public final d:Ld14/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lov3/t;Lov3/c;Ld14/a;)V
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
    const-string v1, "leave"

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
    iput-object p1, p0, Ld14/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Ld14/b;->b:Lov3/t;

    .line 28
    .line 29
    iput-object p3, p0, Ld14/b;->c:Lov3/c;

    .line 30
    .line 31
    iput-object p4, p0, Ld14/b;->d:Ld14/a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "leave"

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
    invoke-static {}, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;->newBuilder()Lcom/reddit/data/events/chat_view/leave/screen/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ld14/b;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;->i(Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Ld14/b;->b:Lov3/t;

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
    check-cast v3, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;->p(Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;Lcom/reddit/chatteam/common/Subreddit;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Ld14/b;->c:Lov3/c;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lov3/c;->b(Z)Lcom/reddit/chatteam/common/Chat;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v2, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;->g(Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;Lcom/reddit/chatteam/common/Chat;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen$Timer;->newBuilder()Lcom/reddit/data/events/chat_view/leave/screen/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 69
    .line 70
    check-cast v2, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen$Timer;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen$Timer;->f(Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen$Timer;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ld14/b;->d:Ld14/a;

    .line 76
    .line 77
    iget-object p0, p0, Ld14/a;->a:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast p0, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen$Timer;

    .line 89
    .line 90
    invoke-static {p0, v2, v3}, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen$Timer;->e(Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen$Timer;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "buildPartial(...)"

    .line 98
    .line 99
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p0, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen$Timer;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 108
    .line 109
    check-cast v2, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;

    .line 110
    .line 111
    invoke-static {v2, p0}, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;->q(Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen$Timer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 118
    .line 119
    check-cast p0, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;->o(Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 125
    .line 126
    .line 127
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 128
    .line 129
    check-cast p0, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;->e(Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 138
    .line 139
    check-cast p0, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;->j(Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;)V

    .line 142
    .line 143
    .line 144
    iget-wide v2, p1, Lsh/m;->a:J

    .line 145
    .line 146
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 147
    .line 148
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 149
    .line 150
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 156
    .line 157
    check-cast v6, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;

    .line 158
    .line 159
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;->h(Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;J)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 168
    .line 169
    check-cast v3, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;

    .line 170
    .line 171
    invoke-static {v3, v2}, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;->s(Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 180
    .line 181
    check-cast v3, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;

    .line 182
    .line 183
    invoke-static {v3, v2}, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;->f(Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;Lcom/reddit/data/common/client/app/App;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 192
    .line 193
    check-cast v3, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;

    .line 194
    .line 195
    invoke-static {v3, v2}, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;->n(Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;Lcom/reddit/data/common/client/session/Session;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 204
    .line 205
    check-cast v2, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;

    .line 206
    .line 207
    invoke-static {v2, p1}, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;->k(Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;

    .line 216
    .line 217
    invoke-static {p1, v5}, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;->r(Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;

    .line 226
    .line 227
    invoke-static {p1, v4}, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;->m(Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 231
    .line 232
    .line 233
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 234
    .line 235
    check-cast p1, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;

    .line 236
    .line 237
    invoke-static {p1, p0}, Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;->l(Lcom/reddit/data/events/chat_view/leave/screen/ChatViewLeaveScreen;Lcom/reddit/data/common/client/request/Request;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
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
    instance-of v0, p1, Ld14/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ld14/b;

    .line 12
    .line 13
    iget-object v0, p0, Ld14/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ld14/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ld14/b;->b:Lov3/t;

    .line 34
    .line 35
    iget-object v2, p1, Ld14/b;->b:Lov3/t;

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
    iget-object v1, p0, Ld14/b;->c:Lov3/c;

    .line 45
    .line 46
    iget-object v2, p1, Ld14/b;->c:Lov3/c;

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
    iget-object p0, p0, Ld14/b;->d:Ld14/a;

    .line 56
    .line 57
    iget-object p1, p1, Ld14/b;->d:Ld14/a;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    const-string p0, "chat_view"

    .line 95
    .line 96
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    const-string p0, "leave"

    .line 104
    .line 105
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    const-string p0, "screen"

    .line 113
    .line 114
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_d

    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 123
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld14/b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ld14/b;->b:Lov3/t;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lov3/t;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Ld14/b;->c:Lov3/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lov3/c;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object p0, p0, Ld14/b;->d:Ld14/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ld14/a;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    const v0, 0x1b4d89f

    .line 43
    .line 44
    .line 45
    mul-int/2addr p0, v0

    .line 46
    const v0, 0x6091b72c    # 8.3999275E19f

    .line 47
    .line 48
    .line 49
    add-int/2addr p0, v0

    .line 50
    mul-int/lit8 p0, p0, 0x1f

    .line 51
    .line 52
    const v0, 0x6214eb7

    .line 53
    .line 54
    .line 55
    add-int/2addr p0, v0

    .line 56
    mul-int/lit8 p0, p0, 0x1f

    .line 57
    .line 58
    const v0, -0x361a3f94    # -1882125.5f

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, v0

    .line 62
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatViewLeaveScreen(correlationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld14/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ld14/b;->b:Lov3/t;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", chat="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld14/b;->c:Lov3/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", timer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ld14/b;->d:Ld14/a;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", actionInfo=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=chat_view, action=leave, noun=screen)"

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
