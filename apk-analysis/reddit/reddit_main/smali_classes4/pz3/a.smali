.class public final Lpz3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lov3/u;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lov3/u;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p4, "chat_channel_intro"

    .line 7
    .line 8
    const-string v0, "source"

    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p4, "action"

    .line 14
    .line 15
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p4, "noun"

    .line 19
    .line 20
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lpz3/a;->a:Lov3/u;

    .line 27
    .line 28
    iput-object p2, p0, Lpz3/a;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lpz3/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz3/a;->c:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;->newBuilder()Lh50/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lpz3/a;->a:Lov3/u;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lov3/u;->a()Lcom/reddit/chatteam/common/Timer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v2, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;->n(Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;Lcom/reddit/chatteam/common/Timer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 34
    .line 35
    check-cast v1, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;->m(Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 44
    .line 45
    check-cast v1, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;

    .line 46
    .line 47
    iget-object v2, p0, Lpz3/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;->e(Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 56
    .line 57
    check-cast v1, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;

    .line 58
    .line 59
    iget-object p0, p0, Lpz3/a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p0}, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;->h(Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v1, p1, Lsh/m;->a:J

    .line 65
    .line 66
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 67
    .line 68
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 69
    .line 70
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 76
    .line 77
    check-cast v5, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;

    .line 78
    .line 79
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;->g(Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;J)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 88
    .line 89
    check-cast v2, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;->p(Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 100
    .line 101
    check-cast v2, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;->f(Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;Lcom/reddit/data/common/client/app/App;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 112
    .line 113
    check-cast v2, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;->l(Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;Lcom/reddit/data/common/client/session/Session;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 124
    .line 125
    check-cast v1, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;

    .line 126
    .line 127
    invoke-static {v1, p1}, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;->i(Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 134
    .line 135
    check-cast p1, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;

    .line 136
    .line 137
    invoke-static {p1, v4}, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;->o(Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;Lcom/reddit/data/common/client/user/User;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 144
    .line 145
    check-cast p1, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;

    .line 146
    .line 147
    invoke-static {p1, v3}, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;->k(Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 151
    .line 152
    .line 153
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 154
    .line 155
    check-cast p1, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;

    .line 156
    .line 157
    invoke-static {p1, p0}, Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;->j(Lcom/reddit/data/events/chat/chat_channel_intro/ChatChannelIntro;Lcom/reddit/data/common/client/request/Request;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "buildPartial(...)"

    .line 165
    .line 166
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
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
    instance-of v0, p1, Lpz3/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpz3/a;

    .line 10
    .line 11
    iget-object v0, p0, Lpz3/a;->a:Lov3/u;

    .line 12
    .line 13
    iget-object v1, p1, Lpz3/a;->a:Lov3/u;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const-string v0, "chat_channel_intro"

    .line 45
    .line 46
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    iget-object v0, p0, Lpz3/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lpz3/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget-object p0, p0, Lpz3/a;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lpz3/a;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "chat_channel_intro"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpz3/a;->a:Lov3/u;

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
    invoke-virtual {v0}, Lov3/u;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xe1781

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    const v1, 0x33efe389

    .line 16
    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lpz3/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lpz3/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatChannelIntro(timer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpz3/a;->a:Lov3/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=chat_channel_intro, action="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpz3/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", noun="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lpz3/a;->c:Ljava/lang/String;

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
