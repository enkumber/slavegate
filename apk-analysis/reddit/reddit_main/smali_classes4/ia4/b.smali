.class public final Lia4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lov3/a;

.field public final b:Lov3/c;

.field public final c:Lia4/a;


# direct methods
.method public constructor <init>(Lov3/a;Lov3/c;Lia4/a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "message_inbox"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "scroll"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "chat_tab_discover"

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
    iput-object p1, p0, Lia4/b;->a:Lov3/a;

    .line 26
    .line 27
    iput-object p2, p0, Lia4/b;->b:Lov3/c;

    .line 28
    .line 29
    iput-object p3, p0, Lia4/b;->c:Lia4/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "scroll"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "chat_tab_discover"

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
    invoke-static {}, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;->newBuilder()Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lia4/b;->a:Lov3/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lov3/a;->a(Z)Lcom/reddit/chatteam/common/ActionInfo;

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
    check-cast v3, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;->f(Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;Lcom/reddit/chatteam/common/ActionInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lia4/b;->b:Lov3/c;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lov3/c;->b(Z)Lcom/reddit/chatteam/common/Chat;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v2, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;->h(Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;Lcom/reddit/chatteam/common/Chat;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover$Visibility;->newBuilder()Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p0, p0, Lia4/b;->c:Lia4/a;

    .line 50
    .line 51
    iget-object p0, p0, Lia4/a;->a:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast p0, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover$Visibility;

    .line 63
    .line 64
    invoke-static {p0, v2, v3}, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover$Visibility;->e(Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover$Visibility;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "buildPartial(...)"

    .line 72
    .line 73
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p0, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover$Visibility;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 82
    .line 83
    check-cast v2, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;

    .line 84
    .line 85
    invoke-static {v2, p0}, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;->r(Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover$Visibility;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 92
    .line 93
    check-cast p0, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;->o(Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 102
    .line 103
    check-cast p0, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;->e(Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 109
    .line 110
    .line 111
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 112
    .line 113
    check-cast p0, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;->j(Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;)V

    .line 116
    .line 117
    .line 118
    iget-wide v2, p1, Lsh/m;->a:J

    .line 119
    .line 120
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 121
    .line 122
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 123
    .line 124
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 130
    .line 131
    check-cast v6, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;

    .line 132
    .line 133
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;->i(Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;J)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 142
    .line 143
    check-cast v3, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;

    .line 144
    .line 145
    invoke-static {v3, v2}, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;->q(Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 154
    .line 155
    check-cast v3, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;

    .line 156
    .line 157
    invoke-static {v3, v2}, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;->g(Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;Lcom/reddit/data/common/client/app/App;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 166
    .line 167
    check-cast v3, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;

    .line 168
    .line 169
    invoke-static {v3, v2}, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;->n(Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;Lcom/reddit/data/common/client/session/Session;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 178
    .line 179
    check-cast v2, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;

    .line 180
    .line 181
    invoke-static {v2, p1}, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;->k(Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 188
    .line 189
    check-cast p1, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;

    .line 190
    .line 191
    invoke-static {p1, v5}, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;->p(Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;Lcom/reddit/data/common/client/user/User;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 198
    .line 199
    check-cast p1, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;

    .line 200
    .line 201
    invoke-static {p1, v4}, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;->m(Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 208
    .line 209
    check-cast p1, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;

    .line 210
    .line 211
    invoke-static {p1, p0}, Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;->l(Lcom/reddit/data/events/message_inbox/scroll/chat_tab_discover/MessageInboxScrollChatTabDiscover;Lcom/reddit/data/common/client/request/Request;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lia4/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lia4/b;

    .line 10
    .line 11
    iget-object v0, p0, Lia4/b;->a:Lov3/a;

    .line 12
    .line 13
    iget-object v1, p1, Lia4/b;->a:Lov3/a;

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
    iget-object v0, p0, Lia4/b;->b:Lov3/c;

    .line 23
    .line 24
    iget-object v1, p1, Lia4/b;->b:Lov3/c;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lia4/b;->c:Lia4/a;

    .line 34
    .line 35
    iget-object p1, p1, Lia4/b;->c:Lia4/a;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const-string p0, "message_inbox"

    .line 67
    .line 68
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    const-string p0, "scroll"

    .line 76
    .line 77
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    const-string p0, "chat_tab_discover"

    .line 85
    .line 86
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_a

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "message_inbox"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lia4/b;->a:Lov3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lia4/b;->b:Lov3/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lov3/c;->hashCode()I

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
    iget-object p0, p0, Lia4/b;->c:Lia4/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lia4/a;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    const v0, 0xe1781

    .line 26
    .line 27
    .line 28
    mul-int/2addr p0, v0

    .line 29
    const v0, -0x48f1dbb2

    .line 30
    .line 31
    .line 32
    add-int/2addr p0, v0

    .line 33
    mul-int/lit8 p0, p0, 0x1f

    .line 34
    .line 35
    const v0, -0x361a1933

    .line 36
    .line 37
    .line 38
    add-int/2addr p0, v0

    .line 39
    mul-int/lit8 p0, p0, 0x1f

    .line 40
    .line 41
    const v0, 0x3d26a6da

    .line 42
    .line 43
    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MessageInboxScrollChatTabDiscover(actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lia4/b;->a:Lov3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", chat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lia4/b;->b:Lov3/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", visibility="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lia4/b;->c:Lia4/a;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=message_inbox, action=scroll, noun=chat_tab_discover)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
