.class public final Lp94/a;
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
    const-string p0, "discover"

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
    invoke-static {}, Lcom/reddit/data/events/latest/click/LatestClick;->newBuilder()Lcom/reddit/data/events/latest/click/a;

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
    check-cast v0, Lcom/reddit/data/events/latest/click/LatestClick;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/reddit/data/events/latest/click/LatestClick;->m(Lcom/reddit/data/events/latest/click/LatestClick;)V

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
    check-cast v0, Lcom/reddit/data/events/latest/click/LatestClick;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/reddit/data/events/latest/click/LatestClick;->e(Lcom/reddit/data/events/latest/click/LatestClick;)V

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
    check-cast v0, Lcom/reddit/data/events/latest/click/LatestClick;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/reddit/data/events/latest/click/LatestClick;->h(Lcom/reddit/data/events/latest/click/LatestClick;)V

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
    check-cast v5, Lcom/reddit/data/events/latest/click/LatestClick;

    .line 56
    .line 57
    invoke-static {v5, v0, v1}, Lcom/reddit/data/events/latest/click/LatestClick;->g(Lcom/reddit/data/events/latest/click/LatestClick;J)V

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
    check-cast v1, Lcom/reddit/data/events/latest/click/LatestClick;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/reddit/data/events/latest/click/LatestClick;->o(Lcom/reddit/data/events/latest/click/LatestClick;Ljava/lang/String;)V

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
    check-cast v1, Lcom/reddit/data/events/latest/click/LatestClick;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/reddit/data/events/latest/click/LatestClick;->f(Lcom/reddit/data/events/latest/click/LatestClick;Lcom/reddit/data/common/client/app/App;)V

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
    check-cast v1, Lcom/reddit/data/events/latest/click/LatestClick;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/reddit/data/events/latest/click/LatestClick;->l(Lcom/reddit/data/events/latest/click/LatestClick;Lcom/reddit/data/common/client/session/Session;)V

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
    check-cast v0, Lcom/reddit/data/events/latest/click/LatestClick;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/reddit/data/events/latest/click/LatestClick;->i(Lcom/reddit/data/events/latest/click/LatestClick;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/latest/click/LatestClick;

    .line 114
    .line 115
    invoke-static {p1, v4}, Lcom/reddit/data/events/latest/click/LatestClick;->n(Lcom/reddit/data/events/latest/click/LatestClick;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/latest/click/LatestClick;

    .line 124
    .line 125
    invoke-static {p1, v3}, Lcom/reddit/data/events/latest/click/LatestClick;->k(Lcom/reddit/data/events/latest/click/LatestClick;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/latest/click/LatestClick;

    .line 134
    .line 135
    invoke-static {p1, v2}, Lcom/reddit/data/events/latest/click/LatestClick;->j(Lcom/reddit/data/events/latest/click/LatestClick;Lcom/reddit/data/common/client/request/Request;)V

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
    instance-of p0, p1, Lp94/a;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_a

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_a
    const-string p0, "latest"

    .line 75
    .line 76
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_b

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_b
    const-string p0, "click"

    .line 84
    .line 85
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_c

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_c
    const-string p0, "discover"

    .line 93
    .line 94
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_d

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "latest"

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
    const v0, 0x104877e9

    .line 5
    .line 6
    .line 7
    const v1, -0x42277079

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
    const-string p0, "LatestClick(correlationId=null, post=null, actionInfo=null, outbound=null, targetUser=null, poll=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=latest, action=click, noun=discover)"

    .line 2
    .line 3
    return-object p0
.end method
