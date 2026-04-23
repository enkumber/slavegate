.class public final Lsz3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lov3/a;

.field public final b:Lov3/c;

.field public final c:Lov3/t;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/t;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    const-string p1, "source"

    .line 13
    .line 14
    const-string v0, "chat"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "action"

    .line 20
    .line 21
    const-string v0, "click"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "noun"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lsz3/a;->a:Lov3/a;

    .line 35
    .line 36
    iput-object p4, p0, Lsz3/a;->b:Lov3/c;

    .line 37
    .line 38
    iput-object p5, p0, Lsz3/a;->c:Lov3/t;

    .line 39
    .line 40
    iput-object p2, p0, Lsz3/a;->d:Ljava/lang/String;

    .line 41
    .line 42
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
    iget-object p0, p0, Lsz3/a;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/chat/click/ChatClick;->newBuilder()Ll50/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lsz3/a;->a:Lov3/a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lov3/a;->a(Z)Lcom/reddit/chatteam/common/ActionInfo;

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
    check-cast v3, Lcom/reddit/data/events/chat/click/ChatClick;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/chat/click/ChatClick;->f(Lcom/reddit/data/events/chat/click/ChatClick;Lcom/reddit/chatteam/common/ActionInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lsz3/a;->b:Lov3/c;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lov3/c;->b(Z)Lcom/reddit/chatteam/common/Chat;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v3, Lcom/reddit/data/events/chat/click/ChatClick;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/reddit/data/events/chat/click/ChatClick;->h(Lcom/reddit/data/events/chat/click/ChatClick;Lcom/reddit/chatteam/common/Chat;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lsz3/a;->c:Lov3/t;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lov3/t;->a(Z)Lcom/reddit/chatteam/common/Subreddit;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v2, Lcom/reddit/data/events/chat/click/ChatClick;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/click/ChatClick;->p(Lcom/reddit/data/events/chat/click/ChatClick;Lcom/reddit/chatteam/common/Subreddit;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast v1, Lcom/reddit/data/events/chat/click/ChatClick;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/reddit/data/events/chat/click/ChatClick;->o(Lcom/reddit/data/events/chat/click/ChatClick;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 81
    .line 82
    check-cast v1, Lcom/reddit/data/events/chat/click/ChatClick;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/reddit/data/events/chat/click/ChatClick;->e(Lcom/reddit/data/events/chat/click/ChatClick;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 91
    .line 92
    check-cast v1, Lcom/reddit/data/events/chat/click/ChatClick;

    .line 93
    .line 94
    iget-object p0, p0, Lsz3/a;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, p0}, Lcom/reddit/data/events/chat/click/ChatClick;->j(Lcom/reddit/data/events/chat/click/ChatClick;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, p1, Lsh/m;->a:J

    .line 100
    .line 101
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 102
    .line 103
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 104
    .line 105
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 111
    .line 112
    check-cast v5, Lcom/reddit/data/events/chat/click/ChatClick;

    .line 113
    .line 114
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/chat/click/ChatClick;->i(Lcom/reddit/data/events/chat/click/ChatClick;J)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 123
    .line 124
    check-cast v2, Lcom/reddit/data/events/chat/click/ChatClick;

    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/click/ChatClick;->r(Lcom/reddit/data/events/chat/click/ChatClick;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v2, Lcom/reddit/data/events/chat/click/ChatClick;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/click/ChatClick;->g(Lcom/reddit/data/events/chat/click/ChatClick;Lcom/reddit/data/common/client/app/App;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 147
    .line 148
    check-cast v2, Lcom/reddit/data/events/chat/click/ChatClick;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/click/ChatClick;->n(Lcom/reddit/data/events/chat/click/ChatClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast v1, Lcom/reddit/data/events/chat/click/ChatClick;

    .line 161
    .line 162
    invoke-static {v1, p1}, Lcom/reddit/data/events/chat/click/ChatClick;->k(Lcom/reddit/data/events/chat/click/ChatClick;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/chat/click/ChatClick;

    .line 171
    .line 172
    invoke-static {p1, v4}, Lcom/reddit/data/events/chat/click/ChatClick;->q(Lcom/reddit/data/events/chat/click/ChatClick;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/chat/click/ChatClick;

    .line 181
    .line 182
    invoke-static {p1, v3}, Lcom/reddit/data/events/chat/click/ChatClick;->m(Lcom/reddit/data/events/chat/click/ChatClick;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/chat/click/ChatClick;

    .line 191
    .line 192
    invoke-static {p1, p0}, Lcom/reddit/data/events/chat/click/ChatClick;->l(Lcom/reddit/data/events/chat/click/ChatClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "buildPartial(...)"

    .line 200
    .line 201
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
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
    instance-of v0, p1, Lsz3/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lsz3/a;

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
    iget-object v1, p0, Lsz3/a;->a:Lov3/a;

    .line 22
    .line 23
    iget-object v2, p1, Lsz3/a;->a:Lov3/a;

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
    iget-object v1, p0, Lsz3/a;->b:Lov3/c;

    .line 33
    .line 34
    iget-object v2, p1, Lsz3/a;->b:Lov3/c;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v1, p0, Lsz3/a;->c:Lov3/t;

    .line 51
    .line 52
    iget-object v2, p1, Lsz3/a;->c:Lov3/t;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    const-string v0, "chat"

    .line 83
    .line 84
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    const-string v0, "click"

    .line 92
    .line 93
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-object p0, p0, Lsz3/a;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lsz3/a;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_c

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 113
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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsz3/a;->a:Lov3/a;

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
    invoke-virtual {v1}, Lov3/a;->hashCode()I

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
    iget-object v2, p0, Lsz3/a;->b:Lov3/c;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Lov3/c;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    mul-int/lit16 v2, v1, 0x3c1

    .line 27
    .line 28
    iget-object v1, p0, Lsz3/a;->c:Lov3/t;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :goto_2
    move v3, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-virtual {v1}, Lov3/t;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    const v5, 0x2e9358

    .line 40
    .line 41
    .line 42
    const v7, 0x5a5c588

    .line 43
    .line 44
    .line 45
    const v4, 0xe1781

    .line 46
    .line 47
    .line 48
    move v8, v6

    .line 49
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lsz3/a;->d:Ljava/lang/String;

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
    const-string v1, "ChatClick(referrer=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsz3/a;->a:Lov3/a;

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
    iget-object v1, p0, Lsz3/a;->b:Lov3/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", media=null, subreddit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsz3/a;->c:Lov3/t;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=chat, action=click, noun="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lsz3/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

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
