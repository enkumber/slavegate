.class public final Lz54/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lwn4/a;

.field public final b:Lz54/a;


# direct methods
.method public constructor <init>(Lwn4/a;Lz54/a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "devplatform"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "error"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "runtime"

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
    iput-object p1, p0, Lz54/b;->a:Lwn4/a;

    .line 26
    .line 27
    iput-object p2, p0, Lz54/b;->b:Lz54/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "error"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "runtime"

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
    invoke-static {}, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;->newBuilder()Lcom/reddit/data/events/devplatform/runtime/error/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lz54/b;->a:Lwn4/a;

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
    check-cast v2, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;->h(Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;Lcom/reddit/devplatform/common/DevPlatform;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError$DevplatformErrorInfo;->newBuilder()Lcom/reddit/data/events/devplatform/runtime/error/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lz54/b;->b:Lz54/a;

    .line 35
    .line 36
    iget-object v2, p0, Lz54/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 44
    .line 45
    check-cast v3, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError$DevplatformErrorInfo;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError$DevplatformErrorInfo;->e(Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError$DevplatformErrorInfo;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lz54/a;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 56
    .line 57
    check-cast v2, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError$DevplatformErrorInfo;

    .line 58
    .line 59
    invoke-static {v2, p0}, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError$DevplatformErrorInfo;->f(Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError$DevplatformErrorInfo;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 66
    .line 67
    check-cast p0, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError$DevplatformErrorInfo;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError$DevplatformErrorInfo;->g(Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError$DevplatformErrorInfo;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "buildPartial(...)"

    .line 77
    .line 78
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p0, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError$DevplatformErrorInfo;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast v2, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;

    .line 89
    .line 90
    invoke-static {v2, p0}, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;->i(Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError$DevplatformErrorInfo;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 97
    .line 98
    check-cast p0, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;->o(Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 107
    .line 108
    check-cast p0, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;->e(Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 117
    .line 118
    check-cast p0, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;->j(Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;)V

    .line 121
    .line 122
    .line 123
    iget-wide v2, p1, Lsh/m;->a:J

    .line 124
    .line 125
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 126
    .line 127
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 128
    .line 129
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast v6, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;

    .line 137
    .line 138
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;->g(Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;J)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 147
    .line 148
    check-cast v3, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;

    .line 149
    .line 150
    invoke-static {v3, v2}, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;->q(Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast v3, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;

    .line 161
    .line 162
    invoke-static {v3, v2}, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;->f(Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;Lcom/reddit/data/common/client/app/App;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast v3, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;

    .line 173
    .line 174
    invoke-static {v3, v2}, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;->n(Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;Lcom/reddit/data/common/client/session/Session;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast v2, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;

    .line 185
    .line 186
    invoke-static {v2, p1}, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;->k(Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 193
    .line 194
    check-cast p1, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;

    .line 195
    .line 196
    invoke-static {p1, v5}, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;->p(Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;Lcom/reddit/data/common/client/user/User;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 200
    .line 201
    .line 202
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 203
    .line 204
    check-cast p1, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;

    .line 205
    .line 206
    invoke-static {p1, v4}, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;->m(Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 213
    .line 214
    check-cast p1, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;

    .line 215
    .line 216
    invoke-static {p1, p0}, Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;->l(Lcom/reddit/data/events/devplatform/runtime/error/DevplatformRuntimeError;Lcom/reddit/data/common/client/request/Request;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
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
    instance-of v0, p1, Lz54/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lz54/b;

    .line 10
    .line 11
    iget-object v0, p0, Lz54/b;->a:Lwn4/a;

    .line 12
    .line 13
    iget-object v1, p1, Lz54/b;->a:Lwn4/a;

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
    iget-object p0, p0, Lz54/b;->b:Lz54/a;

    .line 23
    .line 24
    iget-object p1, p1, Lz54/b;->b:Lz54/a;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    const-string p0, "devplatform"

    .line 56
    .line 57
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    const-string p0, "error"

    .line 65
    .line 66
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    const-string p0, "runtime"

    .line 74
    .line 75
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_9

    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 84
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
    .locals 1

    .line 1
    iget-object v0, p0, Lz54/b;->a:Lwn4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lwn4/a;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lz54/b;->b:Lz54/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz54/a;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    const v0, 0xe1781

    .line 21
    .line 22
    .line 23
    mul-int/2addr p0, v0

    .line 24
    const v0, 0x51980788

    .line 25
    .line 26
    .line 27
    add-int/2addr p0, v0

    .line 28
    mul-int/lit8 p0, p0, 0x1f

    .line 29
    .line 30
    const v0, 0x5c4d208

    .line 31
    .line 32
    .line 33
    add-int/2addr p0, v0

    .line 34
    mul-int/lit8 p0, p0, 0x1f

    .line 35
    .line 36
    const v0, 0x5c71cfd8

    .line 37
    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DevplatformRuntimeError(devplatform="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz54/b;->a:Lwn4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", devplatformErrorInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lz54/b;->b:Lz54/a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=devplatform, action=error, noun=runtime)"

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
