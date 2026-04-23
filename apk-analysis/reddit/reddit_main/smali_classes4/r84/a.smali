.class public final Lr84/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lxv3/c0;


# direct methods
.method public constructor <init>(Lxv3/c0;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "global"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "redirect"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "home"

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
    iput-object p1, p0, Lr84/a;->a:Lxv3/c0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "redirect"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "home"

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
    invoke-static {}, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;->newBuilder()Lsi0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lr84/a;->a:Lxv3/c0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lxv3/c0;->a(Z)Lcom/reddit/corexdata/common/Timer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 25
    .line 26
    check-cast v1, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;

    .line 27
    .line 28
    invoke-static {v1, p0}, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;->n(Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;Lcom/reddit/corexdata/common/Timer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 35
    .line 36
    check-cast p0, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;->m(Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast p0, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;->e(Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast p0, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;->h(Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;)V

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
    check-cast v5, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;

    .line 75
    .line 76
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;->g(Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;J)V

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
    check-cast v2, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;

    .line 87
    .line 88
    invoke-static {v2, v1}, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;->p(Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;Ljava/lang/String;)V

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
    check-cast v2, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;->f(Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;Lcom/reddit/data/common/client/app/App;)V

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
    check-cast v2, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;

    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;->l(Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;Lcom/reddit/data/common/client/session/Session;)V

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
    check-cast v1, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;

    .line 123
    .line 124
    invoke-static {v1, p1}, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;->i(Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;

    .line 133
    .line 134
    invoke-static {p1, v4}, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;->o(Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;

    .line 143
    .line 144
    invoke-static {p1, v3}, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;->k(Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;

    .line 153
    .line 154
    invoke-static {p1, p0}, Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;->j(Lcom/reddit/data/events/global/redirect/home/GlobalRedirectHome;Lcom/reddit/data/common/client/request/Request;)V

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
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lr84/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lr84/a;

    .line 10
    .line 11
    iget-object p0, p0, Lr84/a;->a:Lxv3/c0;

    .line 12
    .line 13
    iget-object p1, p1, Lr84/a;->a:Lxv3/c0;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "global"

    .line 45
    .line 46
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    const-string p0, "redirect"

    .line 54
    .line 55
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const-string p0, "home"

    .line 63
    .line 64
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_8

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "global"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lr84/a;->a:Lxv3/c0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxv3/c0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    const v0, 0xe1781

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    const v0, -0x4a16fc5d

    .line 16
    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    mul-int/lit8 p0, p0, 0x1f

    .line 20
    .line 21
    const v0, -0x2e430824

    .line 22
    .line 23
    .line 24
    add-int/2addr p0, v0

    .line 25
    mul-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    const v0, 0x30f4df

    .line 28
    .line 29
    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlobalRedirectHome(timer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lr84/a;->a:Lxv3/c0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=global, action=redirect, noun=home)"

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
