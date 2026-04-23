.class public final Liy3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lko4/m;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lko4/m;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "banned"

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Liy3/a;->a:Lko4/m;

    .line 24
    .line 25
    iput-object p2, p0, Liy3/a;->b:Ljava/lang/String;

    .line 26
    .line 27
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
    iget-object p0, p0, Liy3/a;->b:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/banned/click/BannedClick;->newBuilder()Ls30/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Liy3/a;->a:Lko4/m;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lko4/m;->a(Z)Lcom/reddit/moderation/common/Subreddit;

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
    check-cast v2, Lcom/reddit/data/events/banned/click/BannedClick;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/reddit/data/events/banned/click/BannedClick;->n(Lcom/reddit/data/events/banned/click/BannedClick;Lcom/reddit/moderation/common/Subreddit;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 33
    .line 34
    check-cast v1, Lcom/reddit/data/events/banned/click/BannedClick;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/reddit/data/events/banned/click/BannedClick;->m(Lcom/reddit/data/events/banned/click/BannedClick;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/data/events/banned/click/BannedClick;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/reddit/data/events/banned/click/BannedClick;->e(Lcom/reddit/data/events/banned/click/BannedClick;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    check-cast v1, Lcom/reddit/data/events/banned/click/BannedClick;

    .line 55
    .line 56
    iget-object p0, p0, Liy3/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, p0}, Lcom/reddit/data/events/banned/click/BannedClick;->h(Lcom/reddit/data/events/banned/click/BannedClick;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p1, Lsh/m;->a:J

    .line 62
    .line 63
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 64
    .line 65
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 66
    .line 67
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast v5, Lcom/reddit/data/events/banned/click/BannedClick;

    .line 75
    .line 76
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/banned/click/BannedClick;->g(Lcom/reddit/data/events/banned/click/BannedClick;J)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast v2, Lcom/reddit/data/events/banned/click/BannedClick;

    .line 87
    .line 88
    invoke-static {v2, v1}, Lcom/reddit/data/events/banned/click/BannedClick;->p(Lcom/reddit/data/events/banned/click/BannedClick;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 97
    .line 98
    check-cast v2, Lcom/reddit/data/events/banned/click/BannedClick;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/reddit/data/events/banned/click/BannedClick;->f(Lcom/reddit/data/events/banned/click/BannedClick;Lcom/reddit/data/common/client/app/App;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v2, Lcom/reddit/data/events/banned/click/BannedClick;

    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/reddit/data/events/banned/click/BannedClick;->l(Lcom/reddit/data/events/banned/click/BannedClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast v1, Lcom/reddit/data/events/banned/click/BannedClick;

    .line 123
    .line 124
    invoke-static {v1, p1}, Lcom/reddit/data/events/banned/click/BannedClick;->i(Lcom/reddit/data/events/banned/click/BannedClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 131
    .line 132
    check-cast p1, Lcom/reddit/data/events/banned/click/BannedClick;

    .line 133
    .line 134
    invoke-static {p1, v4}, Lcom/reddit/data/events/banned/click/BannedClick;->o(Lcom/reddit/data/events/banned/click/BannedClick;Lcom/reddit/data/common/client/user/User;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast p1, Lcom/reddit/data/events/banned/click/BannedClick;

    .line 143
    .line 144
    invoke-static {p1, v3}, Lcom/reddit/data/events/banned/click/BannedClick;->k(Lcom/reddit/data/events/banned/click/BannedClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast p1, Lcom/reddit/data/events/banned/click/BannedClick;

    .line 153
    .line 154
    invoke-static {p1, p0}, Lcom/reddit/data/events/banned/click/BannedClick;->j(Lcom/reddit/data/events/banned/click/BannedClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "buildPartial(...)"

    .line 162
    .line 163
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
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
    instance-of v0, p1, Liy3/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Liy3/a;

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
    goto :goto_0

    .line 29
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v1, p0, Liy3/a;->a:Lko4/m;

    .line 44
    .line 45
    iget-object v2, p1, Liy3/a;->a:Lko4/m;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

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
    goto :goto_0

    .line 61
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_a

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_b

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_b
    const-string v0, "banned"

    .line 90
    .line 91
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_c

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_c
    const-string v0, "click"

    .line 99
    .line 100
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_d

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_d
    iget-object p0, p0, Liy3/a;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Liy3/a;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_e

    .line 116
    .line 117
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "banned"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Liy3/a;->a:Lko4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lko4/m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x34e63b41

    .line 8
    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    const v1, -0x533a80e2

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    const v1, 0x5a5c588

    .line 18
    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Liy3/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BannedClick(post=null, comment=null, referrer=null, userPreferences=null, subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liy3/a;->a:Lko4/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actionInfo=null, userSubreddit=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=banned, action=click, noun="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Liy3/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

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
