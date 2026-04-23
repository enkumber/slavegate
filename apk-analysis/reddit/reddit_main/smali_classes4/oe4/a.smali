.class public final Loe4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Llo4/a;

.field public final b:Llo4/g;


# direct methods
.method public constructor <init>(Llo4/a;Llo4/g;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "phone_auth_enter_phone"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "select"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "country_code"

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
    iput-object p1, p0, Loe4/a;->a:Llo4/a;

    .line 26
    .line 27
    iput-object p2, p0, Loe4/a;->b:Llo4/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "select"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "country_code"

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
    invoke-static {}, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;->newBuilder()Lns0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Loe4/a;->a:Llo4/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Llo4/a;->a(Z)Lcom/reddit/onboardingteam/common/ActionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v2, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;->f(Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;Lcom/reddit/onboardingteam/common/ActionInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Loe4/a;->b:Llo4/g;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/reddit/onboardingteam/common/Setting;->newBuilder()Lvo2/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p0, p0, Llo4/g;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 46
    .line 47
    check-cast v2, Lcom/reddit/onboardingteam/common/Setting;

    .line 48
    .line 49
    invoke-static {v2, p0}, Lcom/reddit/onboardingteam/common/Setting;->e(Lcom/reddit/onboardingteam/common/Setting;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "buildPartial(...)"

    .line 57
    .line 58
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lcom/reddit/onboardingteam/common/Setting;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 67
    .line 68
    check-cast v1, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;

    .line 69
    .line 70
    invoke-static {v1, p0}, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;->n(Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;Lcom/reddit/onboardingteam/common/Setting;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast p0, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;->o(Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast p0, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;->e(Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 97
    .line 98
    check-cast p0, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;->i(Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;)V

    .line 101
    .line 102
    .line 103
    iget-wide v1, p1, Lsh/m;->a:J

    .line 104
    .line 105
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 106
    .line 107
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 108
    .line 109
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v5, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;

    .line 117
    .line 118
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;->h(Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;J)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v2, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;->q(Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v2, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;->g(Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;Lcom/reddit/data/common/client/app/App;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v2, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;->m(Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;Lcom/reddit/data/common/client/session/Session;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v1, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;

    .line 165
    .line 166
    invoke-static {v1, p1}, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;->j(Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 173
    .line 174
    check-cast p1, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;

    .line 175
    .line 176
    invoke-static {p1, v4}, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;->p(Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;

    .line 185
    .line 186
    invoke-static {p1, v3}, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;->l(Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;

    .line 195
    .line 196
    invoke-static {p1, p0}, Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;->k(Lcom/reddit/data/events/phone_auth_enter_phone/select/country_code/PhoneAuthEnterPhoneSelectCountryCode;Lcom/reddit/data/common/client/request/Request;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p1, "buildPartial(...)"

    .line 204
    .line 205
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
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
    instance-of v0, p1, Loe4/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Loe4/a;

    .line 10
    .line 11
    iget-object v0, p0, Loe4/a;->a:Llo4/a;

    .line 12
    .line 13
    iget-object v1, p1, Loe4/a;->a:Llo4/a;

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
    iget-object p0, p0, Loe4/a;->b:Llo4/g;

    .line 23
    .line 24
    iget-object p1, p1, Loe4/a;->b:Llo4/g;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    const-string p0, "phone_auth_enter_phone"

    .line 56
    .line 57
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    const-string p0, "select"

    .line 65
    .line 66
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    const-string p0, "country_code"

    .line 74
    .line 75
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_9

    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "phone_auth_enter_phone"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Loe4/a;->a:Llo4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Llo4/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Loe4/a;->b:Llo4/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Llo4/g;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    const v0, 0xe1781

    .line 17
    .line 18
    .line 19
    mul-int/2addr p0, v0

    .line 20
    const v0, -0x28dec1f

    .line 21
    .line 22
    .line 23
    add-int/2addr p0, v0

    .line 24
    mul-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    const v0, -0x3600cb04    # -2090655.5f

    .line 27
    .line 28
    .line 29
    add-int/2addr p0, v0

    .line 30
    mul-int/lit8 p0, p0, 0x1f

    .line 31
    .line 32
    const v0, 0x58475cf6

    .line 33
    .line 34
    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PhoneAuthEnterPhoneSelectCountryCode(actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loe4/a;->a:Llo4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", setting="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Loe4/a;->b:Llo4/g;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=phone_auth_enter_phone, action=select, noun=country_code)"

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
