.class public final Lh14/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lov3/m;

.field public final b:Lov3/t;

.field public final c:Lov3/a;

.field public final d:Lov3/c;

.field public final e:Lov3/v;


# direct methods
.method public constructor <init>(Lov3/m;Lov3/t;Lov3/a;Lov3/c;Lov3/v;)V
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
    const-string v1, "react"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "reactions"

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
    iput-object p1, p0, Lh14/a;->a:Lov3/m;

    .line 26
    .line 27
    iput-object p2, p0, Lh14/a;->b:Lov3/t;

    .line 28
    .line 29
    iput-object p3, p0, Lh14/a;->c:Lov3/a;

    .line 30
    .line 31
    iput-object p4, p0, Lh14/a;->d:Lov3/c;

    .line 32
    .line 33
    iput-object p5, p0, Lh14/a;->e:Lov3/v;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "react"

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
    const-string p0, "reactions"

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
    invoke-static {}, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;->newBuilder()Lw70/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lh14/a;->a:Lov3/m;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lov3/m;->a(Z)Lcom/reddit/chatteam/common/Listing;

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
    check-cast v3, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;->j(Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;Lcom/reddit/chatteam/common/Listing;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lh14/a;->b:Lov3/t;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lov3/t;->a(Z)Lcom/reddit/chatteam/common/Subreddit;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 41
    .line 42
    check-cast v3, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;->q(Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;Lcom/reddit/chatteam/common/Subreddit;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lh14/a;->c:Lov3/a;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lov3/a;->a(Z)Lcom/reddit/chatteam/common/ActionInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast v3, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;->f(Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;Lcom/reddit/chatteam/common/ActionInfo;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lh14/a;->d:Lov3/c;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lov3/c;->b(Z)Lcom/reddit/chatteam/common/Chat;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast v2, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;->h(Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;Lcom/reddit/chatteam/common/Chat;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Lh14/a;->e:Lov3/v;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lov3/v;->a()Lcom/reddit/chatteam/common/UserSubreddit;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 93
    .line 94
    check-cast v1, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;

    .line 95
    .line 96
    invoke-static {v1, p0}, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;->s(Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;Lcom/reddit/chatteam/common/UserSubreddit;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast p0, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;->p(Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 113
    .line 114
    check-cast p0, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;->e(Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 123
    .line 124
    check-cast p0, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;->k(Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;)V

    .line 127
    .line 128
    .line 129
    iget-wide v1, p1, Lsh/m;->a:J

    .line 130
    .line 131
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 132
    .line 133
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 134
    .line 135
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v5, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;

    .line 143
    .line 144
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;->i(Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;J)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast v2, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;->t(Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast v2, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;

    .line 167
    .line 168
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;->g(Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;Lcom/reddit/data/common/client/app/App;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 177
    .line 178
    check-cast v2, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;

    .line 179
    .line 180
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;->o(Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;Lcom/reddit/data/common/client/session/Session;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast v1, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;

    .line 191
    .line 192
    invoke-static {v1, p1}, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;->l(Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 199
    .line 200
    check-cast p1, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;

    .line 201
    .line 202
    invoke-static {p1, v4}, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;->r(Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;Lcom/reddit/data/common/client/user/User;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 209
    .line 210
    check-cast p1, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;

    .line 211
    .line 212
    invoke-static {p1, v3}, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;->n(Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 219
    .line 220
    check-cast p1, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;

    .line 221
    .line 222
    invoke-static {p1, p0}, Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;->m(Lcom/reddit/data/events/chat_view/react/reactions/ChatViewReactReactions;Lcom/reddit/data/common/client/request/Request;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const-string p1, "buildPartial(...)"

    .line 230
    .line 231
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
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
    instance-of v0, p1, Lh14/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lh14/a;

    .line 12
    .line 13
    iget-object v0, p0, Lh14/a;->a:Lov3/m;

    .line 14
    .line 15
    iget-object v1, p1, Lh14/a;->a:Lov3/m;

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
    iget-object v1, p0, Lh14/a;->b:Lov3/t;

    .line 34
    .line 35
    iget-object v2, p1, Lh14/a;->b:Lov3/t;

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
    iget-object v1, p0, Lh14/a;->c:Lov3/a;

    .line 45
    .line 46
    iget-object v2, p1, Lh14/a;->c:Lov3/a;

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
    iget-object v1, p0, Lh14/a;->d:Lov3/c;

    .line 56
    .line 57
    iget-object v2, p1, Lh14/a;->d:Lov3/c;

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
    iget-object p0, p0, Lh14/a;->e:Lov3/v;

    .line 67
    .line 68
    iget-object p1, p1, Lh14/a;->e:Lov3/v;

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
    const-string p0, "react"

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
    const-string p0, "reactions"

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
    iget-object v0, p0, Lh14/a;->a:Lov3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lh14/a;->b:Lov3/t;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lov3/t;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    const/16 v6, 0x1f

    .line 22
    .line 23
    mul-int/2addr v0, v6

    .line 24
    iget-object v2, p0, Lh14/a;->c:Lov3/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lov3/a;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v6

    .line 32
    iget-object v0, p0, Lh14/a;->d:Lov3/c;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lov3/c;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v6

    .line 44
    iget-object p0, p0, Lh14/a;->e:Lov3/v;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    :goto_2
    move v3, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p0}, Lov3/v;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    const v7, 0x675d97f

    .line 56
    .line 57
    .line 58
    const v9, -0x42ef9496

    .line 59
    .line 60
    .line 61
    const v4, 0xe1781

    .line 62
    .line 63
    .line 64
    const v5, 0x6091b72c    # 8.3999275E19f

    .line 65
    .line 66
    .line 67
    move v8, v6

    .line 68
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatViewReactReactions(listing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh14/a;->a:Lov3/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lh14/a;->b:Lov3/t;

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
    iget-object v1, p0, Lh14/a;->c:Lov3/a;

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
    iget-object v1, p0, Lh14/a;->d:Lov3/c;

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
    iget-object p0, p0, Lh14/a;->e:Lov3/v;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=chat_view, action=react, noun=reactions)"

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
