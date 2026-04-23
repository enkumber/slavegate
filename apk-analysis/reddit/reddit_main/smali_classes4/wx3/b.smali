.class public final Lwx3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lwx3/a;


# direct methods
.method public constructor <init>(Lwx3/a;)V
    .locals 2

    .line 1
    const-string v0, "exitInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    const-string v1, "application"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "action"

    .line 14
    .line 15
    const-string v1, "exit"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "noun"

    .line 21
    .line 22
    const-string v1, "info"

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
    iput-object p1, p0, Lwx3/b;->a:Lwx3/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "exit"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "info"

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
    invoke-static {}, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;->newBuilder()Lcom/reddit/data/events/application/exit/info/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo$ExitInfo;->newBuilder()Lcom/reddit/data/events/application/exit/info/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lwx3/b;->a:Lwx3/a;

    .line 17
    .line 18
    iget-object v2, p0, Lwx3/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v3, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo$ExitInfo;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo$ExitInfo;->h(Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo$ExitInfo;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lwx3/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 36
    .line 37
    check-cast v3, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo$ExitInfo;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo$ExitInfo;->e(Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo$ExitInfo;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lwx3/a;->c:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 54
    .line 55
    check-cast v4, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo$ExitInfo;

    .line 56
    .line 57
    invoke-static {v4, v2, v3}, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo$ExitInfo;->g(Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo$ExitInfo;J)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p0, p0, Lwx3/a;->d:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 72
    .line 73
    check-cast p0, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo$ExitInfo;

    .line 74
    .line 75
    invoke-static {p0, v2, v3}, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo$ExitInfo;->f(Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo$ExitInfo;J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "buildPartial(...)"

    .line 83
    .line 84
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo$ExitInfo;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 93
    .line 94
    check-cast v2, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;

    .line 95
    .line 96
    invoke-static {v2, p0}, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;->h(Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo$ExitInfo;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast p0, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;->n(Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 110
    .line 111
    .line 112
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 113
    .line 114
    check-cast p0, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;->e(Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 123
    .line 124
    check-cast p0, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;->i(Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;)V

    .line 127
    .line 128
    .line 129
    iget-wide v2, p1, Lsh/m;->a:J

    .line 130
    .line 131
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 132
    .line 133
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 134
    .line 135
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v6, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;

    .line 143
    .line 144
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;->g(Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;J)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast v3, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;

    .line 155
    .line 156
    invoke-static {v3, v2}, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;->p(Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast v3, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;

    .line 167
    .line 168
    invoke-static {v3, v2}, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;->f(Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;Lcom/reddit/data/common/client/app/App;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 177
    .line 178
    check-cast v3, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;

    .line 179
    .line 180
    invoke-static {v3, v2}, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;->m(Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;Lcom/reddit/data/common/client/session/Session;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 189
    .line 190
    check-cast v2, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;

    .line 191
    .line 192
    invoke-static {v2, p1}, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;->j(Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 199
    .line 200
    check-cast p1, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;

    .line 201
    .line 202
    invoke-static {p1, v5}, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;->o(Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;Lcom/reddit/data/common/client/user/User;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 209
    .line 210
    check-cast p1, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;

    .line 211
    .line 212
    invoke-static {p1, v4}, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;->l(Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 219
    .line 220
    check-cast p1, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;

    .line 221
    .line 222
    invoke-static {p1, p0}, Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;->k(Lcom/reddit/data/events/application/exit/info/ApplicationExitInfo;Lcom/reddit/data/common/client/request/Request;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
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
    instance-of v0, p1, Lwx3/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwx3/b;

    .line 10
    .line 11
    iget-object p0, p0, Lwx3/b;->a:Lwx3/a;

    .line 12
    .line 13
    iget-object p1, p1, Lwx3/b;->a:Lwx3/a;

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
    move-result p1

    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    const-string p0, "application"

    .line 52
    .line 53
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    const-string p0, "exit"

    .line 61
    .line 62
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    const-string p0, "info"

    .line 70
    .line 71
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_9

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "application"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lwx3/b;->a:Lwx3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwx3/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0x1b4d89f

    .line 8
    .line 9
    .line 10
    mul-int/2addr p0, v0

    .line 11
    const v0, 0x5ca40550

    .line 12
    .line 13
    .line 14
    add-int/2addr p0, v0

    .line 15
    mul-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    const v0, 0x2fb91e

    .line 18
    .line 19
    .line 20
    add-int/2addr p0, v0

    .line 21
    mul-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    const v0, 0x3164ae

    .line 24
    .line 25
    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ApplicationExitInfo(exitInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwx3/b;->a:Lwx3/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", appSession=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=application, action=exit, noun=info)"

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
