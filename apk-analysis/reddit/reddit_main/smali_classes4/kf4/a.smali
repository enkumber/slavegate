.class public final Lkf4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "select"

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
    const-string p0, "change_username_input"

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
    invoke-static {}, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;->newBuilder()Lqt0/b;

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
    check-cast v0, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;->m(Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;)V

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
    check-cast v0, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;->e(Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;)V

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
    check-cast v0, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;->h(Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;)V

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
    check-cast v5, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;

    .line 56
    .line 57
    invoke-static {v5, v0, v1}, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;->g(Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;J)V

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
    check-cast v1, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;->o(Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;Ljava/lang/String;)V

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
    check-cast v1, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;->f(Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;Lcom/reddit/data/common/client/app/App;)V

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
    check-cast v1, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;->l(Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;Lcom/reddit/data/common/client/session/Session;)V

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
    check-cast v0, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;->i(Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;

    .line 114
    .line 115
    invoke-static {p1, v4}, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;->n(Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;

    .line 124
    .line 125
    invoke-static {p1, v3}, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;->k(Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;

    .line 134
    .line 135
    invoke-static {p1, v2}, Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;->j(Lcom/reddit/data/events/popup/select/change_username_input/PopupSelectChangeUsernameInput;Lcom/reddit/data/common/client/request/Request;)V

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
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of p0, p1, Lkf4/a;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_9

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_9
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_a

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_a
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_b

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_b
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_c

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_c
    const-string p0, "popup"

    .line 91
    .line 92
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_d

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_d
    const-string p0, "select"

    .line 100
    .line 101
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_e

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_e
    const-string p0, "change_username_input"

    .line 109
    .line 110
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_f

    .line 115
    .line 116
    :goto_0
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 119
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "popup"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const p0, -0x3600cb04    # -2090655.5f

    .line 2
    .line 3
    .line 4
    const v0, -0x3a19b070

    .line 5
    .line 6
    .line 7
    const v1, 0x65e70ac

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
    const-string p0, "PopupSelectChangeUsernameInput(post=null, listing=null, referrer=null, subreddit=null, actionInfo=null, profile=null, userSubreddit=null, search=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=popup, action=select, noun=change_username_input)"

    .line 2
    .line 3
    return-object p0
.end method
