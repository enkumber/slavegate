.class public final Lqz3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lov3/a;

.field public final b:Lov3/c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lov3/a;Lov3/c;Ljava/lang/String;)V
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "noun"

    .line 14
    .line 15
    const-string v1, "chat_onboarding_cta"

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
    iput-object p1, p0, Lqz3/a;->a:Lov3/a;

    .line 24
    .line 25
    iput-object p2, p0, Lqz3/a;->b:Lov3/c;

    .line 26
    .line 27
    iput-object p3, p0, Lqz3/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz3/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "chat_onboarding_cta"

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
    invoke-static {}, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;->newBuilder()Li50/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqz3/a;->a:Lov3/a;

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
    check-cast v3, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;->f(Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;Lcom/reddit/chatteam/common/ActionInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lqz3/a;->b:Lov3/c;

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
    check-cast v2, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;->h(Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;Lcom/reddit/chatteam/common/Chat;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 49
    .line 50
    check-cast v1, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;->o(Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v1, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;

    .line 61
    .line 62
    iget-object p0, p0, Lqz3/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p0}, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;->e(Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 71
    .line 72
    check-cast p0, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;->j(Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p1, Lsh/m;->a:J

    .line 78
    .line 79
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 80
    .line 81
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 82
    .line 83
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast v5, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;

    .line 91
    .line 92
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;->i(Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;J)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast v2, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;->q(Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 113
    .line 114
    check-cast v2, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;->g(Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;Lcom/reddit/data/common/client/app/App;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast v2, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;->n(Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;Lcom/reddit/data/common/client/session/Session;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast v1, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;

    .line 139
    .line 140
    invoke-static {v1, p1}, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;->k(Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 147
    .line 148
    check-cast p1, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;

    .line 149
    .line 150
    invoke-static {p1, v4}, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;->p(Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;Lcom/reddit/data/common/client/user/User;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast p1, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;

    .line 159
    .line 160
    invoke-static {p1, v3}, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;->m(Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 167
    .line 168
    check-cast p1, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;

    .line 169
    .line 170
    invoke-static {p1, p0}, Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;->l(Lcom/reddit/data/events/chat/chat_view/chat_onboarding_cta/ChatViewChatOnboardingCta;Lcom/reddit/data/common/client/request/Request;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, "buildPartial(...)"

    .line 178
    .line 179
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
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
    instance-of v0, p1, Lqz3/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqz3/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lqz3/a;->a:Lov3/a;

    .line 20
    .line 21
    iget-object v2, p1, Lqz3/a;->a:Lov3/a;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lqz3/a;->b:Lov3/c;

    .line 31
    .line 32
    iget-object v2, p1, Lqz3/a;->b:Lov3/c;

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
    const-string v0, "chat_view"

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
    iget-object p0, p0, Lqz3/a;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lqz3/a;->c:Ljava/lang/String;

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
    const-string p0, "chat_onboarding_cta"

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
    const-string p0, "chat_view"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqz3/a;->a:Lov3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->hashCode()I

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
    iget-object v2, p0, Lqz3/a;->b:Lov3/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lov3/c;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    const v0, 0xe1781

    .line 18
    .line 19
    .line 20
    mul-int/2addr v2, v0

    .line 21
    const v0, 0x6091b72c    # 8.3999275E19f

    .line 22
    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object p0, p0, Lqz3/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0xdea21b3

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->b(Ljava/lang/String;III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatViewChatOnboardingCta(timer=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqz3/a;->a:Lov3/a;

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
    iget-object v1, p0, Lqz3/a;->b:Lov3/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=chat_view, action="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", noun=chat_onboarding_cta)"

    .line 29
    .line 30
    iget-object p0, p0, Lqz3/a;->c:Ljava/lang/String;

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
