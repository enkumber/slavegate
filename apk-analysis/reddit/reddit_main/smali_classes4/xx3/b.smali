.class public final Lxx3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lxx3/a;


# direct methods
.method public constructor <init>(Lxx3/a;)V
    .locals 2

    .line 1
    const-string v0, "startInfo"

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
    iput-object p1, p0, Lxx3/b;->a:Lxx3/a;

    .line 31
    .line 32
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
    invoke-static {}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;->newBuilder()Lcom/reddit/data/events/application/start/info/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->newBuilder()Lcom/reddit/data/events/application/start/info/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lxx3/b;->a:Lxx3/a;

    .line 17
    .line 18
    iget-object v2, p0, Lxx3/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v3, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->i(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 34
    .line 35
    check-cast v2, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->g(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lxx3/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 46
    .line 47
    check-cast v3, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->j(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lxx3/a;->c:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 64
    .line 65
    check-cast v4, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    .line 66
    .line 67
    invoke-static {v4, v2, v3}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->f(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;J)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, p0, Lxx3/a;->d:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 82
    .line 83
    check-cast v4, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    .line 84
    .line 85
    invoke-static {v4, v2, v3}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->e(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;J)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p0, p0, Lxx3/a;->e:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 97
    .line 98
    .line 99
    iget-object p0, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 100
    .line 101
    check-cast p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    .line 102
    .line 103
    invoke-static {p0, v2, v3}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;->h(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;J)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v1, "buildPartial(...)"

    .line 111
    .line 112
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast v2, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;

    .line 123
    .line 124
    invoke-static {v2, p0}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;->n(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;Lcom/reddit/data/events/application/start/info/ApplicationStartInfo$StartInfo;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 131
    .line 132
    check-cast p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;->m(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;

    .line 143
    .line 144
    invoke-static {p0}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;->e(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast p0, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;->h(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;)V

    .line 155
    .line 156
    .line 157
    iget-wide v2, p1, Lsh/m;->a:J

    .line 158
    .line 159
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 160
    .line 161
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 162
    .line 163
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast v6, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;

    .line 171
    .line 172
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;->g(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;J)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 181
    .line 182
    check-cast v3, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;

    .line 183
    .line 184
    invoke-static {v3, v2}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;->p(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 193
    .line 194
    check-cast v3, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;

    .line 195
    .line 196
    invoke-static {v3, v2}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;->f(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;Lcom/reddit/data/common/client/app/App;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 205
    .line 206
    check-cast v3, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;

    .line 207
    .line 208
    invoke-static {v3, v2}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;->l(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;Lcom/reddit/data/common/client/session/Session;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 217
    .line 218
    check-cast v2, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;

    .line 219
    .line 220
    invoke-static {v2, p1}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;->i(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 227
    .line 228
    check-cast p1, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;

    .line 229
    .line 230
    invoke-static {p1, v5}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;->o(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;Lcom/reddit/data/common/client/user/User;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 234
    .line 235
    .line 236
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 237
    .line 238
    check-cast p1, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;

    .line 239
    .line 240
    invoke-static {p1, v4}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;->k(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 247
    .line 248
    check-cast p1, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;

    .line 249
    .line 250
    invoke-static {p1, p0}, Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;->j(Lcom/reddit/data/events/application/start/info/ApplicationStartInfo;Lcom/reddit/data/common/client/request/Request;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
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
    instance-of v0, p1, Lxx3/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxx3/b;

    .line 10
    .line 11
    iget-object p0, p0, Lxx3/b;->a:Lxx3/a;

    .line 12
    .line 13
    iget-object p1, p1, Lxx3/b;->a:Lxx3/a;

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
    const-string p0, "start"

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
    iget-object p0, p0, Lxx3/b;->a:Lxx3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxx3/a;->hashCode()I

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
    const v0, 0x68ac462

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
    const-string v1, "ApplicationStartInfo(startInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxx3/b;->a:Lxx3/a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", appSession=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=application, action=start, noun=info)"

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
