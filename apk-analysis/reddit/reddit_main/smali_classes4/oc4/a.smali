.class public final Loc4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lov3/a;

.field public final b:Lov3/c;

.field public final c:Lov3/j;

.field public final d:Lov3/t;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    const-string p1, "source"

    .line 7
    .line 8
    const-string v0, "multi_chat_module_home"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "action"

    .line 14
    .line 15
    const-string v0, "click"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "noun"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Loc4/a;->a:Lov3/a;

    .line 29
    .line 30
    iput-object p4, p0, Loc4/a;->b:Lov3/c;

    .line 31
    .line 32
    iput-object p5, p0, Loc4/a;->c:Lov3/j;

    .line 33
    .line 34
    iput-object p6, p0, Loc4/a;->d:Lov3/t;

    .line 35
    .line 36
    iput-object p2, p0, Loc4/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "click"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loc4/a;->e:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;->newBuilder()Lup0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Loc4/a;->a:Lov3/a;

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
    check-cast v3, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;->f(Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;Lcom/reddit/chatteam/common/ActionInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Loc4/a;->b:Lov3/c;

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
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v3, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;->h(Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;Lcom/reddit/chatteam/common/Chat;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Loc4/a;->c:Lov3/j;

    .line 46
    .line 47
    invoke-virtual {v1}, Lov3/j;->a()Lcom/reddit/chatteam/common/DiscoveryUnit;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v3, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;

    .line 57
    .line 58
    invoke-static {v3, v1}, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;->j(Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;Lcom/reddit/chatteam/common/DiscoveryUnit;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Loc4/a;->d:Lov3/t;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lov3/t;->a(Z)Lcom/reddit/chatteam/common/Subreddit;

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
    check-cast v2, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;->q(Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;Lcom/reddit/chatteam/common/Subreddit;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 83
    .line 84
    check-cast v1, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;->p(Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 93
    .line 94
    check-cast v1, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;->e(Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast v1, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;

    .line 105
    .line 106
    iget-object p0, p0, Loc4/a;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, p0}, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;->k(Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;Ljava/lang/String;)V

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
    check-cast v5, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;

    .line 125
    .line 126
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;->i(Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;J)V

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
    check-cast v2, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;->s(Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;Ljava/lang/String;)V

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
    check-cast v2, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;->g(Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;Lcom/reddit/data/common/client/app/App;)V

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
    check-cast v2, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;

    .line 161
    .line 162
    invoke-static {v2, v1}, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;->o(Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;Lcom/reddit/data/common/client/session/Session;)V

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
    check-cast v1, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;

    .line 173
    .line 174
    invoke-static {v1, p1}, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;->l(Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;

    .line 183
    .line 184
    invoke-static {p1, v4}, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;->r(Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;

    .line 193
    .line 194
    invoke-static {p1, v3}, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;->n(Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;

    .line 203
    .line 204
    invoke-static {p1, p0}, Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;->m(Lcom/reddit/data/events/multi_chat_module_home/click/MultiChatModuleHomeClick;Lcom/reddit/data/common/client/request/Request;)V

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
    instance-of v0, p1, Loc4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Loc4/a;

    .line 11
    .line 12
    iget-object v0, p0, Loc4/a;->a:Lov3/a;

    .line 13
    .line 14
    iget-object v1, p1, Loc4/a;->a:Lov3/a;

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
    iget-object v0, p0, Loc4/a;->b:Lov3/c;

    .line 24
    .line 25
    iget-object v1, p1, Loc4/a;->b:Lov3/c;

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
    iget-object v0, p0, Loc4/a;->c:Lov3/j;

    .line 35
    .line 36
    iget-object v1, p1, Loc4/a;->c:Lov3/j;

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
    iget-object v0, p0, Loc4/a;->d:Lov3/t;

    .line 46
    .line 47
    iget-object v1, p1, Loc4/a;->d:Lov3/t;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    const-string v0, "multi_chat_module_home"

    .line 79
    .line 80
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    const-string v0, "click"

    .line 88
    .line 89
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-object p0, p0, Loc4/a;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Loc4/a;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "multi_chat_module_home"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Loc4/a;->a:Lov3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->hashCode()I

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
    iget-object v1, p0, Loc4/a;->b:Lov3/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lov3/c;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/2addr v1, v5

    .line 18
    iget-object v0, p0, Loc4/a;->c:Lov3/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lov3/j;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v1, v0, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Loc4/a;->d:Lov3/t;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    move v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lov3/t;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const v4, 0x79d65eb1

    .line 40
    .line 41
    .line 42
    const v6, 0x5a5c588

    .line 43
    .line 44
    .line 45
    const v3, 0xe1781

    .line 46
    .line 47
    .line 48
    move v7, v5

    .line 49
    invoke-static/range {v1 .. v7}, Lhl/a;->a(IIIIIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Loc4/a;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiChatModuleHomeClick(actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loc4/a;->a:Lov3/a;

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
    iget-object v1, p0, Loc4/a;->b:Lov3/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", discoveryUnit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Loc4/a;->c:Lov3/j;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", subreddit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Loc4/a;->d:Lov3/t;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=multi_chat_module_home, action=click, noun="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Loc4/a;->e:Ljava/lang/String;

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
