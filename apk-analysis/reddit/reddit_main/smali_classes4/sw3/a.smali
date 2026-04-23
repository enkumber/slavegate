.class public final Lsw3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


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
    const-string p0, "number_verify"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 6

    .line 1
    const-string p0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;->newBuilder()Lf10/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 16
    .line 17
    check-cast v0, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;->m(Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 26
    .line 27
    check-cast v0, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;->e(Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 36
    .line 37
    check-cast v0, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;->h(Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p1, Lsh/m;->a:J

    .line 43
    .line 44
    iget-object v2, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 45
    .line 46
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 47
    .line 48
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 54
    .line 55
    check-cast v5, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;

    .line 56
    .line 57
    invoke-static {v5, v0, v1}, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;->g(Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lsh/m;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 66
    .line 67
    check-cast v1, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;->o(Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 78
    .line 79
    check-cast v1, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;->f(Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;Lcom/reddit/data/common/client/app/App;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->d()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 90
    .line 91
    check-cast v1, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;->l(Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;Lcom/reddit/data/common/client/session/Session;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 102
    .line 103
    check-cast v0, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;->i(Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->d()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 112
    .line 113
    check-cast p1, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;

    .line 114
    .line 115
    invoke-static {p1, v4}, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;->n(Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;Lcom/reddit/data/common/client/user/User;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->d()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 122
    .line 123
    check-cast p1, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;

    .line 124
    .line 125
    invoke-static {p1, v3}, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;->k(Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->d()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 132
    .line 133
    check-cast p1, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;

    .line 134
    .line 135
    invoke-static {p1, v2}, Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;->j(Lcom/reddit/data/events/add_phone_number/click/number_verify/AddPhoneNumberClickNumberVerify;Lcom/reddit/data/common/client/request/Request;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "buildPartial(...)"

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p0, p1, Lsw3/a;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    const-string p0, "add_phone_number"

    .line 39
    .line 40
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    const-string p0, "click"

    .line 48
    .line 49
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_7
    const-string p0, "number_verify"

    .line 57
    .line 58
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_8

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "add_phone_number"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const p0, 0x5a5c588

    .line 2
    .line 3
    .line 4
    const v0, 0x1bd1162f

    .line 5
    .line 6
    .line 7
    const v1, 0x2abd0218

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    invoke-static {v1, v2, p0, v2, v0}, Lbc1/r1;->a(IIIII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AddPhoneNumberClickNumberVerify(actionInfo=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=add_phone_number, action=click, noun=number_verify)"

    .line 2
    .line 3
    return-object p0
.end method
