.class public final Ljk4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lpo4/b;


# direct methods
.method public constructor <init>(Lpo4/b;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "settings_privacy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "save"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "receive_chat_invites"

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
    iput-object p1, p0, Ljk4/a;->a:Lpo4/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "save"

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
    const-string p0, "receive_chat_invites"

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
    invoke-static {}, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;->newBuilder()Lr01/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/space/common/Setting;->newBuilder()Lpd3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Ljk4/a;->a:Lpo4/b;

    .line 17
    .line 18
    iget-object v2, p0, Lpo4/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 26
    .line 27
    check-cast v3, Lcom/reddit/space/common/Setting;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/reddit/space/common/Setting;->e(Lcom/reddit/space/common/Setting;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lpo4/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 40
    .line 41
    check-cast v2, Lcom/reddit/space/common/Setting;

    .line 42
    .line 43
    invoke-static {v2, p0}, Lcom/reddit/space/common/Setting;->f(Lcom/reddit/space/common/Setting;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "buildPartial(...)"

    .line 51
    .line 52
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lcom/reddit/space/common/Setting;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v2, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;

    .line 63
    .line 64
    invoke-static {v2, p0}, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;->m(Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;Lcom/reddit/space/common/Setting;)V

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
    check-cast p0, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;->n(Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 78
    .line 79
    .line 80
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 81
    .line 82
    check-cast p0, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;->e(Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 91
    .line 92
    check-cast p0, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;->h(Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, p1, Lsh/m;->a:J

    .line 98
    .line 99
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 100
    .line 101
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 102
    .line 103
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v6, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;

    .line 111
    .line 112
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;->g(Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;J)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast v3, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;

    .line 123
    .line 124
    invoke-static {v3, v2}, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;->p(Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 133
    .line 134
    check-cast v3, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;

    .line 135
    .line 136
    invoke-static {v3, v2}, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;->f(Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;Lcom/reddit/data/common/client/app/App;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 145
    .line 146
    check-cast v3, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;

    .line 147
    .line 148
    invoke-static {v3, v2}, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;->l(Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;Lcom/reddit/data/common/client/session/Session;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast v2, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;

    .line 159
    .line 160
    invoke-static {v2, p1}, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;->i(Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;

    .line 169
    .line 170
    invoke-static {p1, v5}, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;->o(Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;Lcom/reddit/data/common/client/user/User;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 177
    .line 178
    check-cast p1, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;

    .line 179
    .line 180
    invoke-static {p1, v4}, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;->k(Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 187
    .line 188
    check-cast p1, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;

    .line 189
    .line 190
    invoke-static {p1, p0}, Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;->j(Lcom/reddit/data/events/settings_privacy/save/receive_chat_invites/SettingsPrivacySaveReceiveChatInvites;Lcom/reddit/data/common/client/request/Request;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    instance-of v0, p1, Ljk4/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljk4/a;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object p0, p0, Ljk4/a;->a:Lpo4/b;

    .line 27
    .line 28
    iget-object p1, p1, Ljk4/a;->a:Lpo4/b;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    const-string p0, "settings_privacy"

    .line 59
    .line 60
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_8
    const-string p0, "save"

    .line 68
    .line 69
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    const-string p0, "receive_chat_invites"

    .line 77
    .line 78
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_a

    .line 83
    .line 84
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "settings_privacy"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljk4/a;->a:Lpo4/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpo4/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr p0, v0

    .line 11
    const v0, -0x4bcd4c94

    .line 12
    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    mul-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    const v0, 0x35c17d

    .line 18
    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    mul-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    const v0, -0x185aeb81

    .line 24
    .line 25
    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SettingsPrivacySaveReceiveChatInvites(referrer=null, actionInfo=null, setting="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljk4/a;->a:Lpo4/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=settings_privacy, action=save, noun=receive_chat_invites)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
