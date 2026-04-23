.class public final Llx3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lkv3/a;

.field public final b:Lvn4/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkv3/a;Lvn4/a;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "appSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    const-string v1, "app"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "action"

    .line 14
    .line 15
    const-string v1, "start"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "noun"

    .line 21
    .line 22
    const-string v1, "session"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llx3/a;->a:Lkv3/a;

    .line 31
    .line 32
    iput-object p2, p0, Llx3/a;->b:Lvn4/a;

    .line 33
    .line 34
    iput-object p3, p0, Llx3/a;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "start"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "session"

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
    invoke-static {}, Lcom/reddit/data/events/app/start/session/AppStartSession;->newBuilder()Lh20/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llx3/a;->a:Lkv3/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lkv3/a;->a()Lcom/reddit/app_session/common/AppSession;

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
    check-cast v2, Lcom/reddit/data/events/app/start/session/AppStartSession;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/app/start/session/AppStartSession;->h(Lcom/reddit/data/events/app/start/session/AppStartSession;Lcom/reddit/app_session/common/AppSession;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llx3/a;->b:Lvn4/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvn4/a;->a()Lcom/reddit/device_performance/common/DevicePerformance;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 38
    .line 39
    check-cast v2, Lcom/reddit/data/events/app/start/session/AppStartSession;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/app/start/session/AppStartSession;->j(Lcom/reddit/data/events/app/start/session/AppStartSession;Lcom/reddit/device_performance/common/DevicePerformance;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 48
    .line 49
    check-cast v1, Lcom/reddit/data/events/app/start/session/AppStartSession;

    .line 50
    .line 51
    iget-object p0, p0, Llx3/a;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v1, p0}, Lcom/reddit/data/events/app/start/session/AppStartSession;->e(Lcom/reddit/data/events/app/start/session/AppStartSession;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 60
    .line 61
    check-cast p0, Lcom/reddit/data/events/app/start/session/AppStartSession;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/reddit/data/events/app/start/session/AppStartSession;->p(Lcom/reddit/data/events/app/start/session/AppStartSession;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 70
    .line 71
    check-cast p0, Lcom/reddit/data/events/app/start/session/AppStartSession;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/reddit/data/events/app/start/session/AppStartSession;->f(Lcom/reddit/data/events/app/start/session/AppStartSession;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 80
    .line 81
    check-cast p0, Lcom/reddit/data/events/app/start/session/AppStartSession;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/reddit/data/events/app/start/session/AppStartSession;->k(Lcom/reddit/data/events/app/start/session/AppStartSession;)V

    .line 84
    .line 85
    .line 86
    iget-wide v1, p1, Lsh/m;->a:J

    .line 87
    .line 88
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 89
    .line 90
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 91
    .line 92
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 98
    .line 99
    check-cast v5, Lcom/reddit/data/events/app/start/session/AppStartSession;

    .line 100
    .line 101
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/app/start/session/AppStartSession;->i(Lcom/reddit/data/events/app/start/session/AppStartSession;J)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 110
    .line 111
    check-cast v2, Lcom/reddit/data/events/app/start/session/AppStartSession;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/reddit/data/events/app/start/session/AppStartSession;->r(Lcom/reddit/data/events/app/start/session/AppStartSession;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 122
    .line 123
    check-cast v2, Lcom/reddit/data/events/app/start/session/AppStartSession;

    .line 124
    .line 125
    invoke-static {v2, v1}, Lcom/reddit/data/events/app/start/session/AppStartSession;->g(Lcom/reddit/data/events/app/start/session/AppStartSession;Lcom/reddit/data/common/client/app/App;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 134
    .line 135
    check-cast v2, Lcom/reddit/data/events/app/start/session/AppStartSession;

    .line 136
    .line 137
    invoke-static {v2, v1}, Lcom/reddit/data/events/app/start/session/AppStartSession;->o(Lcom/reddit/data/events/app/start/session/AppStartSession;Lcom/reddit/data/common/client/session/Session;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 146
    .line 147
    check-cast v1, Lcom/reddit/data/events/app/start/session/AppStartSession;

    .line 148
    .line 149
    invoke-static {v1, p1}, Lcom/reddit/data/events/app/start/session/AppStartSession;->l(Lcom/reddit/data/events/app/start/session/AppStartSession;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 156
    .line 157
    check-cast p1, Lcom/reddit/data/events/app/start/session/AppStartSession;

    .line 158
    .line 159
    invoke-static {p1, v4}, Lcom/reddit/data/events/app/start/session/AppStartSession;->q(Lcom/reddit/data/events/app/start/session/AppStartSession;Lcom/reddit/data/common/client/user/User;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 166
    .line 167
    check-cast p1, Lcom/reddit/data/events/app/start/session/AppStartSession;

    .line 168
    .line 169
    invoke-static {p1, v3}, Lcom/reddit/data/events/app/start/session/AppStartSession;->n(Lcom/reddit/data/events/app/start/session/AppStartSession;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 176
    .line 177
    check-cast p1, Lcom/reddit/data/events/app/start/session/AppStartSession;

    .line 178
    .line 179
    invoke-static {p1, p0}, Lcom/reddit/data/events/app/start/session/AppStartSession;->m(Lcom/reddit/data/events/app/start/session/AppStartSession;Lcom/reddit/data/common/client/request/Request;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "buildPartial(...)"

    .line 187
    .line 188
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
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
    instance-of v0, p1, Llx3/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Llx3/a;

    .line 10
    .line 11
    iget-object v0, p0, Llx3/a;->a:Lkv3/a;

    .line 12
    .line 13
    iget-object v1, p1, Llx3/a;->a:Lkv3/a;

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
    iget-object v0, p0, Llx3/a;->b:Lvn4/a;

    .line 23
    .line 24
    iget-object v1, p1, Llx3/a;->b:Lvn4/a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Llx3/a;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p1, p1, Llx3/a;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const-string p0, "app"

    .line 67
    .line 68
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    const-string p0, "start"

    .line 76
    .line 77
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    const-string p0, "session"

    .line 85
    .line 86
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_a

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "app"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llx3/a;->a:Lkv3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lkv3/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Llx3/a;->b:Lvn4/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvn4/a;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Llx3/a;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    const v0, 0xe1781

    .line 28
    .line 29
    .line 30
    mul-int/2addr p0, v0

    .line 31
    const v0, 0x17a21

    .line 32
    .line 33
    .line 34
    add-int/2addr p0, v0

    .line 35
    mul-int/lit8 p0, p0, 0x1f

    .line 36
    .line 37
    const v0, 0x68ac462

    .line 38
    .line 39
    .line 40
    add-int/2addr p0, v0

    .line 41
    mul-int/lit8 p0, p0, 0x1f

    .line 42
    .line 43
    const v0, 0x76508296

    .line 44
    .line 45
    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppStartSession(appSession="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llx3/a;->a:Lkv3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", devicePerformance="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llx3/a;->b:Lvn4/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appsInstalled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=app, action=start, noun=session)"

    .line 29
    .line 30
    iget-object p0, p0, Llx3/a;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v1, v0, p0}, Lkz2/eh;->n(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
