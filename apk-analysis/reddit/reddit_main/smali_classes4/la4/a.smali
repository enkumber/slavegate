.class public final Lla4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lov3/t;

.field public final b:Lov3/a;

.field public final c:Lov3/c;

.field public final d:Lov3/j;


# direct methods
.method public constructor <init>(Lov3/t;Lov3/a;Lov3/c;Lov3/j;)V
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
    const-string v1, "view"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "discover_item"

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
    iput-object p1, p0, Lla4/a;->a:Lov3/t;

    .line 26
    .line 27
    iput-object p2, p0, Lla4/a;->b:Lov3/a;

    .line 28
    .line 29
    iput-object p3, p0, Lla4/a;->c:Lov3/c;

    .line 30
    .line 31
    iput-object p4, p0, Lla4/a;->d:Lov3/j;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "view"

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
    const-string p0, "discover_item"

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
    invoke-static {}, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;->newBuilder()Lam0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lla4/a;->a:Lov3/t;

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
    check-cast v3, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;->q(Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;Lcom/reddit/chatteam/common/Subreddit;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lla4/a;->b:Lov3/a;

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
    check-cast v3, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;->f(Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;Lcom/reddit/chatteam/common/ActionInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lla4/a;->c:Lov3/c;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lov3/c;->b(Z)Lcom/reddit/chatteam/common/Chat;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 57
    .line 58
    check-cast v2, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;->h(Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;Lcom/reddit/chatteam/common/Chat;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lla4/a;->d:Lov3/j;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lov3/j;->a()Lcom/reddit/chatteam/common/DiscoveryUnit;

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
    check-cast v1, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;

    .line 77
    .line 78
    invoke-static {v1, p0}, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;->j(Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;Lcom/reddit/chatteam/common/DiscoveryUnit;)V

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
    check-cast p0, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;->p(Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;)V

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
    check-cast p0, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;

    .line 97
    .line 98
    invoke-static {p0}, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;->e(Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;)V

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
    check-cast p0, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;->k(Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;)V

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
    check-cast v5, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;

    .line 125
    .line 126
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;->i(Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;J)V

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
    check-cast v2, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;->s(Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;Ljava/lang/String;)V

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
    check-cast v2, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;->g(Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;Lcom/reddit/data/common/client/app/App;)V

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
    check-cast v2, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;

    .line 161
    .line 162
    invoke-static {v2, v1}, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;->o(Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;Lcom/reddit/data/common/client/session/Session;)V

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
    check-cast v1, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;

    .line 173
    .line 174
    invoke-static {v1, p1}, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;->l(Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;

    .line 183
    .line 184
    invoke-static {p1, v4}, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;->r(Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;

    .line 193
    .line 194
    invoke-static {p1, v3}, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;->n(Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;

    .line 203
    .line 204
    invoke-static {p1, p0}, Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;->m(Lcom/reddit/data/events/message_inbox/view/discover_item/MessageInboxViewDiscoverItem;Lcom/reddit/data/common/client/request/Request;)V

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
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lla4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lla4/a;

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
    iget-object v1, p0, Lla4/a;->a:Lov3/t;

    .line 22
    .line 23
    iget-object v2, p1, Lla4/a;->a:Lov3/t;

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
    iget-object v1, p0, Lla4/a;->b:Lov3/a;

    .line 33
    .line 34
    iget-object v2, p1, Lla4/a;->b:Lov3/a;

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
    iget-object v1, p0, Lla4/a;->c:Lov3/c;

    .line 44
    .line 45
    iget-object v2, p1, Lla4/a;->c:Lov3/c;

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
    iget-object p0, p0, Lla4/a;->d:Lov3/j;

    .line 55
    .line 56
    iget-object p1, p1, Lla4/a;->d:Lov3/j;

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
    const-string p0, "message_inbox"

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
    const-string p0, "view"

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
    const-string p0, "discover_item"

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
    const-string p0, "message_inbox"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lla4/a;->a:Lov3/t;

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
    const/16 v6, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v6

    .line 15
    iget-object v2, p0, Lla4/a;->b:Lov3/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lov3/a;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    mul-int/2addr v2, v6

    .line 23
    iget-object v1, p0, Lla4/a;->c:Lov3/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lov3/c;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v2, v1, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Lla4/a;->d:Lov3/j;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :goto_1
    move v3, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {p0}, Lov3/j;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    const v7, 0x373aa5

    .line 44
    .line 45
    .line 46
    const v9, -0x7f90ba57

    .line 47
    .line 48
    .line 49
    const v4, 0xe1781

    .line 50
    .line 51
    .line 52
    const v5, -0x48f1dbb2

    .line 53
    .line 54
    .line 55
    move v8, v6

    .line 56
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

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
    const-string v1, "MessageInboxViewDiscoverItem(referrer=null, subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lla4/a;->a:Lov3/t;

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
    iget-object v1, p0, Lla4/a;->b:Lov3/a;

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
    iget-object v1, p0, Lla4/a;->c:Lov3/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", discoveryUnit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lla4/a;->d:Lov3/j;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=message_inbox, action=view, noun=discover_item)"

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
