.class public final Ly84/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lzn4/c;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzn4/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "healthCheckContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    const-string v1, "health_check"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "action"

    .line 14
    .line 15
    const-string v1, "send"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "noun"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly84/a;->a:Lzn4/c;

    .line 29
    .line 30
    iput-object p2, p0, Ly84/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "send"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly84/a;->b:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/health_check_send/HealthCheckSend;->newBuilder()Lcj0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/eventdatatooling/common/HealthCheckContext;->newBuilder()Lxg1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ly84/a;->a:Lzn4/c;

    .line 17
    .line 18
    iget-object v3, v2, Lzn4/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v4, Lcom/reddit/eventdatatooling/common/HealthCheckContext;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lcom/reddit/eventdatatooling/common/HealthCheckContext;->e(Lcom/reddit/eventdatatooling/common/HealthCheckContext;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lzn4/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 38
    .line 39
    check-cast v3, Lcom/reddit/eventdatatooling/common/HealthCheckContext;

    .line 40
    .line 41
    invoke-static {v3, v2}, Lcom/reddit/eventdatatooling/common/HealthCheckContext;->f(Lcom/reddit/eventdatatooling/common/HealthCheckContext;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "buildPartial(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lcom/reddit/eventdatatooling/common/HealthCheckContext;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v3, Lcom/reddit/data/events/health_check_send/HealthCheckSend;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lcom/reddit/data/events/health_check_send/HealthCheckSend;->h(Lcom/reddit/data/events/health_check_send/HealthCheckSend;Lcom/reddit/eventdatatooling/common/HealthCheckContext;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 69
    .line 70
    check-cast v1, Lcom/reddit/data/events/health_check_send/HealthCheckSend;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/reddit/data/events/health_check_send/HealthCheckSend;->n(Lcom/reddit/data/events/health_check_send/HealthCheckSend;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 79
    .line 80
    check-cast v1, Lcom/reddit/data/events/health_check_send/HealthCheckSend;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/reddit/data/events/health_check_send/HealthCheckSend;->e(Lcom/reddit/data/events/health_check_send/HealthCheckSend;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast v1, Lcom/reddit/data/events/health_check_send/HealthCheckSend;

    .line 91
    .line 92
    iget-object p0, p0, Ly84/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, p0}, Lcom/reddit/data/events/health_check_send/HealthCheckSend;->i(Lcom/reddit/data/events/health_check_send/HealthCheckSend;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-wide v3, p1, Lsh/m;->a:J

    .line 98
    .line 99
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 100
    .line 101
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

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
    check-cast v6, Lcom/reddit/data/events/health_check_send/HealthCheckSend;

    .line 111
    .line 112
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/health_check_send/HealthCheckSend;->g(Lcom/reddit/data/events/health_check_send/HealthCheckSend;J)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast v4, Lcom/reddit/data/events/health_check_send/HealthCheckSend;

    .line 123
    .line 124
    invoke-static {v4, v3}, Lcom/reddit/data/events/health_check_send/HealthCheckSend;->p(Lcom/reddit/data/events/health_check_send/HealthCheckSend;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 133
    .line 134
    check-cast v4, Lcom/reddit/data/events/health_check_send/HealthCheckSend;

    .line 135
    .line 136
    invoke-static {v4, v3}, Lcom/reddit/data/events/health_check_send/HealthCheckSend;->f(Lcom/reddit/data/events/health_check_send/HealthCheckSend;Lcom/reddit/data/common/client/app/App;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 145
    .line 146
    check-cast v4, Lcom/reddit/data/events/health_check_send/HealthCheckSend;

    .line 147
    .line 148
    invoke-static {v4, v3}, Lcom/reddit/data/events/health_check_send/HealthCheckSend;->m(Lcom/reddit/data/events/health_check_send/HealthCheckSend;Lcom/reddit/data/common/client/session/Session;)V

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
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast v3, Lcom/reddit/data/events/health_check_send/HealthCheckSend;

    .line 159
    .line 160
    invoke-static {v3, p1}, Lcom/reddit/data/events/health_check_send/HealthCheckSend;->j(Lcom/reddit/data/events/health_check_send/HealthCheckSend;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/health_check_send/HealthCheckSend;

    .line 169
    .line 170
    invoke-static {p1, v5}, Lcom/reddit/data/events/health_check_send/HealthCheckSend;->o(Lcom/reddit/data/events/health_check_send/HealthCheckSend;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/health_check_send/HealthCheckSend;

    .line 179
    .line 180
    invoke-static {p1, v1}, Lcom/reddit/data/events/health_check_send/HealthCheckSend;->l(Lcom/reddit/data/events/health_check_send/HealthCheckSend;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/health_check_send/HealthCheckSend;

    .line 189
    .line 190
    invoke-static {p1, p0}, Lcom/reddit/data/events/health_check_send/HealthCheckSend;->k(Lcom/reddit/data/events/health_check_send/HealthCheckSend;Lcom/reddit/data/common/client/request/Request;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    instance-of v0, p1, Ly84/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ly84/a;

    .line 10
    .line 11
    iget-object v0, p0, Ly84/a;->a:Lzn4/c;

    .line 12
    .line 13
    iget-object v1, p1, Ly84/a;->a:Lzn4/c;

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
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const-string v0, "health_check"

    .line 45
    .line 46
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    const-string v0, "send"

    .line 54
    .line 55
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-object p0, p0, Ly84/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Ly84/a;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_8

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "health_check"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly84/a;->a:Lzn4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzn4/c;->hashCode()I

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
    const v1, 0x32691565

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    const v1, 0x35cf88

    .line 18
    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Ly84/a;->b:Ljava/lang/String;

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
    const-string v1, "HealthCheckSend(healthCheckContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly84/a;->a:Lzn4/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=health_check, action=send, noun="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ly84/a;->b:Ljava/lang/String;

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
