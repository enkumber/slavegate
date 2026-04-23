.class public final Ls04/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lov3/t;

.field public final b:Lov3/a;

.field public final c:Lov3/c;

.field public final d:Lov3/v;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lov3/t;Lov3/a;Lov3/c;Lov3/v;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    const-string p6, "source"

    .line 7
    .line 8
    const-string v0, "chat_view"

    .line 9
    .line 10
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p6, "action"

    .line 14
    .line 15
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p6, "noun"

    .line 19
    .line 20
    const-string v0, "error_inline"

    .line 21
    .line 22
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ls04/a;->a:Lov3/t;

    .line 29
    .line 30
    iput-object p2, p0, Ls04/a;->b:Lov3/a;

    .line 31
    .line 32
    iput-object p3, p0, Ls04/a;->c:Lov3/c;

    .line 33
    .line 34
    iput-object p4, p0, Ls04/a;->d:Lov3/v;

    .line 35
    .line 36
    iput-object p5, p0, Ls04/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls04/a;->e:Ljava/lang/String;

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
    const-string p0, "error_inline"

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
    invoke-static {}, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;->newBuilder()Le70/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Ls04/a;->a:Lov3/t;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lov3/t;->a(Z)Lcom/reddit/chatteam/common/Subreddit;

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
    check-cast v3, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;->p(Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;Lcom/reddit/chatteam/common/Subreddit;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Ls04/a;->b:Lov3/a;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lov3/a;->a(Z)Lcom/reddit/chatteam/common/ActionInfo;

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
    check-cast v3, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;->f(Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;Lcom/reddit/chatteam/common/ActionInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ls04/a;->c:Lov3/c;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lov3/c;->b(Z)Lcom/reddit/chatteam/common/Chat;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v2, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;->h(Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;Lcom/reddit/chatteam/common/Chat;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Ls04/a;->d:Lov3/v;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lov3/v;->a()Lcom/reddit/chatteam/common/UserSubreddit;

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
    check-cast v2, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;->r(Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;Lcom/reddit/chatteam/common/UserSubreddit;)V

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
    check-cast v1, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;->o(Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;)V

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
    check-cast v1, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;

    .line 99
    .line 100
    iget-object p0, p0, Ls04/a;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, p0}, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;->e(Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast p0, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;->j(Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;)V

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
    check-cast v5, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;

    .line 129
    .line 130
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;->i(Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;J)V

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
    check-cast v2, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;->s(Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;Ljava/lang/String;)V

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
    check-cast v2, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;->g(Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;Lcom/reddit/data/common/client/app/App;)V

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
    check-cast v2, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;

    .line 165
    .line 166
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;->n(Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;Lcom/reddit/data/common/client/session/Session;)V

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
    check-cast v1, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;

    .line 177
    .line 178
    invoke-static {v1, p1}, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;->k(Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;

    .line 187
    .line 188
    invoke-static {p1, v4}, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;->q(Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;

    .line 197
    .line 198
    invoke-static {p1, v3}, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;->m(Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;

    .line 207
    .line 208
    invoke-static {p1, p0}, Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;->l(Lcom/reddit/data/events/chat_view/action/error_inline/ChatViewActionErrorInline;Lcom/reddit/data/common/client/request/Request;)V

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
    instance-of v0, p1, Ls04/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ls04/a;

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
    iget-object v1, p0, Ls04/a;->a:Lov3/t;

    .line 22
    .line 23
    iget-object v2, p1, Ls04/a;->a:Lov3/t;

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
    iget-object v1, p0, Ls04/a;->b:Lov3/a;

    .line 33
    .line 34
    iget-object v2, p1, Ls04/a;->b:Lov3/a;

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
    iget-object v1, p0, Ls04/a;->c:Lov3/c;

    .line 44
    .line 45
    iget-object v2, p1, Ls04/a;->c:Lov3/c;

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
    iget-object v1, p0, Ls04/a;->d:Lov3/v;

    .line 55
    .line 56
    iget-object v2, p1, Ls04/a;->d:Lov3/v;

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
    const-string v0, "chat_view"

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
    iget-object p0, p0, Ls04/a;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Ls04/a;->e:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    const-string p0, "error_inline"

    .line 107
    .line 108
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "chat_view"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ls04/a;->a:Lov3/t;

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
    invoke-virtual {v1}, Lov3/t;->hashCode()I

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
    iget-object v3, p0, Ls04/a;->b:Lov3/a;

    .line 16
    .line 17
    invoke-virtual {v3}, Lov3/a;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Ls04/a;->c:Lov3/c;

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
    invoke-virtual {v1}, Lov3/c;->hashCode()I

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
    iget-object v1, p0, Ls04/a;->d:Lov3/v;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v1}, Lov3/v;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2
    const v1, 0xe1781

    .line 45
    .line 46
    .line 47
    const v4, 0x6091b72c    # 8.3999275E19f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->a(IIIII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Ls04/a;->e:Ljava/lang/String;

    .line 55
    .line 56
    const v1, 0x671f4b0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v2, v1}, Lcom/reddit/frontpage/presentation/detail/g;->b(Ljava/lang/String;III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatViewActionErrorInline(referrer=null, subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls04/a;->a:Lov3/t;

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
    iget-object v1, p0, Ls04/a;->b:Lov3/a;

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
    iget-object v1, p0, Ls04/a;->c:Lov3/c;

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
    iget-object v1, p0, Ls04/a;->d:Lov3/v;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=chat_view, action="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", noun=error_inline)"

    .line 49
    .line 50
    iget-object p0, p0, Ls04/a;->e:Ljava/lang/String;

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
