.class public final Lx54/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lwn4/a;

.field public final b:Lwn4/b;

.field public final c:Lwn4/d;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwn4/a;Lwn4/b;Lwn4/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "initInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    const-string v1, "devplatform"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "action"

    .line 14
    .line 15
    const-string v1, "init"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "noun"

    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx54/a;->a:Lwn4/a;

    .line 29
    .line 30
    iput-object p2, p0, Lx54/a;->b:Lwn4/b;

    .line 31
    .line 32
    iput-object p3, p0, Lx54/a;->c:Lwn4/d;

    .line 33
    .line 34
    iput-object p4, p0, Lx54/a;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "init"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx54/a;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/devplatform/init/DevplatformInit;->newBuilder()Lme0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx54/a;->a:Lwn4/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lwn4/a;->a()Lcom/reddit/devplatform/common/DevPlatform;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v2, Lcom/reddit/data/events/devplatform/init/DevplatformInit;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/devplatform/init/DevplatformInit;->h(Lcom/reddit/data/events/devplatform/init/DevplatformInit;Lcom/reddit/devplatform/common/DevPlatform;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lx54/a;->b:Lwn4/b;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lwn4/b;->a()Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 42
    .line 43
    check-cast v2, Lcom/reddit/data/events/devplatform/init/DevplatformInit;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/reddit/data/events/devplatform/init/DevplatformInit;->i(Lcom/reddit/data/events/devplatform/init/DevplatformInit;Lcom/reddit/devplatform/common/DevPlatformCustomPostInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/reddit/devplatform/common/InitInfo;->newBuilder()Lc81/n;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lx54/a;->c:Lwn4/d;

    .line 53
    .line 54
    iget-boolean v3, v2, Lwn4/d;->a:Z

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 60
    .line 61
    check-cast v4, Lcom/reddit/devplatform/common/InitInfo;

    .line 62
    .line 63
    invoke-static {v4, v3}, Lcom/reddit/devplatform/common/InitInfo;->g(Lcom/reddit/devplatform/common/InitInfo;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lwn4/d;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 74
    .line 75
    check-cast v4, Lcom/reddit/devplatform/common/InitInfo;

    .line 76
    .line 77
    invoke-static {v4, v3}, Lcom/reddit/devplatform/common/InitInfo;->f(Lcom/reddit/devplatform/common/InitInfo;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v2, Lwn4/d;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 88
    .line 89
    check-cast v3, Lcom/reddit/devplatform/common/InitInfo;

    .line 90
    .line 91
    invoke-static {v3, v2}, Lcom/reddit/devplatform/common/InitInfo;->e(Lcom/reddit/devplatform/common/InitInfo;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "buildPartial(...)"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/reddit/devplatform/common/InitInfo;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v3, Lcom/reddit/data/events/devplatform/init/DevplatformInit;

    .line 111
    .line 112
    invoke-static {v3, v1}, Lcom/reddit/data/events/devplatform/init/DevplatformInit;->j(Lcom/reddit/data/events/devplatform/init/DevplatformInit;Lcom/reddit/devplatform/common/InitInfo;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 119
    .line 120
    check-cast v1, Lcom/reddit/data/events/devplatform/init/DevplatformInit;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/reddit/data/events/devplatform/init/DevplatformInit;->p(Lcom/reddit/data/events/devplatform/init/DevplatformInit;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast v1, Lcom/reddit/data/events/devplatform/init/DevplatformInit;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/reddit/data/events/devplatform/init/DevplatformInit;->e(Lcom/reddit/data/events/devplatform/init/DevplatformInit;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v1, Lcom/reddit/data/events/devplatform/init/DevplatformInit;

    .line 141
    .line 142
    iget-object p0, p0, Lx54/a;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, p0}, Lcom/reddit/data/events/devplatform/init/DevplatformInit;->k(Lcom/reddit/data/events/devplatform/init/DevplatformInit;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-wide v3, p1, Lsh/m;->a:J

    .line 148
    .line 149
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 150
    .line 151
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 152
    .line 153
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast v6, Lcom/reddit/data/events/devplatform/init/DevplatformInit;

    .line 161
    .line 162
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/devplatform/init/DevplatformInit;->g(Lcom/reddit/data/events/devplatform/init/DevplatformInit;J)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast v4, Lcom/reddit/data/events/devplatform/init/DevplatformInit;

    .line 173
    .line 174
    invoke-static {v4, v3}, Lcom/reddit/data/events/devplatform/init/DevplatformInit;->r(Lcom/reddit/data/events/devplatform/init/DevplatformInit;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast v4, Lcom/reddit/data/events/devplatform/init/DevplatformInit;

    .line 185
    .line 186
    invoke-static {v4, v3}, Lcom/reddit/data/events/devplatform/init/DevplatformInit;->f(Lcom/reddit/data/events/devplatform/init/DevplatformInit;Lcom/reddit/data/common/client/app/App;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 195
    .line 196
    check-cast v4, Lcom/reddit/data/events/devplatform/init/DevplatformInit;

    .line 197
    .line 198
    invoke-static {v4, v3}, Lcom/reddit/data/events/devplatform/init/DevplatformInit;->o(Lcom/reddit/data/events/devplatform/init/DevplatformInit;Lcom/reddit/data/common/client/session/Session;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 207
    .line 208
    check-cast v3, Lcom/reddit/data/events/devplatform/init/DevplatformInit;

    .line 209
    .line 210
    invoke-static {v3, p1}, Lcom/reddit/data/events/devplatform/init/DevplatformInit;->l(Lcom/reddit/data/events/devplatform/init/DevplatformInit;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 217
    .line 218
    check-cast p1, Lcom/reddit/data/events/devplatform/init/DevplatformInit;

    .line 219
    .line 220
    invoke-static {p1, v5}, Lcom/reddit/data/events/devplatform/init/DevplatformInit;->q(Lcom/reddit/data/events/devplatform/init/DevplatformInit;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/devplatform/init/DevplatformInit;

    .line 229
    .line 230
    invoke-static {p1, v1}, Lcom/reddit/data/events/devplatform/init/DevplatformInit;->n(Lcom/reddit/data/events/devplatform/init/DevplatformInit;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/devplatform/init/DevplatformInit;

    .line 239
    .line 240
    invoke-static {p1, p0}, Lcom/reddit/data/events/devplatform/init/DevplatformInit;->m(Lcom/reddit/data/events/devplatform/init/DevplatformInit;Lcom/reddit/data/common/client/request/Request;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
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
    instance-of v0, p1, Lx54/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lx54/a;

    .line 10
    .line 11
    iget-object v0, p0, Lx54/a;->a:Lwn4/a;

    .line 12
    .line 13
    iget-object v1, p1, Lx54/a;->a:Lwn4/a;

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
    iget-object v0, p0, Lx54/a;->b:Lwn4/b;

    .line 23
    .line 24
    iget-object v1, p1, Lx54/a;->b:Lwn4/b;

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
    iget-object v0, p0, Lx54/a;->c:Lwn4/d;

    .line 34
    .line 35
    iget-object v1, p1, Lx54/a;->c:Lwn4/d;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const-string v0, "devplatform"

    .line 67
    .line 68
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    const-string v0, "init"

    .line 76
    .line 77
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-object p0, p0, Lx54/a;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lx54/a;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_a

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "devplatform"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx54/a;->a:Lwn4/a;

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
    invoke-virtual {v1}, Lwn4/a;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lx54/a;->b:Lwn4/b;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lwn4/b;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lx54/a;->c:Lwn4/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwn4/d;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    const v1, 0xe1781

    .line 34
    .line 35
    .line 36
    mul-int/2addr v0, v1

    .line 37
    const v1, 0x51980788

    .line 38
    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    const v1, 0x316510

    .line 44
    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lx54/a;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v0

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DevplatformInit(devplatform="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx54/a;->a:Lwn4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", devplatformCustomPostInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx54/a;->b:Lwn4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", initInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx54/a;->c:Lwn4/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=devplatform, action=init, noun="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lx54/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
