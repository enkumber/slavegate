.class public final Ln04/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lov3/t;

.field public final b:Lov3/c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lov3/t;Lov3/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "chat_settings"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "noun"

    .line 14
    .line 15
    const-string v1, "chat"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ln04/a;->a:Lov3/t;

    .line 24
    .line 25
    iput-object p2, p0, Ln04/a;->b:Lov3/c;

    .line 26
    .line 27
    iput-object p3, p0, Ln04/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln04/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "chat"

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
    invoke-static {}, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;->newBuilder()Lz60/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Ln04/a;->a:Lov3/t;

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
    check-cast v3, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;->o(Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;Lcom/reddit/chatteam/common/Subreddit;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Ln04/a;->b:Lov3/c;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lov3/c;->b(Z)Lcom/reddit/chatteam/common/Chat;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 41
    .line 42
    check-cast v2, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;->g(Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;Lcom/reddit/chatteam/common/Chat;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 51
    .line 52
    check-cast v1, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;->n(Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v1, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;

    .line 63
    .line 64
    iget-object p0, p0, Ln04/a;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p0}, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;->e(Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast p0, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;->i(Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;)V

    .line 77
    .line 78
    .line 79
    iget-wide v1, p1, Lsh/m;->a:J

    .line 80
    .line 81
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 82
    .line 83
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 84
    .line 85
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 91
    .line 92
    check-cast v5, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;

    .line 93
    .line 94
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;->h(Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;J)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast v2, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;

    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;->q(Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v2, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;->f(Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;Lcom/reddit/data/common/client/app/App;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v2, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;->m(Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;Lcom/reddit/data/common/client/session/Session;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v1, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;

    .line 141
    .line 142
    invoke-static {v1, p1}, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;->j(Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast p1, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;

    .line 151
    .line 152
    invoke-static {p1, v4}, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;->p(Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;Lcom/reddit/data/common/client/user/User;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast p1, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;

    .line 161
    .line 162
    invoke-static {p1, v3}, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;->l(Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast p1, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;

    .line 171
    .line 172
    invoke-static {p1, p0}, Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;->k(Lcom/reddit/data/events/chat_settings/pin_unpin/chat/ChatSettingsPinUnpinChat;Lcom/reddit/data/common/client/request/Request;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "buildPartial(...)"

    .line 180
    .line 181
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ln04/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ln04/a;

    .line 10
    .line 11
    iget-object v0, p0, Ln04/a;->a:Lov3/t;

    .line 12
    .line 13
    iget-object v1, p1, Ln04/a;->a:Lov3/t;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Ln04/a;->b:Lov3/c;

    .line 31
    .line 32
    iget-object v2, p1, Ln04/a;->b:Lov3/c;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const-string v0, "chat_settings"

    .line 63
    .line 64
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget-object p0, p0, Ln04/a;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Ln04/a;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    const-string p0, "chat"

    .line 83
    .line 84
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_a

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "chat_settings"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln04/a;->a:Lov3/t;

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
    mul-int/lit16 v0, v0, 0x3c1

    .line 12
    .line 13
    iget-object v1, p0, Ln04/a;->b:Lov3/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lov3/c;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    const v0, 0xe1781

    .line 21
    .line 22
    .line 23
    mul-int/2addr v1, v0

    .line 24
    const v0, -0x2c5262d6

    .line 25
    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    mul-int/2addr v1, v0

    .line 31
    iget-object p0, p0, Ln04/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    const v2, 0x2e9358

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->b(Ljava/lang/String;III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatSettingsPinUnpinChat(subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln04/a;->a:Lov3/t;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actionInfo=null, chat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln04/a;->b:Lov3/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=chat_settings, action="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", noun=chat)"

    .line 29
    .line 30
    iget-object p0, p0, Ln04/a;->c:Ljava/lang/String;

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
