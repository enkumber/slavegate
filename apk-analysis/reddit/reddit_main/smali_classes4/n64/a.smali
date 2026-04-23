.class public final Ln64/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lnv3/f;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnv3/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "email_app_settings"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "noun"

    .line 14
    .line 15
    const-string v1, "email"

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
    iput-object p1, p0, Ln64/a;->a:Lnv3/f;

    .line 24
    .line 25
    iput-object p2, p0, Ln64/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln64/a;->b:Ljava/lang/String;

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
    const-string p0, "email"

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
    invoke-static {}, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;->newBuilder()Lrf0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ln64/a;->a:Lnv3/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/reddit/channels/common/Email;->newBuilder()Lgt/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Lnv3/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 29
    .line 30
    check-cast v3, Lcom/reddit/channels/common/Email;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lcom/reddit/channels/common/Email;->e(Lcom/reddit/channels/common/Email;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "buildPartial(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lcom/reddit/channels/common/Email;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 50
    .line 51
    check-cast v2, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;->h(Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;Lcom/reddit/channels/common/Email;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 60
    .line 61
    check-cast v1, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;->n(Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 70
    .line 71
    check-cast v1, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;

    .line 72
    .line 73
    iget-object p0, p0, Ln64/a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, p0}, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;->e(Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 82
    .line 83
    check-cast p0, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;->i(Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, p1, Lsh/m;->a:J

    .line 89
    .line 90
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 91
    .line 92
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 93
    .line 94
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 100
    .line 101
    check-cast v5, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;

    .line 102
    .line 103
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;->g(Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;J)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 112
    .line 113
    check-cast v2, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;->p(Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 124
    .line 125
    check-cast v2, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;->f(Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;Lcom/reddit/data/common/client/app/App;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 136
    .line 137
    check-cast v2, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;

    .line 138
    .line 139
    invoke-static {v2, v1}, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;->m(Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;Lcom/reddit/data/common/client/session/Session;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 148
    .line 149
    check-cast v1, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;

    .line 150
    .line 151
    invoke-static {v1, p1}, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;->j(Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 158
    .line 159
    check-cast p1, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;

    .line 160
    .line 161
    invoke-static {p1, v4}, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;->o(Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;Lcom/reddit/data/common/client/user/User;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 168
    .line 169
    check-cast p1, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;

    .line 170
    .line 171
    invoke-static {p1, v3}, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;->l(Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 178
    .line 179
    check-cast p1, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;

    .line 180
    .line 181
    invoke-static {p1, p0}, Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;->k(Lcom/reddit/data/events/email_app_settings/action/email/EmailAppSettingsActionEmail;Lcom/reddit/data/common/client/request/Request;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "buildPartial(...)"

    .line 189
    .line 190
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
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
    instance-of v0, p1, Ln64/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ln64/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-object v1, p0, Ln64/a;->a:Lnv3/f;

    .line 42
    .line 43
    iget-object v2, p1, Ln64/a;->a:Lnv3/f;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    const-string v0, "email_app_settings"

    .line 74
    .line 75
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_a

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    iget-object p0, p0, Ln64/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Ln64/a;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_b

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_b
    const-string p0, "email"

    .line 94
    .line 95
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_c

    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "email_app_settings"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln64/a;->a:Lnv3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnv3/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe1781

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    const v1, 0x4ebd2444

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Ln64/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    const v2, 0x5c24b9c

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1, v2}, Lcom/reddit/frontpage/presentation/detail/g;->b(Ljava/lang/String;III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmailAppSettingsActionEmail(notification=null, referrer=null, userPreferences=null, actionInfo=null, email="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln64/a;->a:Lnv3/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=email_app_settings, action="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ln64/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", noun=email)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
