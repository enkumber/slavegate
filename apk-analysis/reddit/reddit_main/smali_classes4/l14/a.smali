.class public final Ll14/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lov3/m;

.field public final b:Lov3/t;

.field public final c:Lov3/a;

.field public final d:Lov3/c;


# direct methods
.method public constructor <init>(Lov3/a;Lov3/c;Lov3/m;Lov3/t;)V
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
    const-string v1, "send"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "gif"

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
    iput-object p3, p0, Ll14/a;->a:Lov3/m;

    .line 26
    .line 27
    iput-object p4, p0, Ll14/a;->b:Lov3/t;

    .line 28
    .line 29
    iput-object p1, p0, Ll14/a;->c:Lov3/a;

    .line 30
    .line 31
    iput-object p2, p0, Ll14/a;->d:Lov3/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "send"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "gif"

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
    invoke-static {}, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;->newBuilder()La80/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ll14/a;->a:Lov3/m;

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
    check-cast v3, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;->j(Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;Lcom/reddit/chatteam/common/Listing;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ll14/a;->b:Lov3/t;

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
    check-cast v3, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;->q(Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;Lcom/reddit/chatteam/common/Subreddit;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Ll14/a;->c:Lov3/a;

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
    check-cast v3, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;

    .line 59
    .line 60
    invoke-static {v3, v1}, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;->f(Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;Lcom/reddit/chatteam/common/ActionInfo;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ll14/a;->d:Lov3/c;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lov3/c;->b(Z)Lcom/reddit/chatteam/common/Chat;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast v1, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;

    .line 77
    .line 78
    invoke-static {v1, p0}, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;->h(Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;Lcom/reddit/chatteam/common/Chat;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast p0, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;->p(Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 95
    .line 96
    check-cast p0, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;->e(Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 102
    .line 103
    .line 104
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 105
    .line 106
    check-cast p0, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;->k(Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;)V

    .line 109
    .line 110
    .line 111
    iget-wide v1, p1, Lsh/m;->a:J

    .line 112
    .line 113
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 114
    .line 115
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 116
    .line 117
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 123
    .line 124
    check-cast v5, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;

    .line 125
    .line 126
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;->i(Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;J)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v2, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;->s(Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 147
    .line 148
    check-cast v2, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;->g(Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;Lcom/reddit/data/common/client/app/App;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast v2, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;

    .line 161
    .line 162
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;->o(Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;Lcom/reddit/data/common/client/session/Session;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast v1, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;

    .line 173
    .line 174
    invoke-static {v1, p1}, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;->l(Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 181
    .line 182
    check-cast p1, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;

    .line 183
    .line 184
    invoke-static {p1, v4}, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;->r(Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;Lcom/reddit/data/common/client/user/User;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 191
    .line 192
    check-cast p1, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;

    .line 193
    .line 194
    invoke-static {p1, v3}, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;->n(Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast p1, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;

    .line 203
    .line 204
    invoke-static {p1, p0}, Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;->m(Lcom/reddit/data/events/chat_view/send/gif/ChatViewSendGif;Lcom/reddit/data/common/client/request/Request;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p1, "buildPartial(...)"

    .line 212
    .line 213
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
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
    instance-of v0, p1, Ll14/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ll14/a;

    .line 11
    .line 12
    iget-object v0, p0, Ll14/a;->a:Lov3/m;

    .line 13
    .line 14
    iget-object v1, p1, Ll14/a;->a:Lov3/m;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Ll14/a;->b:Lov3/t;

    .line 24
    .line 25
    iget-object v1, p1, Ll14/a;->b:Lov3/t;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Ll14/a;->c:Lov3/a;

    .line 35
    .line 36
    iget-object v1, p1, Ll14/a;->c:Lov3/a;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p0, p0, Ll14/a;->d:Lov3/c;

    .line 46
    .line 47
    iget-object p1, p1, Ll14/a;->d:Lov3/c;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 p0, 0x0

    .line 57
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    const-string p0, "chat_view"

    .line 79
    .line 80
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "send"

    .line 88
    .line 89
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    const-string p0, "gif"

    .line 97
    .line 98
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_b

    .line 103
    .line 104
    :goto_0
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 107
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
    iget-object v0, p0, Ll14/a;->a:Lov3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v5, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v5

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Ll14/a;->b:Lov3/t;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lov3/t;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v5

    .line 23
    iget-object v2, p0, Ll14/a;->c:Lov3/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lov3/a;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v5

    .line 31
    iget-object p0, p0, Ll14/a;->d:Lov3/c;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lov3/c;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    const v6, 0x35cf88

    .line 41
    .line 42
    .line 43
    const v8, 0x18fc4

    .line 44
    .line 45
    .line 46
    const v3, 0xe1781

    .line 47
    .line 48
    .line 49
    const v4, 0x6091b72c    # 8.3999275E19f

    .line 50
    .line 51
    .line 52
    move v7, v5

    .line 53
    move v9, v2

    .line 54
    move v2, v1

    .line 55
    move v1, v9

    .line 56
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatViewSendGif(listing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll14/a;->a:Lov3/m;

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
    iget-object v1, p0, Ll14/a;->b:Lov3/t;

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
    iget-object v1, p0, Ll14/a;->c:Lov3/a;

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
    iget-object p0, p0, Ll14/a;->d:Lov3/c;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=chat_view, action=send, noun=gif)"

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
