.class public final Lzz3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lov3/t;

.field public final b:Lov3/a;

.field public final c:Lov3/c;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "chat"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "noun"

    .line 14
    .line 15
    const-string v1, "error"

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
    iput-object p4, p0, Lzz3/a;->a:Lov3/t;

    .line 24
    .line 25
    iput-object p2, p0, Lzz3/a;->b:Lov3/a;

    .line 26
    .line 27
    iput-object p3, p0, Lzz3/a;->c:Lov3/c;

    .line 28
    .line 29
    iput-object p1, p0, Lzz3/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzz3/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "error"

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
    invoke-static {}, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;->newBuilder()La60/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lzz3/a;->a:Lov3/t;

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
    check-cast v3, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;->p(Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;Lcom/reddit/chatteam/common/Subreddit;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lzz3/a;->b:Lov3/a;

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
    check-cast v3, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;->f(Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;Lcom/reddit/chatteam/common/ActionInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lzz3/a;->c:Lov3/c;

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
    check-cast v2, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;->h(Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;Lcom/reddit/chatteam/common/Chat;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 67
    .line 68
    check-cast v1, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;->o(Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v1, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;

    .line 79
    .line 80
    iget-object p0, p0, Lzz3/a;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, p0}, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;->e(Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast p0, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;->j(Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;)V

    .line 93
    .line 94
    .line 95
    iget-wide v1, p1, Lsh/m;->a:J

    .line 96
    .line 97
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 98
    .line 99
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 100
    .line 101
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast v5, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;

    .line 109
    .line 110
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;->i(Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;J)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 119
    .line 120
    check-cast v2, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;

    .line 121
    .line 122
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;->r(Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 131
    .line 132
    check-cast v2, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;->g(Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;Lcom/reddit/data/common/client/app/App;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 143
    .line 144
    check-cast v2, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;

    .line 145
    .line 146
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;->n(Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;Lcom/reddit/data/common/client/session/Session;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 155
    .line 156
    check-cast v1, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;

    .line 157
    .line 158
    invoke-static {v1, p1}, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;->k(Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast p1, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;

    .line 167
    .line 168
    invoke-static {p1, v4}, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;->q(Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;Lcom/reddit/data/common/client/user/User;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast p1, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;

    .line 177
    .line 178
    invoke-static {p1, v3}, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;->m(Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;

    .line 187
    .line 188
    invoke-static {p1, p0}, Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;->l(Lcom/reddit/data/events/chat/pin_unpin/error/ChatPinUnpinError;Lcom/reddit/data/common/client/request/Request;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "buildPartial(...)"

    .line 196
    .line 197
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
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
    instance-of v0, p1, Lzz3/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzz3/a;

    .line 10
    .line 11
    iget-object v0, p0, Lzz3/a;->a:Lov3/t;

    .line 12
    .line 13
    iget-object v1, p1, Lzz3/a;->a:Lov3/t;

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
    iget-object v0, p0, Lzz3/a;->b:Lov3/a;

    .line 23
    .line 24
    iget-object v1, p1, Lzz3/a;->b:Lov3/a;

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
    iget-object v0, p0, Lzz3/a;->c:Lov3/c;

    .line 34
    .line 35
    iget-object v1, p1, Lzz3/a;->c:Lov3/c;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const-string v0, "chat"

    .line 67
    .line 68
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-object p0, p0, Lzz3/a;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lzz3/a;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "error"

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
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "chat"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzz3/a;->a:Lov3/t;

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
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lzz3/a;->b:Lov3/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lov3/a;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, Lzz3/a;->c:Lov3/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lov3/c;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v2

    .line 29
    const v2, 0xe1781

    .line 30
    .line 31
    .line 32
    mul-int/2addr v0, v2

    .line 33
    const v2, 0x2e9358

    .line 34
    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object p0, p0, Lzz3/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    const v2, 0x5c4d208

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/frontpage/presentation/detail/g;->b(Ljava/lang/String;III)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatPinUnpinError(subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzz3/a;->a:Lov3/t;

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
    iget-object v1, p0, Lzz3/a;->b:Lov3/a;

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
    iget-object v1, p0, Lzz3/a;->c:Lov3/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=chat, action="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lzz3/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", noun=error)"

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
