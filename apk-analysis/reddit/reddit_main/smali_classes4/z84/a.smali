.class public final Lz84/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "home"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "click"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lz84/a;->a:Ljava/lang/String;

    .line 24
    .line 25
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
    iget-object p0, p0, Lz84/a;->a:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/home/click/HomeClick;->newBuilder()Lcom/reddit/data/events/home/click/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 16
    .line 17
    check-cast v1, Lcom/reddit/data/events/home/click/HomeClick;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/reddit/data/events/home/click/HomeClick;->m(Lcom/reddit/data/events/home/click/HomeClick;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 26
    .line 27
    check-cast v1, Lcom/reddit/data/events/home/click/HomeClick;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/reddit/data/events/home/click/HomeClick;->e(Lcom/reddit/data/events/home/click/HomeClick;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 36
    .line 37
    check-cast v1, Lcom/reddit/data/events/home/click/HomeClick;

    .line 38
    .line 39
    iget-object p0, p0, Lz84/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, p0}, Lcom/reddit/data/events/home/click/HomeClick;->h(Lcom/reddit/data/events/home/click/HomeClick;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p1, Lsh/m;->a:J

    .line 45
    .line 46
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 47
    .line 48
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 49
    .line 50
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 56
    .line 57
    check-cast v5, Lcom/reddit/data/events/home/click/HomeClick;

    .line 58
    .line 59
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/home/click/HomeClick;->g(Lcom/reddit/data/events/home/click/HomeClick;J)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 68
    .line 69
    check-cast v2, Lcom/reddit/data/events/home/click/HomeClick;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lcom/reddit/data/events/home/click/HomeClick;->o(Lcom/reddit/data/events/home/click/HomeClick;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 80
    .line 81
    check-cast v2, Lcom/reddit/data/events/home/click/HomeClick;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/reddit/data/events/home/click/HomeClick;->f(Lcom/reddit/data/events/home/click/HomeClick;Lcom/reddit/data/common/client/app/App;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 92
    .line 93
    check-cast v2, Lcom/reddit/data/events/home/click/HomeClick;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/reddit/data/events/home/click/HomeClick;->l(Lcom/reddit/data/events/home/click/HomeClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 104
    .line 105
    check-cast v1, Lcom/reddit/data/events/home/click/HomeClick;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lcom/reddit/data/events/home/click/HomeClick;->i(Lcom/reddit/data/events/home/click/HomeClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 114
    .line 115
    check-cast p1, Lcom/reddit/data/events/home/click/HomeClick;

    .line 116
    .line 117
    invoke-static {p1, v4}, Lcom/reddit/data/events/home/click/HomeClick;->n(Lcom/reddit/data/events/home/click/HomeClick;Lcom/reddit/data/common/client/user/User;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 124
    .line 125
    check-cast p1, Lcom/reddit/data/events/home/click/HomeClick;

    .line 126
    .line 127
    invoke-static {p1, v3}, Lcom/reddit/data/events/home/click/HomeClick;->k(Lcom/reddit/data/events/home/click/HomeClick;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/home/click/HomeClick;

    .line 136
    .line 137
    invoke-static {p1, p0}, Lcom/reddit/data/events/home/click/HomeClick;->j(Lcom/reddit/data/events/home/click/HomeClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p1, "buildPartial(...)"

    .line 145
    .line 146
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lz84/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lz84/a;

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
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
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
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_a

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_b

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_c

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_d

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_e

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_f

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_10

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_10
    const-string v0, "home"

    .line 126
    .line 127
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_11

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_11
    const-string v0, "click"

    .line 135
    .line 136
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_12

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_12
    iget-object p0, p0, Lz84/a;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p1, Lz84/a;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_13

    .line 152
    .line 153
    :goto_0
    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 156
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "home"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, 0x30f4df

    .line 2
    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    const v1, 0x5a5c588

    .line 7
    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object p0, p0, Lz84/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "HomeClick(post=null, listing=null, referrer=null, userPreferences=null, subreddit=null, actionInfo=null, profile=null, userSubreddit=null, search=null, outbound=null, targetUser=null, customFeed=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=home, action=click, noun="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lz84/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
