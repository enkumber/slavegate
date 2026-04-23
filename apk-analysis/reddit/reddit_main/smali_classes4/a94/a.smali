.class public final La94/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lwv3/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwv3/a;Ljava/lang/String;)V
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
    const-string v1, "swipe"

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
    iput-object p1, p0, La94/a;->a:Lwv3/a;

    .line 24
    .line 25
    iput-object p2, p0, La94/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "swipe"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La94/a;->b:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/home/swipe/HomeSwipe;->newBuilder()Lej0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La94/a;->a:Lwv3/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lwv3/a;->a()Lcom/reddit/coreplatform/common/ActionInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 22
    .line 23
    check-cast v2, Lcom/reddit/data/events/home/swipe/HomeSwipe;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/home/swipe/HomeSwipe;->f(Lcom/reddit/data/events/home/swipe/HomeSwipe;Lcom/reddit/coreplatform/common/ActionInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 32
    .line 33
    check-cast v1, Lcom/reddit/data/events/home/swipe/HomeSwipe;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/reddit/data/events/home/swipe/HomeSwipe;->n(Lcom/reddit/data/events/home/swipe/HomeSwipe;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 42
    .line 43
    check-cast v1, Lcom/reddit/data/events/home/swipe/HomeSwipe;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/reddit/data/events/home/swipe/HomeSwipe;->e(Lcom/reddit/data/events/home/swipe/HomeSwipe;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 52
    .line 53
    check-cast v1, Lcom/reddit/data/events/home/swipe/HomeSwipe;

    .line 54
    .line 55
    iget-object p0, p0, La94/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, p0}, Lcom/reddit/data/events/home/swipe/HomeSwipe;->i(Lcom/reddit/data/events/home/swipe/HomeSwipe;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v1, p1, Lsh/m;->a:J

    .line 61
    .line 62
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 63
    .line 64
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 65
    .line 66
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 72
    .line 73
    check-cast v5, Lcom/reddit/data/events/home/swipe/HomeSwipe;

    .line 74
    .line 75
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/home/swipe/HomeSwipe;->h(Lcom/reddit/data/events/home/swipe/HomeSwipe;J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 84
    .line 85
    check-cast v2, Lcom/reddit/data/events/home/swipe/HomeSwipe;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lcom/reddit/data/events/home/swipe/HomeSwipe;->p(Lcom/reddit/data/events/home/swipe/HomeSwipe;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 96
    .line 97
    check-cast v2, Lcom/reddit/data/events/home/swipe/HomeSwipe;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/reddit/data/events/home/swipe/HomeSwipe;->g(Lcom/reddit/data/events/home/swipe/HomeSwipe;Lcom/reddit/data/common/client/app/App;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 108
    .line 109
    check-cast v2, Lcom/reddit/data/events/home/swipe/HomeSwipe;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/reddit/data/events/home/swipe/HomeSwipe;->m(Lcom/reddit/data/events/home/swipe/HomeSwipe;Lcom/reddit/data/common/client/session/Session;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 120
    .line 121
    check-cast v1, Lcom/reddit/data/events/home/swipe/HomeSwipe;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lcom/reddit/data/events/home/swipe/HomeSwipe;->j(Lcom/reddit/data/events/home/swipe/HomeSwipe;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 130
    .line 131
    check-cast p1, Lcom/reddit/data/events/home/swipe/HomeSwipe;

    .line 132
    .line 133
    invoke-static {p1, v4}, Lcom/reddit/data/events/home/swipe/HomeSwipe;->o(Lcom/reddit/data/events/home/swipe/HomeSwipe;Lcom/reddit/data/common/client/user/User;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 140
    .line 141
    check-cast p1, Lcom/reddit/data/events/home/swipe/HomeSwipe;

    .line 142
    .line 143
    invoke-static {p1, v3}, Lcom/reddit/data/events/home/swipe/HomeSwipe;->l(Lcom/reddit/data/events/home/swipe/HomeSwipe;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 150
    .line 151
    check-cast p1, Lcom/reddit/data/events/home/swipe/HomeSwipe;

    .line 152
    .line 153
    invoke-static {p1, p0}, Lcom/reddit/data/events/home/swipe/HomeSwipe;->k(Lcom/reddit/data/events/home/swipe/HomeSwipe;Lcom/reddit/data/common/client/request/Request;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p1, "buildPartial(...)"

    .line 161
    .line 162
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
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
    instance-of v0, p1, La94/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La94/a;

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
    iget-object v1, p0, La94/a;->a:Lwv3/a;

    .line 20
    .line 21
    iget-object v2, p1, La94/a;->a:Lwv3/a;

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
    move-result v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    const-string v0, "home"

    .line 52
    .line 53
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    const-string v0, "swipe"

    .line 61
    .line 62
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-object p0, p0, La94/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, La94/a;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_9

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 82
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
    iget-object v0, p0, La94/a;->a:Lwv3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwv3/a;->hashCode()I

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
    const v1, 0x30f4df

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    const v1, 0x68c3f3a

    .line 18
    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, La94/a;->b:Ljava/lang/String;

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
    const-string v1, "HomeSwipe(userPreferences=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La94/a;->a:Lwv3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=home, action=swipe, noun="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La94/a;->b:Ljava/lang/String;

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
