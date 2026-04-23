.class public final Ltc4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyn4/a;

.field public final c:Ltc4/a;

.field public final d:Lwn4/a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyn4/a;Ltc4/a;Lwn4/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x1

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
    and-int/lit16 v0, p7, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    const/high16 v0, 0x10000

    .line 13
    .line 14
    and-int/2addr v0, p7

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p3, v1

    .line 18
    :cond_2
    const/high16 v0, 0x20000

    .line 19
    .line 20
    and-int/2addr v0, p7

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move-object p4, v1

    .line 24
    :cond_3
    const/high16 v0, 0x40000

    .line 25
    .line 26
    and-int/2addr p7, v0

    .line 27
    if-eqz p7, :cond_4

    .line 28
    .line 29
    move-object p5, v1

    .line 30
    :cond_4
    const-string p7, "source"

    .line 31
    .line 32
    const-string v0, "nav"

    .line 33
    .line 34
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p7, "action"

    .line 38
    .line 39
    const-string v0, "click"

    .line 40
    .line 41
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p7, "noun"

    .line 45
    .line 46
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ltc4/b;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Ltc4/b;->b:Lyn4/a;

    .line 55
    .line 56
    iput-object p3, p0, Ltc4/b;->c:Ltc4/a;

    .line 57
    .line 58
    iput-object p4, p0, Ltc4/b;->d:Lwn4/a;

    .line 59
    .line 60
    iput-object p5, p0, Ltc4/b;->e:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p6, p0, Ltc4/b;->f:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "click"

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
    iget-object p0, p0, Ltc4/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 8

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
    invoke-static {}, Lcom/reddit/data/events/nav/click/NavClick;->newBuilder()Lcom/reddit/data/events/nav/click/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ltc4/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 20
    .line 21
    check-cast v2, Lcom/reddit/data/events/nav/click/NavClick;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/nav/click/NavClick;->i(Lcom/reddit/data/events/nav/click/NavClick;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ltc4/b;->b:Lyn4/a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lyn4/a;->a()Lcom/reddit/ecosystemds/common/ActionInfo;

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
    check-cast v2, Lcom/reddit/data/events/nav/click/NavClick;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/nav/click/NavClick;->f(Lcom/reddit/data/events/nav/click/NavClick;Lcom/reddit/ecosystemds/common/ActionInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v1, "buildPartial(...)"

    .line 45
    .line 46
    iget-object v2, p0, Ltc4/b;->c:Ltc4/a;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/reddit/data/events/nav/click/NavClick$Inbox;->newBuilder()Lcom/reddit/data/events/nav/click/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v2, Ltc4/a;->a:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 64
    .line 65
    check-cast v2, Lcom/reddit/data/events/nav/click/NavClick$Inbox;

    .line 66
    .line 67
    invoke-static {v2, v4, v5}, Lcom/reddit/data/events/nav/click/NavClick$Inbox;->e(Lcom/reddit/data/events/nav/click/NavClick$Inbox;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lcom/reddit/data/events/nav/click/NavClick$Inbox;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 83
    .line 84
    check-cast v3, Lcom/reddit/data/events/nav/click/NavClick;

    .line 85
    .line 86
    invoke-static {v3, v2}, Lcom/reddit/data/events/nav/click/NavClick;->k(Lcom/reddit/data/events/nav/click/NavClick;Lcom/reddit/data/events/nav/click/NavClick$Inbox;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, p0, Ltc4/b;->d:Lwn4/a;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Lwn4/a;->a()Lcom/reddit/devplatform/common/DevPlatform;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 101
    .line 102
    check-cast v3, Lcom/reddit/data/events/nav/click/NavClick;

    .line 103
    .line 104
    invoke-static {v3, v2}, Lcom/reddit/data/events/nav/click/NavClick;->j(Lcom/reddit/data/events/nav/click/NavClick;Lcom/reddit/devplatform/common/DevPlatform;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 111
    .line 112
    check-cast v2, Lcom/reddit/data/events/nav/click/NavClick;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/reddit/data/events/nav/click/NavClick;->q(Lcom/reddit/data/events/nav/click/NavClick;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 121
    .line 122
    check-cast v2, Lcom/reddit/data/events/nav/click/NavClick;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/reddit/data/events/nav/click/NavClick;->e(Lcom/reddit/data/events/nav/click/NavClick;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 131
    .line 132
    check-cast v2, Lcom/reddit/data/events/nav/click/NavClick;

    .line 133
    .line 134
    iget-object v3, p0, Ltc4/b;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lcom/reddit/data/events/nav/click/NavClick;->l(Lcom/reddit/data/events/nav/click/NavClick;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-wide v2, p1, Lsh/m;->a:J

    .line 140
    .line 141
    iget-object v4, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 142
    .line 143
    iget-object v5, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 144
    .line 145
    iget-object v6, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v7, Lcom/reddit/data/events/nav/click/NavClick;

    .line 153
    .line 154
    invoke-static {v7, v2, v3}, Lcom/reddit/data/events/nav/click/NavClick;->h(Lcom/reddit/data/events/nav/click/NavClick;J)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v3, Lcom/reddit/data/events/nav/click/NavClick;

    .line 165
    .line 166
    invoke-static {v3, v2}, Lcom/reddit/data/events/nav/click/NavClick;->s(Lcom/reddit/data/events/nav/click/NavClick;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 175
    .line 176
    check-cast v3, Lcom/reddit/data/events/nav/click/NavClick;

    .line 177
    .line 178
    invoke-static {v3, v2}, Lcom/reddit/data/events/nav/click/NavClick;->g(Lcom/reddit/data/events/nav/click/NavClick;Lcom/reddit/data/common/client/app/App;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 187
    .line 188
    check-cast v3, Lcom/reddit/data/events/nav/click/NavClick;

    .line 189
    .line 190
    invoke-static {v3, v2}, Lcom/reddit/data/events/nav/click/NavClick;->p(Lcom/reddit/data/events/nav/click/NavClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 199
    .line 200
    check-cast v2, Lcom/reddit/data/events/nav/click/NavClick;

    .line 201
    .line 202
    invoke-static {v2, p1}, Lcom/reddit/data/events/nav/click/NavClick;->m(Lcom/reddit/data/events/nav/click/NavClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Ltc4/b;->e:Ljava/lang/String;

    .line 206
    .line 207
    if-nez p0, :cond_4

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    invoke-virtual {v6}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lzz/b;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lzz/b;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    move-object v6, p0

    .line 224
    check-cast v6, Lcom/reddit/data/common/client/user/User;

    .line 225
    .line 226
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 227
    .line 228
    .line 229
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 230
    .line 231
    check-cast p0, Lcom/reddit/data/events/nav/click/NavClick;

    .line 232
    .line 233
    invoke-static {p0, v6}, Lcom/reddit/data/events/nav/click/NavClick;->r(Lcom/reddit/data/events/nav/click/NavClick;Lcom/reddit/data/common/client/user/User;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 237
    .line 238
    .line 239
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 240
    .line 241
    check-cast p0, Lcom/reddit/data/events/nav/click/NavClick;

    .line 242
    .line 243
    invoke-static {p0, v5}, Lcom/reddit/data/events/nav/click/NavClick;->o(Lcom/reddit/data/events/nav/click/NavClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 247
    .line 248
    .line 249
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 250
    .line 251
    check-cast p0, Lcom/reddit/data/events/nav/click/NavClick;

    .line 252
    .line 253
    invoke-static {p0, v4}, Lcom/reddit/data/events/nav/click/NavClick;->n(Lcom/reddit/data/events/nav/click/NavClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
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
    instance-of v0, p1, Ltc4/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ltc4/b;

    .line 12
    .line 13
    iget-object v0, p0, Ltc4/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ltc4/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_8

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_8
    iget-object v1, p0, Ltc4/b;->b:Lyn4/a;

    .line 75
    .line 76
    iget-object v2, p1, Ltc4/b;->b:Lyn4/a;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_a

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_c

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_e

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_f

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_10

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_11

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_11
    iget-object v1, p0, Ltc4/b;->c:Ltc4/a;

    .line 148
    .line 149
    iget-object v2, p1, Ltc4/b;->c:Ltc4/a;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_12

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_12
    iget-object v1, p0, Ltc4/b;->d:Lwn4/a;

    .line 159
    .line 160
    iget-object v2, p1, Ltc4/b;->d:Lwn4/a;

    .line 161
    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_13

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_13
    iget-object v1, p0, Ltc4/b;->e:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, p1, Ltc4/b;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_14

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_15

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_16

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_16
    const-string v0, "nav"

    .line 195
    .line 196
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_17

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_17
    const-string v0, "click"

    .line 204
    .line 205
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_18

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_18
    iget-object p0, p0, Ltc4/b;->f:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p1, p1, Ltc4/b;->f:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_19

    .line 221
    .line 222
    :goto_0
    const/4 p0, 0x0

    .line 223
    return p0

    .line 224
    :cond_19
    :goto_1
    const/4 p0, 0x1

    .line 225
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "nav"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltc4/b;->a:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0x67e12cdf

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Ltc4/b;->b:Lyn4/a;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Lyn4/a;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    const v2, -0xbb68ee1

    .line 28
    .line 29
    .line 30
    mul-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Ltc4/b;->c:Ltc4/a;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move v2, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v2, v2, Ltc4/a;->a:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    add-int/2addr v1, v2

    .line 44
    const/16 v6, 0x1f

    .line 45
    .line 46
    mul-int/2addr v1, v6

    .line 47
    iget-object v2, p0, Ltc4/b;->d:Lwn4/a;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move v2, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v2}, Lwn4/a;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_3
    add-int/2addr v1, v2

    .line 58
    mul-int/lit8 v2, v1, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Ltc4/b;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    :goto_4
    move v3, v0

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_4

    .line 71
    :goto_5
    const v5, 0x1a923

    .line 72
    .line 73
    .line 74
    const v7, 0x5a5c588

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x745f

    .line 78
    .line 79
    move v8, v6

    .line 80
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object p0, p0, Ltc4/b;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    add-int/2addr p0, v0

    .line 91
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NavClick(correlationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltc4/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", post=null, listing=null, comment=null, referrer=null, userPreferences=null, subreddit=null, actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltc4/b;->b:Lyn4/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", profile=null, userSubreddit=null, search=null, goldPurchase=null, adblock=null, metaSearch=null, customFeed=null, topicMetadata=null, inbox="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltc4/b;->c:Ltc4/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", devplatform="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ltc4/b;->d:Lwn4/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userLoggedInId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", screenViewType=null, requestBaseUrl=null, source=nav, action=click, noun="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-object v3, p0, Ltc4/b;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Ltc4/b;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
