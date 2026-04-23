.class public final Lm84/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lm84/a;

.field public final b:Lm84/b;


# direct methods
.method public constructor <init>(Lm84/a;Lm84/b;)V
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
    const-string v1, "crash"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "app"

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
    iput-object p1, p0, Lm84/c;->a:Lm84/a;

    .line 26
    .line 27
    iput-object p2, p0, Lm84/c;->b:Lm84/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "crash"

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
    const-string p0, "app"

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
    invoke-static {}, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;->newBuilder()Lcom/reddit/data/events/global/crash/app/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp$AppSession;->newBuilder()Lcom/reddit/data/events/global/crash/app/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lm84/c;->a:Lm84/a;

    .line 17
    .line 18
    iget-object v2, v2, Lm84/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v3, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp$AppSession;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp$AppSession;->e(Lcom/reddit/data/events/global/crash/app/GlobalCrashApp$AppSession;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "buildPartial(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp$AppSession;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 45
    .line 46
    check-cast v3, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;->g(Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;Lcom/reddit/data/events/global/crash/app/GlobalCrashApp$AppSession;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp$DevicePerformance;->newBuilder()Lcom/reddit/data/events/global/crash/app/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p0, p0, Lm84/c;->b:Lm84/b;

    .line 56
    .line 57
    iget-object p0, p0, Lm84/b;->a:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 67
    .line 68
    check-cast v3, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp$DevicePerformance;

    .line 69
    .line 70
    invoke-static {v3, p0}, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp$DevicePerformance;->e(Lcom/reddit/data/events/global/crash/app/GlobalCrashApp$DevicePerformance;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp$DevicePerformance;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 86
    .line 87
    check-cast v1, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;

    .line 88
    .line 89
    invoke-static {v1, p0}, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;->i(Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;Lcom/reddit/data/events/global/crash/app/GlobalCrashApp$DevicePerformance;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 96
    .line 97
    check-cast p0, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;->o(Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 106
    .line 107
    check-cast p0, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;->e(Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast p0, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;->j(Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;)V

    .line 120
    .line 121
    .line 122
    iget-wide v3, p1, Lsh/m;->a:J

    .line 123
    .line 124
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 125
    .line 126
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 127
    .line 128
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 134
    .line 135
    check-cast v6, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;

    .line 136
    .line 137
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;->h(Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;J)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 146
    .line 147
    check-cast v4, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;

    .line 148
    .line 149
    invoke-static {v4, v3}, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;->q(Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 158
    .line 159
    check-cast v4, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;

    .line 160
    .line 161
    invoke-static {v4, v3}, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;->f(Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;Lcom/reddit/data/common/client/app/App;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 170
    .line 171
    check-cast v4, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;

    .line 172
    .line 173
    invoke-static {v4, v3}, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;->n(Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;Lcom/reddit/data/common/client/session/Session;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 182
    .line 183
    check-cast v3, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;

    .line 184
    .line 185
    invoke-static {v3, p1}, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;->k(Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 192
    .line 193
    check-cast p1, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;

    .line 194
    .line 195
    invoke-static {p1, v5}, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;->p(Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;Lcom/reddit/data/common/client/user/User;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 202
    .line 203
    check-cast p1, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;

    .line 204
    .line 205
    invoke-static {p1, v1}, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;->m(Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 212
    .line 213
    check-cast p1, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;

    .line 214
    .line 215
    invoke-static {p1, p0}, Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;->l(Lcom/reddit/data/events/global/crash/app/GlobalCrashApp;Lcom/reddit/data/common/client/request/Request;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
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
    instance-of v0, p1, Lm84/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lm84/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v1, p0, Lm84/c;->a:Lm84/a;

    .line 28
    .line 29
    iget-object v2, p1, Lm84/c;->a:Lm84/a;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object p0, p0, Lm84/c;->b:Lm84/b;

    .line 39
    .line 40
    iget-object p1, p1, Lm84/c;->b:Lm84/b;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    const-string p0, "global"

    .line 78
    .line 79
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    const-string p0, "crash"

    .line 87
    .line 88
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    const-string p0, "app"

    .line 96
    .line 97
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_c

    .line 102
    .line 103
    :goto_0
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 106
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
    iget-object v0, p0, Lm84/c;->a:Lm84/a;

    .line 2
    .line 3
    iget-object v0, v0, Lm84/a;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lm84/c;->b:Lm84/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lm84/b;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    const v0, 0x1b4d89f

    .line 19
    .line 20
    .line 21
    mul-int/2addr p0, v0

    .line 22
    const v0, -0x4a16fc5d

    .line 23
    .line 24
    .line 25
    add-int/2addr p0, v0

    .line 26
    mul-int/lit8 p0, p0, 0x1f

    .line 27
    .line 28
    const v0, 0x5a863a7

    .line 29
    .line 30
    .line 31
    add-int/2addr p0, v0

    .line 32
    mul-int/lit8 p0, p0, 0x1f

    .line 33
    .line 34
    const v0, 0x17a21

    .line 35
    .line 36
    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlobalCrashApp(referrer=null, actionInfo=null, appSession="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm84/c;->a:Lm84/a;

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
    iget-object p0, p0, Lm84/c;->b:Lm84/b;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", previousSession=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=global, action=crash, noun=app)"

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
