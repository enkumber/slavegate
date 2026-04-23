.class public final Ll84/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lbw3/c;

.field public final b:Lkv3/a;

.field public final c:Lvn4/a;

.field public final d:Lbw3/a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbw3/c;Lkv3/a;Lvn4/a;Lbw3/a;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    const-string p6, "source"

    .line 18
    .line 19
    const-string v0, "global"

    .line 20
    .line 21
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p6, "action"

    .line 25
    .line 26
    const-string v0, "app_launch"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p6, "noun"

    .line 32
    .line 33
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ll84/a;->a:Lbw3/c;

    .line 40
    .line 41
    iput-object p2, p0, Ll84/a;->b:Lkv3/a;

    .line 42
    .line 43
    iput-object p3, p0, Ll84/a;->c:Lvn4/a;

    .line 44
    .line 45
    iput-object p4, p0, Ll84/a;->d:Lbw3/a;

    .line 46
    .line 47
    iput-object p5, p0, Ll84/a;->e:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "app_launch"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll84/a;->e:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;->newBuilder()Lli0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "buildPartial(...)"

    .line 13
    .line 14
    iget-object v2, p0, Ll84/a;->a:Lbw3/c;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/reddit/data/common/clientsplatform/Timer;->newBuilder()La00/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v2, Lbw3/c;->a:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 32
    .line 33
    check-cast v2, Lcom/reddit/data/common/clientsplatform/Timer;

    .line 34
    .line 35
    invoke-static {v2, v4, v5}, Lcom/reddit/data/common/clientsplatform/Timer;->e(Lcom/reddit/data/common/clientsplatform/Timer;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lcom/reddit/data/common/clientsplatform/Timer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 51
    .line 52
    check-cast v3, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;->q(Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;Lcom/reddit/data/common/clientsplatform/Timer;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, Ll84/a;->b:Lkv3/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Lkv3/a;->a()Lcom/reddit/app_session/common/AppSession;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 67
    .line 68
    check-cast v3, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;->h(Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;Lcom/reddit/app_session/common/AppSession;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Ll84/a;->c:Lvn4/a;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lvn4/a;->a()Lcom/reddit/device_performance/common/DevicePerformance;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast v3, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;

    .line 87
    .line 88
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;->j(Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;Lcom/reddit/device_performance/common/DevicePerformance;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, Ll84/a;->d:Lbw3/a;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Lbw3/a;->a()Lcom/reddit/data/common/clientsplatform/ActionInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast v3, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;

    .line 105
    .line 106
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;->f(Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;Lcom/reddit/data/common/clientsplatform/ActionInfo;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 113
    .line 114
    check-cast v2, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;->p(Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 123
    .line 124
    check-cast v2, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;->e(Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 133
    .line 134
    check-cast v2, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;

    .line 135
    .line 136
    iget-object p0, p0, Ll84/a;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, p0}, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;->k(Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-wide v2, p1, Lsh/m;->a:J

    .line 142
    .line 143
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 144
    .line 145
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 146
    .line 147
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast v6, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;

    .line 155
    .line 156
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;->i(Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;J)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast v3, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;

    .line 167
    .line 168
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;->s(Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 177
    .line 178
    check-cast v3, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;

    .line 179
    .line 180
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;->g(Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;Lcom/reddit/data/common/client/app/App;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast v3, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;

    .line 191
    .line 192
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;->o(Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;Lcom/reddit/data/common/client/session/Session;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 201
    .line 202
    check-cast v2, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;

    .line 203
    .line 204
    invoke-static {v2, p1}, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;->l(Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 208
    .line 209
    .line 210
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 211
    .line 212
    check-cast p1, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;

    .line 213
    .line 214
    invoke-static {p1, v5}, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;->r(Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;Lcom/reddit/data/common/client/user/User;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 221
    .line 222
    check-cast p1, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;

    .line 223
    .line 224
    invoke-static {p1, v4}, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;->n(Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 231
    .line 232
    check-cast p1, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;

    .line 233
    .line 234
    invoke-static {p1, p0}, Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;->m(Lcom/reddit/data/events/global/app_launch/GlobalAppLaunch;Lcom/reddit/data/common/client/request/Request;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
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
    instance-of v0, p1, Ll84/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ll84/a;

    .line 11
    .line 12
    iget-object v0, p0, Ll84/a;->a:Lbw3/c;

    .line 13
    .line 14
    iget-object v1, p1, Ll84/a;->a:Lbw3/c;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Ll84/a;->b:Lkv3/a;

    .line 24
    .line 25
    iget-object v1, p1, Ll84/a;->b:Lkv3/a;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Ll84/a;->c:Lvn4/a;

    .line 35
    .line 36
    iget-object v1, p1, Ll84/a;->c:Lvn4/a;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Ll84/a;->d:Lbw3/a;

    .line 46
    .line 47
    iget-object v1, p1, Ll84/a;->d:Lbw3/a;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    const-string v0, "global"

    .line 79
    .line 80
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    const-string v0, "app_launch"

    .line 88
    .line 89
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-object p0, p0, Ll84/a;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Ll84/a;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 109
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
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll84/a;->a:Lbw3/c;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lbw3/c;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v6, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v6

    .line 15
    iget-object v2, p0, Ll84/a;->b:Lkv3/a;

    .line 16
    .line 17
    iget-object v2, v2, Lkv3/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v6, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ll84/a;->c:Lvn4/a;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Lvn4/a;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v1, v2

    .line 34
    mul-int/lit8 v2, v1, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Ll84/a;->d:Lbw3/a;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :goto_2
    move v3, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {v1}, Lbw3/a;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    const v5, -0x4a16fc5d

    .line 48
    .line 49
    .line 50
    const v7, 0x3f912f91

    .line 51
    .line 52
    .line 53
    const v4, 0xe1781

    .line 54
    .line 55
    .line 56
    move v8, v6

    .line 57
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, Ll84/a;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlobalAppLaunch(timer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll84/a;->a:Lbw3/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", appSession="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll84/a;->b:Lkv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", devicePerformance="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll84/a;->c:Lvn4/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", actionInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ll84/a;->d:Lbw3/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=global, action=app_launch, noun="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Ll84/a;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
