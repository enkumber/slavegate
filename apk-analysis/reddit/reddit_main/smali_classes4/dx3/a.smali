.class public final Ldx3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lov3/c;

.field public final b:Lov3/a;

.field public final c:Lov3/t;

.field public final d:Lov3/o;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lov3/c;Lov3/a;Lov3/t;Lov3/o;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p7, p7, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const-string p7, "all_chats_spoke"

    .line 7
    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p7, "action"

    .line 14
    .line 15
    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p7, "noun"

    .line 19
    .line 20
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldx3/a;->a:Lov3/c;

    .line 27
    .line 28
    iput-object p2, p0, Ldx3/a;->b:Lov3/a;

    .line 29
    .line 30
    iput-object p3, p0, Ldx3/a;->c:Lov3/t;

    .line 31
    .line 32
    iput-object p4, p0, Ldx3/a;->d:Lov3/o;

    .line 33
    .line 34
    iput-object p5, p0, Ldx3/a;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Ldx3/a;->f:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx3/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx3/a;->f:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;->newBuilder()Lr10/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldx3/a;->a:Lov3/c;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lov3/c;->b(Z)Lcom/reddit/chatteam/common/Chat;

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
    check-cast v3, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;->h(Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;Lcom/reddit/chatteam/common/Chat;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ldx3/a;->b:Lov3/a;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lov3/a;->a(Z)Lcom/reddit/chatteam/common/ActionInfo;

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
    check-cast v3, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;

    .line 41
    .line 42
    invoke-static {v3, v1}, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;->f(Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;Lcom/reddit/chatteam/common/ActionInfo;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ldx3/a;->c:Lov3/t;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lov3/t;->a(Z)Lcom/reddit/chatteam/common/Subreddit;

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
    check-cast v2, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;->q(Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;Lcom/reddit/chatteam/common/Subreddit;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Ldx3/a;->d:Lov3/o;

    .line 64
    .line 65
    invoke-virtual {v1}, Lov3/o;->a()Lcom/reddit/chatteam/common/MlModel;

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
    check-cast v2, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;->j(Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;Lcom/reddit/chatteam/common/MlModel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 83
    .line 84
    check-cast v1, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;->p(Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;)V

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
    check-cast v1, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;

    .line 95
    .line 96
    iget-object v2, p0, Ldx3/a;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;->e(Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 105
    .line 106
    check-cast v1, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;

    .line 107
    .line 108
    iget-object p0, p0, Ldx3/a;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, p0}, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;->k(Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v1, p1, Lsh/m;->a:J

    .line 114
    .line 115
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 116
    .line 117
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 118
    .line 119
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v5, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;

    .line 127
    .line 128
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;->i(Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;J)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast v2, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;->s(Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v2, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;->g(Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;Lcom/reddit/data/common/client/app/App;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast v2, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;

    .line 163
    .line 164
    invoke-static {v2, v1}, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;->o(Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;Lcom/reddit/data/common/client/session/Session;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 173
    .line 174
    check-cast v1, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;

    .line 175
    .line 176
    invoke-static {v1, p1}, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;->l(Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast p1, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;

    .line 185
    .line 186
    invoke-static {p1, v4}, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;->r(Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;Lcom/reddit/data/common/client/user/User;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 193
    .line 194
    check-cast p1, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;

    .line 195
    .line 196
    invoke-static {p1, v3}, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;->n(Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 200
    .line 201
    .line 202
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 203
    .line 204
    check-cast p1, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;

    .line 205
    .line 206
    invoke-static {p1, p0}, Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;->m(Lcom/reddit/data/events/all_chats_spoke/AllChatsSpoke;Lcom/reddit/data/common/client/request/Request;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string p1, "buildPartial(...)"

    .line 214
    .line 215
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
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
    instance-of v0, p1, Ldx3/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ldx3/a;

    .line 12
    .line 13
    iget-object v0, p0, Ldx3/a;->a:Lov3/c;

    .line 14
    .line 15
    iget-object v1, p1, Ldx3/a;->a:Lov3/c;

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
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Ldx3/a;->b:Lov3/a;

    .line 25
    .line 26
    iget-object v1, p1, Ldx3/a;->b:Lov3/a;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Ldx3/a;->c:Lov3/t;

    .line 36
    .line 37
    iget-object v1, p1, Ldx3/a;->c:Lov3/t;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Ldx3/a;->d:Lov3/o;

    .line 47
    .line 48
    iget-object v1, p1, Ldx3/a;->d:Lov3/o;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    const-string v0, "all_chats_spoke"

    .line 80
    .line 81
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-object v0, p0, Ldx3/a;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, Ldx3/a;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-object p0, p0, Ldx3/a;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Ldx3/a;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_b

    .line 108
    .line 109
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "all_chats_spoke"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldx3/a;->a:Lov3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ldx3/a;->b:Lov3/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lov3/a;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ldx3/a;->c:Lov3/t;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lov3/t;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Ldx3/a;->d:Lov3/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lov3/o;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    const v2, 0xe1781

    .line 38
    .line 39
    .line 40
    mul-int/2addr v0, v2

    .line 41
    const v2, 0x4e370fca    # 7.678163E8f

    .line 42
    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Ldx3/a;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Ldx3/a;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AllChatsSpoke(chat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldx3/a;->a:Lov3/c;

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
    iget-object v1, p0, Ldx3/a;->b:Lov3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subreddit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldx3/a;->c:Lov3/t;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mlModel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ldx3/a;->d:Lov3/o;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=all_chats_spoke, action="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", noun="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-object v3, p0, Ldx3/a;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Ldx3/a;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
