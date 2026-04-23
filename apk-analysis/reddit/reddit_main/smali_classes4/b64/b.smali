.class public final Lb64/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lwn4/a;

.field public final b:Lwn4/c;

.field public final c:Lb64/a;


# direct methods
.method public constructor <init>(Lwn4/a;Lwn4/c;Lb64/a;)V
    .locals 2

    .line 1
    const-string v0, "devplatformBaseTrace"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v1, "trace"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "noun"

    .line 21
    .line 22
    const-string v1, "runtime"

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
    iput-object p1, p0, Lb64/b;->a:Lwn4/a;

    .line 31
    .line 32
    iput-object p2, p0, Lb64/b;->b:Lwn4/c;

    .line 33
    .line 34
    iput-object p3, p0, Lb64/b;->c:Lb64/a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "trace"

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
    invoke-static {}, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;->newBuilder()Lcom/reddit/data/events/devplatform/trace/runtime/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lb64/b;->a:Lwn4/a;

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
    check-cast v2, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;->h(Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;Lcom/reddit/devplatform/common/DevPlatform;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lb64/b;->b:Lwn4/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lwn4/c;->a()Lcom/reddit/devplatform/common/DevplatformBaseTrace;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 40
    .line 41
    check-cast v2, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;->i(Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;Lcom/reddit/devplatform/common/DevplatformBaseTrace;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime$DevplatformRuntimeTraceInfo;->newBuilder()Lcom/reddit/data/events/devplatform/trace/runtime/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, Lb64/b;->c:Lb64/a;

    .line 51
    .line 52
    iget-object v2, p0, Lb64/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 58
    .line 59
    check-cast v3, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime$DevplatformRuntimeTraceInfo;

    .line 60
    .line 61
    invoke-static {v3, v2}, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime$DevplatformRuntimeTraceInfo;->g(Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime$DevplatformRuntimeTraceInfo;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 68
    .line 69
    check-cast v2, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime$DevplatformRuntimeTraceInfo;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime$DevplatformRuntimeTraceInfo;->f(Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime$DevplatformRuntimeTraceInfo;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lb64/a;->b:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 84
    .line 85
    check-cast v2, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime$DevplatformRuntimeTraceInfo;

    .line 86
    .line 87
    invoke-static {v2, p0}, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime$DevplatformRuntimeTraceInfo;->e(Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime$DevplatformRuntimeTraceInfo;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v1, "buildPartial(...)"

    .line 95
    .line 96
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p0, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime$DevplatformRuntimeTraceInfo;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 105
    .line 106
    check-cast v2, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;

    .line 107
    .line 108
    invoke-static {v2, p0}, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;->j(Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime$DevplatformRuntimeTraceInfo;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast p0, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;->p(Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 125
    .line 126
    check-cast p0, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;

    .line 127
    .line 128
    invoke-static {p0}, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;->e(Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 135
    .line 136
    check-cast p0, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;

    .line 137
    .line 138
    invoke-static {p0}, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;->k(Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;)V

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
    check-cast v6, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;

    .line 155
    .line 156
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;->g(Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;J)V

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
    check-cast v3, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;

    .line 167
    .line 168
    invoke-static {v3, v2}, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;->r(Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;Ljava/lang/String;)V

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
    check-cast v3, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;

    .line 179
    .line 180
    invoke-static {v3, v2}, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;->f(Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;Lcom/reddit/data/common/client/app/App;)V

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
    check-cast v3, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;

    .line 191
    .line 192
    invoke-static {v3, v2}, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;->o(Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;Lcom/reddit/data/common/client/session/Session;)V

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
    check-cast v2, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;

    .line 203
    .line 204
    invoke-static {v2, p1}, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;->l(Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;

    .line 213
    .line 214
    invoke-static {p1, v5}, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;->q(Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;

    .line 223
    .line 224
    invoke-static {p1, v4}, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;->n(Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;

    .line 233
    .line 234
    invoke-static {p1, p0}, Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;->m(Lcom/reddit/data/events/devplatform/trace/runtime/DevplatformTraceRuntime;Lcom/reddit/data/common/client/request/Request;)V

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
    instance-of v0, p1, Lb64/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lb64/b;

    .line 11
    .line 12
    iget-object v0, p0, Lb64/b;->a:Lwn4/a;

    .line 13
    .line 14
    iget-object v1, p1, Lb64/b;->a:Lwn4/a;

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
    iget-object v0, p0, Lb64/b;->b:Lwn4/c;

    .line 24
    .line 25
    iget-object v1, p1, Lb64/b;->b:Lwn4/c;

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
    iget-object p0, p0, Lb64/b;->c:Lb64/a;

    .line 35
    .line 36
    iget-object p1, p1, Lb64/b;->c:Lb64/a;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 p0, 0x0

    .line 46
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    const-string p0, "devplatform"

    .line 75
    .line 76
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    const-string p0, "trace"

    .line 84
    .line 85
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    const-string p0, "runtime"

    .line 93
    .line 94
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_b

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 103
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
    .locals 2

    .line 1
    iget-object v0, p0, Lb64/b;->a:Lwn4/a;

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
    iget-object v1, p0, Lb64/b;->b:Lwn4/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwn4/c;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lb64/b;->c:Lb64/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lb64/a;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    const v0, 0x1b4d89f

    .line 30
    .line 31
    .line 32
    mul-int/2addr p0, v0

    .line 33
    const v0, 0x51980788

    .line 34
    .line 35
    .line 36
    add-int/2addr p0, v0

    .line 37
    mul-int/lit8 p0, p0, 0x1f

    .line 38
    .line 39
    const v0, 0x697f145

    .line 40
    .line 41
    .line 42
    add-int/2addr p0, v0

    .line 43
    mul-int/lit8 p0, p0, 0x1f

    .line 44
    .line 45
    const v0, 0x5c71cfd8

    .line 46
    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DevplatformTraceRuntime(devplatform="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb64/b;->a:Lwn4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", devplatformBaseTrace="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb64/b;->b:Lwn4/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", devplatformRuntimeTraceInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lb64/b;->c:Lb64/a;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", actionInfo=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=devplatform, action=trace, noun=runtime)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
