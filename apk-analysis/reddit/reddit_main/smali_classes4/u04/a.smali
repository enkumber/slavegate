.class public final Lu04/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lov3/t;

.field public final b:Lov3/a;

.field public final c:Lov3/c;

.field public final d:Law3/a;


# direct methods
.method public constructor <init>(Lov3/t;Lov3/a;Lov3/c;Law3/a;)V
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
    const-string v1, "block"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "block_user"

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
    iput-object p1, p0, Lu04/a;->a:Lov3/t;

    .line 26
    .line 27
    iput-object p2, p0, Lu04/a;->b:Lov3/a;

    .line 28
    .line 29
    iput-object p3, p0, Lu04/a;->c:Lov3/c;

    .line 30
    .line 31
    iput-object p4, p0, Lu04/a;->d:Law3/a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "block"

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
    const-string p0, "block_user"

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
    invoke-static {}, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;->newBuilder()Lg70/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lu04/a;->a:Lov3/t;

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
    check-cast v3, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;->p(Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;Lcom/reddit/chatteam/common/Subreddit;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lu04/a;->b:Lov3/a;

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
    check-cast v3, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;->f(Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;Lcom/reddit/chatteam/common/ActionInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lu04/a;->c:Lov3/c;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lov3/c;->b(Z)Lcom/reddit/chatteam/common/Chat;

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
    check-cast v3, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;->h(Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;Lcom/reddit/chatteam/common/Chat;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lu04/a;->d:Law3/a;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Law3/a;->a(Z)Lcom/reddit/data/common/client/user/User;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast v1, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;

    .line 75
    .line 76
    invoke-static {v1, p0}, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;->q(Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;Lcom/reddit/data/common/client/user/User;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 83
    .line 84
    check-cast p0, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;->o(Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 93
    .line 94
    check-cast p0, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;->e(Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast p0, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;->j(Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, p1, Lsh/m;->a:J

    .line 110
    .line 111
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 112
    .line 113
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 114
    .line 115
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast v5, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;

    .line 123
    .line 124
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;->i(Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;J)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 133
    .line 134
    check-cast v2, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;

    .line 135
    .line 136
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;->s(Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 145
    .line 146
    check-cast v2, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;

    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;->g(Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;Lcom/reddit/data/common/client/app/App;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast v2, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;

    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;->n(Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;Lcom/reddit/data/common/client/session/Session;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast v1, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;

    .line 171
    .line 172
    invoke-static {v1, p1}, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;->k(Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 179
    .line 180
    check-cast p1, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;

    .line 181
    .line 182
    invoke-static {p1, v4}, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;->r(Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;Lcom/reddit/data/common/client/user/User;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast p1, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;

    .line 191
    .line 192
    invoke-static {p1, v3}, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;->m(Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;

    .line 201
    .line 202
    invoke-static {p1, p0}, Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;->l(Lcom/reddit/data/events/chat_view/block/block_user/ChatViewBlockBlockUser;Lcom/reddit/data/common/client/request/Request;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string p1, "buildPartial(...)"

    .line 210
    .line 211
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
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
    instance-of v0, p1, Lu04/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lu04/a;

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
    iget-object v1, p0, Lu04/a;->a:Lov3/t;

    .line 22
    .line 23
    iget-object v2, p1, Lu04/a;->a:Lov3/t;

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
    iget-object v1, p0, Lu04/a;->b:Lov3/a;

    .line 33
    .line 34
    iget-object v2, p1, Lu04/a;->b:Lov3/a;

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
    iget-object v1, p0, Lu04/a;->c:Lov3/c;

    .line 44
    .line 45
    iget-object v2, p1, Lu04/a;->c:Lov3/c;

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
    iget-object p0, p0, Lu04/a;->d:Law3/a;

    .line 55
    .line 56
    iget-object p1, p1, Lu04/a;->d:Law3/a;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    const-string p0, "chat_view"

    .line 87
    .line 88
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    const-string p0, "block"

    .line 96
    .line 97
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    const-string p0, "block_user"

    .line 105
    .line 106
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_c

    .line 111
    .line 112
    :goto_0
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 115
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
    .locals 2

    .line 1
    iget-object v0, p0, Lu04/a;->a:Lov3/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lov3/t;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lu04/a;->b:Lov3/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lov3/a;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lu04/a;->c:Lov3/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lov3/c;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Lu04/a;->d:Law3/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Law3/a;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    const v0, 0xe1781

    .line 39
    .line 40
    .line 41
    mul-int/2addr p0, v0

    .line 42
    const v0, 0x6091b72c    # 8.3999275E19f

    .line 43
    .line 44
    .line 45
    add-int/2addr p0, v0

    .line 46
    mul-int/lit8 p0, p0, 0x1f

    .line 47
    .line 48
    const v0, 0x597c48d

    .line 49
    .line 50
    .line 51
    add-int/2addr p0, v0

    .line 52
    mul-int/lit8 p0, p0, 0x1f

    .line 53
    .line 54
    const v0, 0x4cafb03d    # 9.2111336E7f

    .line 55
    .line 56
    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatViewBlockBlockUser(referrer=null, subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu04/a;->a:Lov3/t;

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
    iget-object v1, p0, Lu04/a;->b:Lov3/a;

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
    iget-object v1, p0, Lu04/a;->c:Lov3/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", targetUser="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lu04/a;->d:Law3/a;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=chat_view, action=block, noun=block_user)"

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
